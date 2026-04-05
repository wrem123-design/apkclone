.class public abstract LX/TaE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/mff;

.field public static A01:LX/mff;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/Zmq;

    invoke-direct {v0, v1}, LX/Zmq;-><init>(I)V

    sput-object v0, LX/TaE;->A00:LX/mff;

    sget-object v0, LX/Mxi;->A00:LX/Mxi;

    sput-object v0, LX/TaE;->A01:LX/mff;

    return-void
.end method
