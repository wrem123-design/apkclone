.class public final LX/lia;
.super LX/lik;
.source ""


# instance fields
.field public final synthetic A00:LX/VzA;


# direct methods
.method public constructor <init>(LX/VzA;)V
    .locals 0

    iput-object p1, p0, LX/lia;->A00:LX/VzA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    invoke-virtual {p0}, LX/lik;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "timeout"

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
