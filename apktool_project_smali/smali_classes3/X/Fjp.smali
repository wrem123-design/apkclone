.class public final LX/Fjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Fjp;->$t:I

    iput-object p1, p0, LX/Fjp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 1

    iget v0, p0, LX/Fjp;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EXM()V
    .locals 8

    iget v0, p0, LX/Fjp;->$t:I

    if-nez v0, :cond_1

    iget-object v7, p0, LX/Fjp;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Tc;

    iget-object v3, v7, LX/2Tc;->A1O:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    invoke-virtual {v0}, LX/2Cg;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectThreadFragment.DIRECT_THREAD_VOICE_LAUNCH_SOURCE"

    const-class v0, LX/1p6;

    invoke-static {v2, v0, v1}, LX/0RU;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/1p6;

    if-nez v0, :cond_0

    sget-object v0, LX/1p6;->A0A:LX/1p6;

    :cond_0
    iget-object v6, v7, LX/2Tc;->A0f:LX/2gh;

    invoke-virtual {v0}, LX/1p6;->A00()LX/LHI;

    move-result-object v5

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    invoke-virtual {v0}, LX/2Cg;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    iget-object v0, v0, LX/2Cg;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, v7, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074c0018288aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/mAC;

    invoke-direct {v0, v5, v4, v1, v3}, LX/mAC;-><init>(LX/LHI;Ljava/lang/String;IZ)V

    invoke-static {v6, v0}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
