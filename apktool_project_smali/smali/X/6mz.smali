.class public final LX/6mz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1G1;)Lcom/instagram/service/tigon/IGAuthedTigonService;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-class v2, Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 6
    const/16 v1, 0x39

    .line 8
    new-instance v0, LX/7o1;

    .line 10
    invoke-direct {v0, p0, v1}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 19
    return-object v0
.end method
