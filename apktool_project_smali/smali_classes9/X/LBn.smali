.class public abstract LX/LBn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/mff;

.field public static A01:LX/mff;

.field public static A02:LX/mff;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/62Q;

    invoke-direct {v0, v1}, LX/62Q;-><init>(I)V

    sput-object v0, LX/LBn;->A01:LX/mff;

    const/16 v1, 0x15

    new-instance v0, LX/62Q;

    invoke-direct {v0, v1}, LX/62Q;-><init>(I)V

    sput-object v0, LX/LBn;->A02:LX/mff;

    const/16 v1, 0x8

    new-instance v0, LX/Zmq;

    invoke-direct {v0, v1}, LX/Zmq;-><init>(I)V

    sput-object v0, LX/LBn;->A00:LX/mff;

    return-void
.end method
