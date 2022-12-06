#ifndef __ACTION_DATA__
#define __ACTION_DATA__
#include <ros/ros.h>

namespace rc
{
    struct Action_data
    {
            float angle;
            float x;
            float y;
        
    };
    
    class ACTION
    {
        public:

            ACTION();
            ~ACTION();
            void spin();
            void doaction();
        private:

        protected:

            
            
    };
}

#endif