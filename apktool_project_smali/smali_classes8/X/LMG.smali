.class public final LX/LMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LMG;->$t:I

    iput-object p1, p0, LX/LMG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDe()V
    .locals 14

    iget v1, p0, LX/LMG;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v1, LX/Mek;->A00:LX/Mek;

    iget-object v0, p0, LX/LMG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bo7;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    iget-object v8, v0, LX/Bo7;->A06:Lcom/instagram/user/model/User;

    if-nez v8, :cond_0

    const-string v0, "user"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v3, 0x0

    const-string v10, "edit_links"

    const/4 v13, 0x0

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    invoke-virtual/range {v1 .. v13}, LX/Mek;->A0S(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/LMG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/E4k;->A00:LX/E4k;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/LMG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "Action Button Clicked"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/LMG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "Action Button Clicked"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    new-instance v5, LX/BgC;

    invoke-direct {v5}, LX/371;-><init>()V

    iget-object v4, p0, LX/LMG;->A00:Ljava/lang/Object;

    check-cast v4, LX/UN0;

    iget-object v0, v4, LX/UN0;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_6

    const-string v0, "promoteData"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    iget-object v0, v4, LX/UN0;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gkt;

    sget-object v1, LX/XNM;->A0U:LX/XNM;

    const-string v0, "similar_advertiser_budget_recommendation_banner"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EIx()V
    .locals 5

    iget v1, p0, LX/LMG;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LMG;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/HHy;->A00:LX/41q;

    sget-object v0, LX/HHy;->A01:[LX/lQb;

    aget-object v1, v0, v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/LMG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bn8;

    iget-object v0, v0, LX/Bn8;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49U;

    iget-object v0, v0, LX/49U;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2Ha;->A0U:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x29

    aget-object v1, v1, v0

    goto :goto_0
.end method
