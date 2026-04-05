.class public final LX/24M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EEM;

.field public A01:Z

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/LkC;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2f

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, p2, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/24M;->A02:LX/Bbi;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/Hhr;

    invoke-direct {v0, p0, v1}, LX/Hhr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/LkC;->AAb(LX/LFh;)V

    :cond_0
    check-cast p1, LX/EDN;

    iget-object v0, p1, LX/EDN;->A02:LX/EEN;

    iget-object v0, v0, LX/EEN;->A00:LX/EEM;

    iput-object v0, p0, LX/24M;->A00:LX/EEM;

    return-void
.end method


# virtual methods
.method public final A00()LX/26Y;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/24M;->A00:LX/EEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/24M;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    return-object v0
.end method
