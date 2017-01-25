/****************************************************************************
** Meta object code from reading C++ file 'RVizViewer.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/or_rviz/include/or_rviz/RVizViewer.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'RVizViewer.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_or_rviz__RVizViewer[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      21,   20,   20,   20, 0x0a,
      43,   20,   20,   20, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_or_rviz__RVizViewer[] = {
    "or_rviz::RVizViewer\0\0LoadEnvironmentSlot()\0"
    "EnvironmentSyncSlot()\0"
};

void or_rviz::RVizViewer::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        RVizViewer *_t = static_cast<RVizViewer *>(_o);
        switch (_id) {
        case 0: _t->LoadEnvironmentSlot(); break;
        case 1: _t->EnvironmentSyncSlot(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData or_rviz::RVizViewer::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject or_rviz::RVizViewer::staticMetaObject = {
    { &::rviz::VisualizationFrame::staticMetaObject, qt_meta_stringdata_or_rviz__RVizViewer,
      qt_meta_data_or_rviz__RVizViewer, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &or_rviz::RVizViewer::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *or_rviz::RVizViewer::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *or_rviz::RVizViewer::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_or_rviz__RVizViewer))
        return static_cast<void*>(const_cast< RVizViewer*>(this));
    if (!strcmp(_clname, "InteractiveMarkerViewer"))
        return static_cast< InteractiveMarkerViewer*>(const_cast< RVizViewer*>(this));
    typedef ::rviz::VisualizationFrame QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int or_rviz::RVizViewer::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef ::rviz::VisualizationFrame QMocSuperClass;
    _id = QMocSuperClass::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
