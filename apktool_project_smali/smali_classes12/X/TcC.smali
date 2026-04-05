.class public abstract LX/TcC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/mff;

.field public static A01:LX/mff;

.field public static A02:LX/mff;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/Zmq;

    invoke-direct {v0, v1}, LX/Zmq;-><init>(I)V

    sput-object v0, LX/TcC;->A00:LX/mff;

    const/16 v1, 0xc

    new-instance v0, LX/Zmq;

    invoke-direct {v0, v1}, LX/Zmq;-><init>(I)V

    sput-object v0, LX/TcC;->A02:LX/mff;

    const/16 v1, 0xd

    new-instance v0, LX/Zmq;

    invoke-direct {v0, v1}, LX/Zmq;-><init>(I)V

    sput-object v0, LX/TcC;->A01:LX/mff;

    return-void
.end method
