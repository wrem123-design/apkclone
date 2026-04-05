.class public final LX/YyK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/YyK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YyK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YyK;->A00:LX/YyK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    sget-object v0, LX/YyK;->A00:LX/YyK;

    invoke-virtual {v1, v0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v1

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "e2e/e2e_infra_error/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-static {v1, v0, p0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void
.end method
