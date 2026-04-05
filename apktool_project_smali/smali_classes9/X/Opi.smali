.class public final LX/Opi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/Opi;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/Opi;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v4, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/Pzd;

    iget-object v10, v5, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1sq;

    if-eqz v10, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    sget-object v0, LX/623;->A04:LX/623;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "FACEBOOK"

    const-string v2, "ig_professional_conversion_flow"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v8, LX/MVz;->A00:LX/MVz;

    invoke-interface {v4}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-object v9, v0, LX/Msr;->A02:LX/Cq5;

    move-object v0, v10

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2, v7}, LX/221;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    move-object v0, v4

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-boolean v13, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Z

    iget-object v11, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/MVz;->A01(LX/Cq5;LX/1sq;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    check-cast v4, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v1, 0x1

    invoke-static {v3, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->A09(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    invoke-static {v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    iget-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Lh3;

    if-nez v0, :cond_2

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/McA;->A01(LX/Pzd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/MVz;->A00:LX/MVz;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2, v7}, LX/221;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move-object v0, v4

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-boolean v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Z

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    invoke-virtual {v6, v10, v0, v2, v1}, LX/MVz;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    :cond_1
    check-cast v4, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v4, v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->E4I(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, LX/Lh3;->A03(Ljava/util/List;)V

    invoke-static {v4, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    return-void
.end method
