#include "order.h"

#include <utility>

namespace sdds{

    Order::Order(){
        m_clientOrderID = nullptr;
        m_instrument = 0;
        m_side = 0;
        m_quantity = 0;
        m_price = 0;
    }

    Order::Order(std::string id, int instrument, int side, int quantity, double price) {
        m_clientOrderID = std::move(id);
        m_instrument = instrument;
        m_side = side;
        m_quantity = quantity;
        m_price = price;
    }


}
