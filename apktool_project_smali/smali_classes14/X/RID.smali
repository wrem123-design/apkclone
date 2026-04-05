.class public final LX/RID;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BizAgentsPromoBottomSheetFragment"


# instance fields
.field public A00:LX/TEe;

.field public A01:LX/URm;

.field public A02:LX/CUF;

.field public A03:LX/ZCc;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BizAgentsPromoBottomSheetFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x4a1d6a66    # 2579097.5f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_13

    const-string v0, "KEY_BUSINESS_PROFILE_PIC"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/RID;->A07:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v0, "KEY_PROMO_CODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/RID;->A08:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "KEY_AD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/RID;->A04:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "KEY_TRACKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/RID;->A0A:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "KEY_PROMO_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/RID;->A09:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "KEY_JOIN_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "KEY_PILL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/RID;->A06:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "KEY_IMPRESSION_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/RID;->A05:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "KEY_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, LX/TEe;->values()[LX/TEe;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    iget-object v0, v1, LX/TEe;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v7, v1

    :cond_1
    iput-object v7, p0, LX/RID;->A00:LX/TEe;

    :cond_2
    iget-object v4, p0, LX/RID;->A04:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p0, LX/RID;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ig_biz_agent_promo_bottomsheet"

    invoke-static {v3, v4, v1, v0}, LX/B99;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZCc;

    move-result-object v8

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "KEY_JOIN_ID"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v8, p0, LX/RID;->A03:LX/ZCc;

    new-instance v1, LX/URm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/URm;->A00:LX/ZCc;

    iput-object v7, v1, LX/URm;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RID;->A01:LX/URm;

    iget-object v6, p0, LX/RID;->A06:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v8, v5}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v0

    const-string v4, "native_promo_bottom_sheet_opened"

    const v3, 0x3335390a

    if-eqz v0, :cond_b

    if-eqz v6, :cond_4

    iget-object v1, v8, LX/ZCc;->A00:LX/1tz;

    const-string v0, "pill_id"

    invoke-virtual {v1, v3, v5, v0, v6}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_8
    iget-object v0, v8, LX/ZCc;->A00:LX/1tz;

    invoke-virtual {v0, v3, v5, v4}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_5
    iget-object v9, p0, LX/RID;->A04:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v4, p0, LX/RID;->A00:LX/TEe;

    if-nez v4, :cond_6

    sget-object v4, LX/TEe;->A03:LX/TEe;

    :cond_6
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v10, p0, LX/RID;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->DIG()LX/8aV;

    move-result-object v8

    :cond_7
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v5, LX/TGc;->A0I:LX/TGc;

    const/4 v11, 0x1

    new-instance v3, LX/CUF;

    invoke-direct/range {v3 .. v11}, LX/CUF;-><init>(LX/TEe;LX/TGc;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, LX/RID;->A02:LX/CUF;

    :cond_8
    iget-object v4, p0, LX/RID;->A02:LX/CUF;

    if-eqz v4, :cond_a

    iget-object v1, p0, LX/RID;->A05:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "pill_click"

    :cond_9
    const-string v0, "impression_source"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "bottomsheet_type"

    const-string v0, "promo_default"

    invoke-static {v1, v0, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/CUF;->A0C(Ljava/util/Map;Z)V

    :cond_a
    const v0, -0x405237c4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0, v7, v5}, LX/ZCc;->A00(LX/ZCc;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_8

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_d
    move-object v0, v7

    goto/16 :goto_6

    :cond_e
    move-object v0, v7

    goto/16 :goto_5

    :cond_f
    move-object v0, v7

    goto/16 :goto_4

    :cond_10
    move-object v0, v7

    goto/16 :goto_3

    :cond_11
    move-object v0, v7

    goto/16 :goto_2

    :cond_12
    move-object v0, v7

    goto/16 :goto_1

    :cond_13
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x67c53dc1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/RID;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/RID;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/RID;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/lsc;

    invoke-direct {v2, p0, v0}, LX/lsc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RID;->A01:LX/URm;

    new-instance v1, LX/PRF;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/PRF;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/PRF;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/PRF;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/PRF;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/PRF;->A00:LX/URm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1}, LX/5rV;->A00(Landroid/content/Context;LX/9ig;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x118cd9a4

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, 0x478e1441

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v6, p0, LX/RID;->A02:LX/CUF;

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/RID;->A05:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "pill_click"

    :cond_0
    const-string v0, "impression_source"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "bottomsheet_type"

    const-string v0, "promo_default"

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    iget-boolean v0, p0, LX/RID;->A0B:Z

    if-eqz v0, :cond_3

    const-string v1, "cta_click"

    :goto_0
    const/16 v0, 0x101

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/B55;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v6}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/TEc;->A03:LX/TEc;

    invoke-static {v0, v3}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    iget-object v0, v6, LX/CUF;->A02:LX/TGc;

    invoke-static {v0, v3, v6}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v4}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/BN7;->A0y(LX/CUF;Ljava/util/Map;J)V

    invoke-static {v3, v6, v0}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    iget-object v0, p0, LX/RID;->A01:LX/URm;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/URm;->A00:LX/ZCc;

    iget-object v1, v0, LX/URm;->A01:Ljava/lang/String;

    const-string v0, "native_promo_bottom_sheet_dismissed"

    invoke-virtual {v2, v1, v0}, LX/ZCc;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, -0x73bca147

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    const-string v1, "user_dismiss"

    goto :goto_0
.end method
