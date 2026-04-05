.class public final LX/64S;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/64S;->$t:I

    iput-object p5, p0, LX/64S;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/64S;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/64S;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/64S;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/fragment/CategorySearchFragment;LX/1sq;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/64S;->$t:I

    .line 268435459
    iput-object p2, p0, LX/64S;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/64S;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    iput-object p1, p0, LX/64S;->A01:Ljava/lang/Object;

    .line 268435471
    iput-object p3, p0, LX/64S;->A02:Ljava/lang/Object;

    .line 268435473
    return-void
.end method

.method public static A00(LX/64S;I)I
    .locals 4

    invoke-static {p1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v2

    iget-object v1, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v1, LX/FC1;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0VN;->A0O(LX/FC1;Z)V

    iget-object v1, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Put;

    if-eqz v1, :cond_0

    new-instance v0, LX/9x8;

    invoke-direct {v0}, LX/9p8;-><init>()V

    invoke-interface {v1, v0}, LX/Put;->FMx(LX/Llr;)V

    :cond_0
    return v3
.end method

.method public static A01(LX/64S;Ljava/lang/Object;I)I
    .locals 5

    invoke-static {p2}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v1, LX/Pza;

    invoke-static {v2}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VN;->A0P(LX/Pza;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/LuX;->A01(Lcom/instagram/common/session/UserSession;LX/Pza;Z)V

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v1

    iget-object v0, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v0, LX/FC1;

    invoke-virtual {v1, v0, v3}, LX/0VN;->A0O(LX/FC1;Z)V

    :cond_0
    return v4
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    iget v1, p0, LX/64S;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x22f2d05b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const-string v2, "pro_dash_badge_api_end"

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x395f1af4

    invoke-virtual {v1, v0, v2}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const v0, 0x42231d87

    goto :goto_0

    :cond_1
    const v0, -0x3f000a90

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    iget-object v0, p0, LX/64S;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Mbs;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x491e0f5

    goto :goto_0

    :cond_2
    const v0, 0x744b52f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    const v0, 0x7f0b1433

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x61fe68f5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x270f8128

    goto :goto_0

    :cond_3
    const v0, 0x43f2b375

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->actionButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_4
    iget-object v1, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Omq;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Omq;->A05:Z

    :cond_5
    const v0, 0x71aa391a

    goto :goto_0

    :cond_6
    const v0, 0x232b192a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v1, LX/0en;

    new-instance v0, LX/Ovb;

    invoke-direct {v0, v1}, LX/Ovb;-><init>(LX/0en;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    const v0, 0x38b4c794

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 13

    iget v0, p0, LX/64S;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x592ed0c5

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v5, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v5, LX/JWJ;

    iget-object v3, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v0, LX/5V8;

    invoke-static {v3, v2, v0, v5}, LX/JWJ;->A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/5V8;LX/JWJ;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v5, LX/JWJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v4

    sget-object v3, LX/HWj;->A08:LX/HWj;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "follow_failure_reason"

    invoke-virtual {v4, v3, v0, v2}, LX/J5L;->A05(LX/HWj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v5, LX/JWJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v3

    sget-object v2, LX/HWj;->A08:LX/HWj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/J5L;->A04(LX/HWj;Ljava/lang/String;)V

    invoke-static {v4}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v3

    sget-object v2, LX/HWj;->A09:LX/HWj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/J5L;->A04(LX/HWj;Ljava/lang/String;)V

    const v0, -0x493cb045

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0xc0750d8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v5, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v2, LX/0QL;

    const/4 v4, 0x0

    invoke-virtual {v2}, LX/0QL;->A0n()V

    invoke-virtual {v2, v4}, LX/0QL;->A1W(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, LX/0QL;->A12(IZ)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f1332c1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v0, 0x36e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v4}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, -0x25c6bf41

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_1
    const v0, 0x97cfae5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v4, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v4, LX/ZyV;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/ZyV;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v2, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v2, v4}, LX/ZyV;->A00(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/ZyV;)V

    const v0, -0x5b6f6dff

    goto :goto_0

    :pswitch_2
    const v0, 0x377913a

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v0, LX/NNy;

    iget-object v0, v0, LX/NNy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    iget-object v2, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x10995ce1

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x23a36e66

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x82a7aea

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x6ff4460a

    invoke-static {p0, p1, v0}, LX/64S;->A01(LX/64S;Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Put;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Put;->EdQ(LX/F8C;)V

    :cond_2
    const v0, -0x63f9c221

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x7d77a340

    invoke-static {p0, p1, v0}, LX/64S;->A01(LX/64S;Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Put;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Put;->EdQ(LX/F8C;)V

    :cond_3
    const v0, 0x4ada171c    # 7146382.0f

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xeff3ea7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v5, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const-string v2, "badge_fetch_failed"

    const-string v0, ""

    invoke-static {v5, v2, v0}, LX/Jlz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pro_dash_hyper_card_api_start"

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v0, 0x395f1af4

    invoke-virtual {v2, v0, v3}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v2, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v0, LX/LRA;

    invoke-static {v2, v5, v0, v4}, LX/8TR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LRA;Z)V

    const v0, 0x6cb18cca

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x5ee4b402

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v0, LX/8Tf;

    iget-object v2, v0, LX/8Tf;->A03:LX/8Tw;

    iget-object v0, p0, LX/64S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "api_failure"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/8Tw;->A00:LX/2gh;

    const/16 v0, 0x5d6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "target_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v2, LX/LYi;

    if-nez v0, :cond_4

    const-string v0, "Unable to fetch unfollow count."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, LX/LYi;->A00(Ljava/lang/Throwable;)V

    const v0, -0x4d7e9c41

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x55a569c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    iget-object v2, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/64S;->A02:Ljava/lang/Object;

    invoke-static {v2, v3, v0}, LX/LtZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_5

    check-cast p1, LX/20E;

    iget-object v0, p1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9x8;

    iget-object v2, v0, LX/9x8;->A0V:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, "save_user_error"

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0, v5}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_5
    const v0, -0x1a5f18b6

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x75af8372

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v2, LX/LXi;

    iget-object v0, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v2, v0}, LX/LXi;->A00(LX/F8C;)V

    const v0, 0x1e041149

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x5bfdbd32

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v3, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v0, LX/Dr6;

    iget v0, v0, LX/Dr6;->A01:I

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x13a3db5e

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x374fefe3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v5, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pxf;

    iget-object v2, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v2, v5, v4, v0}, LX/Mdb;->A03(LX/Pxf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;Z)V

    const v0, -0xb80514c

    goto/16 :goto_0

    :pswitch_c
    const v0, 0xb0627bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f136437

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v0, LX/MtG;->A01:LX/MtG;

    iget-object v4, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    const-string v6, "edit_profile"

    const-string v8, ""

    const-string v5, "edit_page"

    sget-object v3, LX/623;->A07:LX/623;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    const-string v0, "facebook_page_claim_helper"

    invoke-static {v3, v4, v0, v2}, LX/J6D;->A01(LX/623;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, LX/edR;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    const v0, -0x4aa8757f

    goto/16 :goto_0

    :pswitch_d
    const v0, 0xdec058f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x27db5779

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v0, LX/7UU;->A00:LX/7UU;

    iget-object v2, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, LX/7UU;->A07(Landroid/content/Context;LX/F8C;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v4, v4}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, -0x7c7cdf9e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    iget-object v2, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/CategorySearchFragment;

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/205;->A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v4, :cond_6

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v5, "save_info"

    iget-object v9, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    new-instance v2, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    :cond_7
    const v0, -0x3d62c3ab

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x638afce6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x28ee30d2

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/64S;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7abf31ce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x37d6fe9e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v3, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v3, LX/JWJ;

    iget-object v2, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v0, LX/5V8;

    invoke-static {v2, v1, v0, v3}, LX/JWJ;->A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/5V8;LX/JWJ;)V

    iget-object v3, v3, LX/JWJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v1

    sget-object v0, LX/HWj;->A08:LX/HWj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/J5L;->A01(LX/HWj;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v1

    sget-object v0, LX/HWj;->A09:LX/HWj;

    invoke-virtual {v1, v0, v2}, LX/J5L;->A01(LX/HWj;Ljava/lang/Integer;)V

    const v0, 0x32de22ed

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x5ef147bc

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x8525beb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/QLT;

    const v0, 0x1cca1ee6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v7, LX/QS9;

    iget-object v0, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/0QL;->A0n()V

    invoke-virtual {v0, v1}, LX/0QL;->A1W(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, LX/0QL;->A12(IZ)V

    iget-object v0, v7, LX/QS9;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p1}, LX/QLT;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v3, v2, v1, v6}, Lcom/instagram/feed/media/MediaExtKt;->A2B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Z)V

    invoke-static {v7}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, -0x35ec8cbb

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, -0x2d55b4c9

    goto :goto_0

    :pswitch_1
    const v0, -0x55e09709

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Cob;

    const v0, 0x5e3a42cf

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p1, LX/Cob;->A00:LX/Qdf;

    if-eqz v1, :cond_13

    iget-object v3, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v3, LX/ZyV;

    move-object v0, v1

    check-cast v0, LX/Cj8;

    iget-boolean v0, v0, LX/Cj8;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/ZyV;->A01:Ljava/lang/Boolean;

    iput-object v1, v3, LX/ZyV;->A00:LX/Qdf;

    iget-object v2, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, v1, v3}, LX/ZyV;->A00(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/ZyV;)V

    const v0, 0x273b0269

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x7cc30093

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x7a1e97ae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/0HM;

    const v0, 0x68230316

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1d8c1400

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x3d28169d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x4c2178c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/64S;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const v0, -0x78232eb0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x4e0616

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x52909c5a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x7fc95e7d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Mf;

    iget-object v0, v0, LX/2Mf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/user/model/UserExtKt;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v2, v0}, Lcom/instagram/user/model/UserExtKt;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    const v0, 0x724855fc

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x216f1671

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x491f52c5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x6798a5a7

    invoke-static {p0, v0}, LX/64S;->A00(LX/64S;I)I

    move-result v1

    const v0, 0x25d4af55

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x55abd46a    # 2.36161E13f

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x16b0d8ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x4f5c3d83

    invoke-static {p0, v0}, LX/64S;->A00(LX/64S;I)I

    move-result v1

    const v0, 0x7283eb09

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x7ab9520a

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x17cf54b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Am3;

    const v0, -0x5c42dc0

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-boolean v0, p1, LX/9p8;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-string v3, "pro_dash_hyper_card_api_start"

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x395f1af4

    invoke-virtual {v2, v1, v3}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v2, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v1, LX/LRA;

    invoke-static {v2, v5, v1, v0}, LX/8TR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LRA;Z)V

    const v0, -0x1a3f00c2

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x93f43c6

    goto/16 :goto_0

    :cond_2
    iget-object v0, p1, LX/Am3;->A00:LX/LQt;

    if-eqz v0, :cond_13

    check-cast v0, LX/AcI;

    iget-boolean v0, v0, LX/AcI;->A00:Z

    goto :goto_1

    :pswitch_7
    const v0, -0xa6826f4    # -3.8498E32f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/ClB;

    const v0, 0xe59fa17

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v7, LX/LYi;

    iget-object v6, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/ClB;->A00:LX/Qcm;

    if-eqz v0, :cond_13

    check-cast v0, LX/CYs;

    iget v0, v0, LX/CYs;->A00:I

    iget-object v1, v7, LX/LYi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v3, LX/INT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/INT;->A00:I

    iput-object v6, v3, LX/INT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/INT;->A02:Lcom/instagram/user/model/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v7, LX/LYi;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ALf;

    iget v0, v3, LX/INT;->A00:I

    invoke-virtual {v1, v0}, LX/ALf;->A00(I)V

    goto :goto_2

    :cond_3
    const v0, -0x18bac227

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x21c6114a

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x53dc486c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/GIU;

    const v0, -0x56733c54

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/GIU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v5, LX/EmG;

    iget-object v6, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v6, LX/2nu;

    sget-object v8, LX/5zv;->A1K:LX/5zv;

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/EmG;->A0V(LX/2nu;Lcom/instagram/user/model/User;LX/5zv;ZZ)V

    const v0, -0x541db00d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x593bd42c

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x29912dfa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/7KU;

    const v0, -0x26564b24

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v6, LX/Dr6;

    iget-object v0, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v7, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    new-instance v8, LX/7bw;

    invoke-direct {v8}, LX/7bw;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, v6, LX/Dr6;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHd;

    iget-object v1, v0, LX/CHd;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v0, v6, LX/Dr6;->A0p:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v0, v6, LX/Dr6;->A0f:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, v6, LX/Dr6;->A0e:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v8}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    move-result-object v3

    invoke-virtual {p1}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/lto;

    invoke-direct {v0, v3, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v1

    iget v0, v6, LX/Dr6;->A01:I

    invoke-static {v1, v0}, LX/2aP;->A0C(LX/mca;I)LX/mca;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, v6, LX/Dr6;->A01:I

    iget-object v0, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-lt v2, v1, :cond_f

    invoke-static {v3, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_f
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x45ddafd9

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x51e6e974

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x6be814f2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Bpc;

    const v0, 0x696d7df3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/Bpc;->A02()LX/NGc;

    iget-object v3, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pxf;

    iget-object v0, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v2}, LX/Mdb;->A02(LX/Pxf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;)V

    const v0, 0x13021453

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x440891cc

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x6b2976e5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Bpc;

    const v0, 0x1242b692

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/Bpc;->A02()LX/NGc;

    iget-object v3, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pxf;

    iget-object v0, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v2}, LX/Mdb;->A02(LX/Pxf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/Set;)V

    const v0, 0x4d527351    # 2.206733E8f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x122106fb

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x1992228e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x11527a99

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Disconnected"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    const v0, 0x24df7828

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x735cfaa1

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x1486b634

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/2GS;

    const v0, 0x6297bbb7

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    const v0, 0x4fd02529

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p1}, LX/2GS;->A02()LX/2GW;

    move-result-object v0

    iget-object v1, v0, LX/2GW;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/64S;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    :cond_10
    const v0, 0xb06bee3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    iget-object v3, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v1, 0x1

    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:Z

    iget-object v2, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    iget-object v1, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/Oxh;

    invoke-direct {v0, v3, v1}, LX/Oxh;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0xadbab55

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x2b4ed092

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x2486674b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/CwZ;

    const v0, -0x224462d2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v7, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/64S;->A02:Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/LtZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    iget-object v4, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v4, LX/ImH;

    iget-object v3, v4, LX/ImH;->A01:LX/LVk;

    if-eqz v3, :cond_12

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-virtual {v2, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v3, LX/LVk;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0H(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v1, v3, LX/LVk;->A0B:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G0d(Ljava/lang/String;)V

    iget-object v0, p1, LX/CwZ;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_11

    iput-object v0, v4, LX/ImH;->A04:Lcom/instagram/user/model/User;

    const v0, -0x2a6ae06b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x35dd2599

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_11
    const-string v0, "response.user must not be null on success"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x723a6c2

    goto :goto_8

    :cond_12
    const-string v0, "userForEditing must not be null when saving"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x39418f3d

    :goto_8
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_13
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 4

    iget v1, p0, LX/64S;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x787bd7c8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/64S;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    const v0, 0x7f0b1433

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2d95b3cf

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b1432

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x751918ea

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x1229c2ce

    goto :goto_0

    :cond_1
    const v0, 0x10ed61ef

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    iget-object v1, p0, LX/64S;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->actionButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_2
    iget-object v1, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/Omq;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Omq;->A05:Z

    :cond_3
    const v0, 0x36d19934

    goto :goto_0

    :cond_4
    const v0, -0x5d57d9ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/64S;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    const v0, 0x21c96187

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
