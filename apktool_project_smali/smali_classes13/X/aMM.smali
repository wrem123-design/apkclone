.class public final LX/aMM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/aMM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/aMM;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aMM;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/2lD;LX/LEL;I)V
    .locals 1

    iput p3, p0, LX/aMM;->$t:I

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    const/16 v0, 0x26

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/aMM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aMM;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/aMM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aMM;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/aMM;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x7

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/aMM;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/aMM;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x1

    .line 536870922
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/aMM;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/aMM;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;
    .locals 1

    new-instance v0, LX/aMM;

    invoke-direct {v0, p3, p1, p2}, LX/aMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/aMM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Hd6;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v1, LX/DRj;

    iget-object v0, v1, LX/DRj;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V8;

    invoke-virtual {v0}, LX/3V8;->A0m()V

    invoke-static {v1}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    const/16 v1, 0x3a

    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :cond_1
    instance-of v0, v2, LX/95q;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KOa;

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.storyreplies.viewmodel.StoryRepliesListViewModel.ViewEffect.ShowErrorToast"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/95q;

    iget-object v0, v1, LX/95q;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    check-cast v3, LX/3ww;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v0, LX/EJA;

    iget-object v2, v0, LX/EJA;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v0, LX/45E;

    iget-object v0, v0, LX/45E;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2, v3, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lD;

    const-string v0, "link"

    invoke-virtual {v2, v0, v3, v3}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    if-eqz v0, :cond_15

    iget-object v2, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v0, LX/6oB;->A02:Ljava/lang/Object;

    const-string v0, "ai_terms_link"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_2
    iget-object v4, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v4, LX/EX6;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/EX6;->A00:LX/5pI;

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " me"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/EX6;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v2, v0}, LX/UlC;->A01(LX/EX6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :pswitch_3
    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0320

    invoke-static {v2, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x30

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    iget-object v2, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    new-instance v0, LX/YAm;

    invoke-direct {v0, v1, v2}, LX/YAm;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/LiZ;

    return-object v3

    :pswitch_4
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v4, LX/2lD;

    const/16 v3, 0x3d

    const/16 v2, 0x8

    const/16 v0, 0x32

    invoke-static {v3, v2, v0}, LX/207;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v5}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v0, LX/muD;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/muD;->FXF()V

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBk;

    iget-object v7, v0, LX/ZBk;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q8d;

    iget-object v6, v0, LX/Q8d;->A01:LX/mnY;

    goto/16 :goto_9

    :pswitch_6
    iget-object v4, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/XbB;

    iget-object v2, v1, LX/aMM;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/Mve;

    invoke-direct {v0, v1, v2, v4}, LX/Mve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/XbB;->A01(LX/LEL;)LX/Yg0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0o(LX/Yg0;)V

    goto/16 :goto_b

    :pswitch_7
    check-cast v3, LX/mnY;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v0

    iget-object v0, v0, LX/RzK;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yq2;

    invoke-static {v5}, LX/Yq2;->A00(LX/Yq2;)V

    iget-object v4, v5, LX/Yq2;->A04:Ljava/util/Map;

    const-string v2, "prompt"

    const-string v0, "current_screen"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x294

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xf7;

    iget-object v0, v0, LX/Xf7;->A00:LX/XcT;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v0

    invoke-virtual {v0}, LX/RzK;->A0J()V

    goto/16 :goto_b

    :cond_2
    invoke-interface {v3}, LX/mnY;->Ex2()V

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v0, LX/DEd;

    iget-object v0, v0, LX/DEd;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F4s;

    iget-object v0, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v0, LX/IQa;

    iget-object v0, v0, LX/IQa;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/F4s;->A0m(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_9
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lD;

    const-string v0, "web_url_span"

    invoke-virtual {v2, v0, v3, v3}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    if-eqz v0, :cond_15

    iget-object v7, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/6oB;->A02:Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_a
    check-cast v3, LX/Di5;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v0, LX/F1W;

    iget-object v4, v0, LX/F1W;->A00:LX/FEO;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    sget-object v0, LX/PwZ;->A06:LX/PwZ;

    :goto_1
    invoke-virtual {v4, v0}, LX/FEO;->A03(LX/PwZ;)V

    iget-object v0, v1, LX/aMM;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    sget-object v0, LX/PwZ;->A04:LX/PwZ;

    goto :goto_1

    :cond_4
    sget-object v0, LX/PwZ;->A05:LX/PwZ;

    goto :goto_1

    :cond_5
    sget-object v0, LX/PwZ;->A02:LX/PwZ;

    goto :goto_1

    :pswitch_b
    iget-object v7, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/aMM;->A01:Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_c
    iget-object v2, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v2, LX/DCH;

    invoke-virtual {v2}, LX/BNx;->A1U()LX/2H1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/Di5;->A0G:LX/Di5;

    if-ne v3, v0, :cond_6

    iget-object v1, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    const-string v0, "USER_IN_CONTROL"

    invoke-static {v1, v2, v0}, LX/DCH;->A02(Lcom/instagram/schools/management/data/SchoolInfo;LX/DCH;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_6
    sget-object v1, LX/Dih;->A0A:LX/Dih;

    const-string v0, "failed to send otp email"

    invoke-virtual {v2, v1, v0}, LX/BNx;->A1d(LX/Dih;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "network error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_d
    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dce;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    iget-object v2, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "rate_limited"

    const v0, 0x7f137cb0

    :goto_2
    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    const/16 v1, 0x2d

    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :cond_8
    iget-object v2, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "network_error"

    const v0, 0x7f136d29

    goto :goto_2

    :cond_9
    iget-object v2, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x7f131a5f

    goto :goto_2

    :pswitch_e
    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v0, LX/NVI;

    iget-object v0, v0, LX/NVI;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DWR;

    iget-object v1, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5O;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/DWR;->A0m(LX/K5O;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_b

    :pswitch_f
    check-cast v3, LX/ULn;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    instance-of v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_15

    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v4, :cond_15

    iget-object v3, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Od;

    iget-object v1, v0, LX/6Od;->A08:LX/nhp;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/mjX;

    invoke-virtual {v0}, LX/mjX;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKC;

    iget-object v0, v0, LX/YKC;->A02:LX/DON;

    invoke-interface {v0, v3}, LX/DON;->GEz(Landroid/view/View;)V

    if-eqz v1, :cond_a

    invoke-interface {v0, v1}, LX/DON;->ABt(LX/nhp;)V

    :cond_a
    iget-object v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:LX/DbD;

    if-nez v0, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/DbD;

    invoke-direct {v0, v2, v1}, LX/DbD;-><init>(II)V

    iput-object v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:LX/DbD;

    goto/16 :goto_b

    :pswitch_10
    check-cast v3, LX/5pI;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/aMM;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qt6;

    iget-object v0, v0, LX/Qt6;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K73;

    iget-object v0, v3, LX/5pI;->A01:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/K73;->A0N:Z

    invoke-static {v0}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x50

    iget-object v5, v1, LX/K73;->A0I:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I3P;

    const/4 v0, 0x5

    const/4 v4, 0x0

    if-gt v6, v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    iget-object v3, v1, LX/I3P;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/I3P;->A03:Ljava/util/List;

    iget v0, v1, LX/I3P;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/I3P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/I3P;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/I3P;->A03:Ljava/util/List;

    iput v0, v1, LX/I3P;->A00:I

    iput v6, v1, LX/I3P;->A01:I

    iput-boolean v4, v1, LX/I3P;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_11
    check-cast v3, LX/5pI;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5pI;->A01:LX/2lD;

    iget-object v4, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x14

    if-gt v2, v0, :cond_15

    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/aMM;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_12
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lD;

    invoke-virtual {v0, v2, v2}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v7, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v6, LX/Cwv;->A00:LX/Cwv;

    goto/16 :goto_9

    :pswitch_13
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lD;

    const-string v0, "learn_more"

    invoke-virtual {v2, v0, v3, v3}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_3

    :pswitch_14
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v2, LX/2lD;

    const-string v0, "learn_more"

    invoke-virtual {v2, v0, v3, v3}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/aMM;->A00:Ljava/lang/Object;

    goto :goto_4

    :pswitch_15
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lD;

    const-string v0, "FEEDBACK_LINK"

    invoke-virtual {v2, v0, v3, v3}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    :goto_3
    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_16
    invoke-static {v3}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/777;

    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v1, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/777;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lD;

    const-string v0, "FooterLink"

    invoke-virtual {v2, v0, v3, v3}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6oB;

    if-eqz v5, :cond_15

    iget-object v7, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/QCq;->values()[LX/QCq;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_15

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/6oB;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_18
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lD;

    invoke-virtual {v0, v2, v2}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6oB;

    if-eqz v3, :cond_15

    iget-object v2, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clicked "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6oB;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :pswitch_19
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "KEY_FRAGMENT_RESULT_REFRESH_AFTER_OPT_IN"

    invoke-virtual {v2, v0, v1}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_c
    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "comments_summary_error_could_not_opt_in"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1a
    check-cast v3, LX/QDq;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M34;

    iget-boolean v0, v0, LX/M34;->A0D:Z

    iget-object v1, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v1, LX/NXo;

    if-eqz v0, :cond_d

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M34;

    iget-object v0, v0, LX/M34;->A0A:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/NXo;->A01(LX/NXo;LX/QDq;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    invoke-static {v1}, LX/AsG;->A0a(LX/NXo;)LX/F7r;

    move-result-object v0

    invoke-virtual {v0}, LX/F7r;->A0p()Z

    goto/16 :goto_b

    :pswitch_1b
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v4, LX/2lD;

    const-string v0, "community_guidelines"

    invoke-virtual {v4, v0, v5, v5}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x22

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/BRW;->A02:Z

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v0, "learn_more"

    invoke-virtual {v4, v0, v5, v5}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "https://about.fb.com/news/2023/09/building-generative-ai-features-responsibly/"

    sget-boolean v0, LX/BRW;->A02:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_1c
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v3, LX/GUa;

    iget-object v0, v3, LX/GUa;->A01:LX/2ar;

    iget v2, v0, LX/1rr;->A00:I

    iget v0, v0, LX/1rr;->A01:I

    if-gt v4, v0, :cond_f

    if-gt v2, v4, :cond_f

    const/16 v0, 0xd5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_b

    :cond_f
    iget-object v0, v3, LX/GUa;->A02:LX/2ar;

    iget v2, v0, LX/1rr;->A00:I

    iget v0, v0, LX/1rr;->A01:I

    if-gt v4, v0, :cond_15

    if-gt v2, v4, :cond_15

    const-string v0, "https://www.facebook.com/privacy/guide/generative-ai"

    goto :goto_6

    :pswitch_1d
    iget-object v0, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v0, LX/irN;

    iget-object v3, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/XcY;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/XcY;->A02:LX/Jqb;

    goto :goto_7

    :pswitch_1e
    iget-object v2, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v2, LX/irN;

    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/XcY;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/XcY;->A02:LX/Jqb;

    :goto_7
    instance-of v0, v1, LX/AS2;

    if-eqz v0, :cond_10

    check-cast v1, LX/AS2;

    iget-object v0, v1, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    :goto_8
    invoke-static {v3, v0}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, v1, LX/AKG;

    if-eqz v0, :cond_11

    check-cast v1, LX/AKG;

    iget-object v0, v1, LX/AKG;->A02:Lcom/instagram/user/model/User;

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    invoke-static {v3}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/eNP;

    sget-object v6, LX/XNM;->A0W:LX/XNM;

    iget-object v4, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v0, v5, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    move-object v9, v0

    :cond_12
    sget-object v10, LX/USy;->A0O:Ljava/lang/String;

    const/16 v0, 0x9eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v11, v8, LX/eNP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/lang/String;

    iget-object v7, v8, LX/eNP;->A02:LX/gkt;

    iget-object v15, v7, LX/gkt;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/cLO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/api/v1/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eZP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, LX/UZO;

    invoke-direct/range {v3 .. v11}, LX/UZO;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/XNM;LX/gkt;LX/eNP;Lcom/instagram/ui/widget/spinner/SpinnerImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v8, LX/eNP;->A05:LX/3pR;

    invoke-virtual {v0, v2}, LX/3pR;->schedule(LX/Tky;)V

    goto/16 :goto_b

    :pswitch_20
    check-cast v3, LX/5pI;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/5pI;->A01:LX/2lD;

    iget-object v6, v0, LX/2lD;->A00:Ljava/lang/String;

    :cond_13
    :goto_9
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_21
    check-cast v3, Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0xfe

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/B4s;

    sget-object v2, LX/Mdp;->A00:LX/Mdp;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    iget-object v5, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v5, LX/LWz;

    move v7, v6

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/Mdp;->A05(Landroid/content/Context;LX/B4s;LX/LWz;ZZZ)V

    goto :goto_b

    :pswitch_22
    invoke-static {v3}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v3, LX/BRp;

    iget-object v0, v3, LX/BRp;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1G(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/aMM;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    iget-object v0, v3, LX/BRp;->A00:LX/iiN;

    if-eqz v0, :cond_15

    invoke-interface {v0, v4}, LX/iiN;->EHH(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_23
    iget-object v2, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v2, LX/TiP;

    iget-object v0, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ttj;

    iput-object v0, v2, LX/TiP;->A00:LX/Ttj;

    const/4 v1, 0x5

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_24
    iget-object v4, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v4, LX/UB8;

    iget-object v3, v4, LX/UB8;->A02:LX/VMA;

    iget-object v0, v4, LX/UB8;->A03:LX/QPM;

    invoke-virtual {v3, v0}, LX/VMA;->A00(LX/QPM;)LX/QPI;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/VMA;->A01(LX/QPI;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v3, LX/M4u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/UB8;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/UB8;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_16
    invoke-virtual {v3, v2}, LX/VMA;->A02(LX/QPI;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v3, LX/M50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/M50;->A01:Z

    iput-object v2, v3, LX/M50;->A00:Ljava/util/List;

    goto :goto_a

    :pswitch_25
    iget-object v2, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v2, LX/UB8;

    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v0, LX/02o;

    iput-object v0, v2, LX/UB8;->A00:LX/02o;

    const/4 v1, 0x4

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_26
    iget-object v2, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v2, LX/UB8;

    iget-object v0, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v0, LX/02o;

    iput-object v0, v2, LX/UB8;->A00:LX/02o;

    const/4 v1, 0x3

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_27
    check-cast v3, Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/aMM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ttj;

    iget-object v9, v1, LX/aMM;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x1

    const/16 v0, 0x373

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1150

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, LX/CIo;->A00(Landroid/content/Context;)LX/CJn;

    move-result-object v5

    new-instance v3, LX/CJo;

    move-object v7, v6

    move-object v8, v6

    move v13, v11

    invoke-direct/range {v3 .. v13}, LX/CJo;-><init>(Landroid/view/View;LX/CJn;LX/Hju;LX/nhu;LX/LCg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    iput-object v3, v2, LX/Ttj;->A04:LX/CJo;

    iput v11, v3, LX/CJo;->A00:I

    invoke-virtual {v3, v12}, LX/CJo;->GAg(Z)V

    iget-object v0, v2, LX/Ttj;->A03:LX/UB8;

    iget-object v0, v0, LX/UB8;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/M4u;

    if-eqz v0, :cond_17

    new-instance v0, LX/NM7;

    invoke-direct {v0, v2, v11}, LX/NM7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v6, v6}, LX/CJo;->ANB(LX/JiW;LX/LkR;LX/D5d;)V

    :cond_17
    iget-object v0, v3, LX/CJo;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
