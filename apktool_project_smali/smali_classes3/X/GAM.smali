.class public final synthetic LX/GAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2o5;


# direct methods
.method public synthetic constructor <init>(LX/2o5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAM;->A00:LX/2o5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/GAM;->A00:LX/2o5;

    iget-object v0, v7, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v6

    iget-object v5, v7, LX/2o5;->A1m:LX/2gh;

    iget-object v0, v6, LX/2Cg;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/mWj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    invoke-static {v7}, LX/2o5;->A03(LX/2o5;)LX/1p6;

    move-result-object v0

    invoke-virtual {v0}, LX/1p6;->A00()LX/LHI;

    move-result-object v3

    invoke-virtual {v6}, LX/2Cg;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/mAC;

    invoke-direct {v0, v3, v2, v1, v4}, LX/mAC;-><init>(LX/LHI;Ljava/lang/String;IZ)V

    invoke-static {v5, v0}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/2o5;->A1i:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, LX/2Cg;->A02(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
