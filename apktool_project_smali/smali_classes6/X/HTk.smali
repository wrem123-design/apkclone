.class public final LX/HTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/HTk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/HTk;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/HTk;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/Abr;LX/3Z8;I)V
    .locals 1

    iput p3, p0, LX/HTk;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/HTk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/HTk;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/HTk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HTk;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Abs;LX/3Z8;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/HTk;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x6

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/HTk;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/HTk;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    iput-object p1, p0, LX/HTk;->A01:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p2, p0, LX/HTk;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/HTk;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x1ee2d495

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/HTk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Z8;

    const-string v4, "speed"

    iget-object v0, v0, LX/3Z8;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/HTk;->A01:Ljava/lang/Object;

    check-cast v1, LX/Abs;

    iget-object v9, v1, LX/Abs;->A02:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget v0, v1, LX/Abs;->A00:I

    invoke-static {v0}, LX/Abs;->A00(I)F

    move-result v0

    sget-object v5, LX/HBh;->A00:LX/HBh;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v7, LX/DfY;->A05:LX/DfY;

    iget-object v6, v1, LX/Abs;->A01:LX/Gbi;

    if-nez v6, :cond_0

    sget-object v6, LX/Gbi;->A0X:LX/Gbi;

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/HBh;->A02(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Abs;->A03:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x692e5afe

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x7d9a5a1b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v2, LX/HTk;->A01:Ljava/lang/Object;

    check-cast v4, LX/Abs;

    iget v1, v4, LX/Abs;->A00:I

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v5

    iget-object v10, v4, LX/Abs;->A02:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-static {v1}, LX/Abs;->A00(I)F

    move-result v0

    sget-object v6, LX/HBh;->A00:LX/HBh;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v8, LX/DfY;->A05:LX/DfY;

    iget-object v7, v4, LX/Abs;->A01:LX/Gbi;

    if-nez v7, :cond_2

    sget-object v7, LX/Gbi;->A0X:LX/Gbi;

    :cond_2
    const-string v1, "speed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/HBh;->A03(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v2, LX/HTk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Z8;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/3Z8;->A01:LX/23N;

    new-instance v1, LX/24B;

    invoke-direct {v1, v2}, LX/24B;-><init>(F)V

    iget-object v0, v0, LX/23N;->A07:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Abs;->A03:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x348c4d96    # -1.5970922E7f

    goto :goto_0

    :pswitch_1
    const v0, -0x6643fb04

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v2, LX/HTk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Z8;

    const-string v1, "audio"

    iget-object v0, v0, LX/3Z8;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/HTk;->A01:Ljava/lang/Object;

    check-cast v4, LX/Abr;

    iget-object v12, v4, LX/Abr;->A05:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v12, :cond_6

    sget-object v8, LX/HBh;->A00:LX/HBh;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v10, LX/DfY;->A02:LX/DfY;

    iget-object v9, v4, LX/Abr;->A04:LX/Gbi;

    if-nez v9, :cond_5

    sget-object v9, LX/Gbi;->A0X:LX/Gbi;

    :cond_5
    iget v0, v4, LX/Abr;->A01:I

    int-to-double v0, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "noise_reduction"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    iget v0, v4, LX/Abr;->A00:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voice_enhancement"

    invoke-static {v0, v1, v5}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/HBh;->A02(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iput-boolean v2, v4, LX/Abr;->A06:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x717675d7

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x287f60cf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v2, LX/HTk;->A01:Ljava/lang/Object;

    check-cast v5, LX/Abr;

    iget v6, v5, LX/Abr;->A01:I

    iget v0, v5, LX/Abr;->A03:I

    const/4 v4, 0x1

    if-ne v6, v0, :cond_7

    iget v1, v5, LX/Abr;->A00:I

    iget v0, v5, LX/Abr;->A02:I

    const/4 v10, 0x0

    if-eq v1, v0, :cond_8

    :cond_7
    const/4 v10, 0x1

    :cond_8
    iget v7, v5, LX/Abr;->A00:I

    iget-object v15, v5, LX/Abr;->A05:Ljava/lang/String;

    if-eqz v15, :cond_a

    sget-object v11, LX/HBh;->A00:LX/HBh;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v13, LX/DfY;->A02:LX/DfY;

    iget-object v12, v5, LX/Abr;->A04:LX/Gbi;

    if-nez v12, :cond_9

    sget-object v12, LX/Gbi;->A0X:LX/Gbi;

    :cond_9
    int-to-double v0, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "noise_reduction"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    int-to-double v0, v7

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voice_enhancement"

    invoke-static {v0, v1, v6}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, LX/HBh;->A03(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    if-eqz v10, :cond_b

    iget-object v6, v2, LX/HTk;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Z8;

    iget v2, v5, LX/Abr;->A03:I

    iget-object v0, v6, LX/3Z8;->A01:LX/23N;

    new-instance v1, LX/23h;

    invoke-direct {v1, v2}, LX/23h;-><init>(I)V

    iget-object v0, v0, LX/23N;->A06:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget v2, v5, LX/Abr;->A02:I

    iget-object v0, v6, LX/3Z8;->A01:LX/23N;

    new-instance v1, LX/23m;

    invoke-direct {v1, v2}, LX/23m;-><init>(I)V

    iget-object v0, v0, LX/23N;->A0B:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_b
    iput-boolean v4, v5, LX/Abr;->A06:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x10e5241a

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x529836c0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v2, LX/HTk;->A01:Ljava/lang/Object;

    check-cast v1, LX/FiV;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/HTk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9V4;

    iget-object v4, v0, LX/9V4;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FiV;->A00:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->A01:LX/8T8;

    invoke-static {v4}, LX/GRM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/8T8;->A0p(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v4}, LX/8T8;->A00(LX/8T8;Ljava/lang/Integer;)V

    iput-object v4, v2, LX/8T8;->A04:Ljava/lang/Integer;

    :cond_c
    const v0, -0x4e3aa436

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x355b54e4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v2, LX/HTk;->A00:Ljava/lang/Object;

    check-cast v5, LX/Oc2;

    iget-object v1, v2, LX/HTk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v0

    invoke-virtual {v0}, LX/Elx;->FeE()V

    invoke-static {v1}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    iget-object v4, v1, LX/BWH;->A05:LX/6cm;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6cm;->A0U:Ljava/lang/String;

    iget-object v0, v1, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "TIMELINE_ADD_GIF_ELEMENT_TAP"

    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v2, v1}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v2, v4}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    const-string v0, "giphy_clips_grid"

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0p()V

    iget-object v1, v4, LX/6cm;->A0U:Ljava/lang/String;

    const-string v0, "third_party_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_d
    invoke-virtual {v5}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v1

    sget-object v0, LX/ImX;->A00:LX/ImX;

    invoke-interface {v1, v0}, LX/iAO;->EL5(LX/KML;)V

    const v0, -0x36ad8a0e

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x16fdc51c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v2, LX/HTk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/0rS;

    if-eqz v0, :cond_e

    check-cast v1, LX/0rS;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0rS;->Fev()V

    :cond_e
    iget-object v0, v2, LX/HTk;->A01:Ljava/lang/Object;

    check-cast v0, LX/22D;

    iget-object v0, v0, LX/22D;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22E;

    invoke-virtual {v0}, LX/22E;->A0m()V

    const v0, -0x2a2fb884

    goto/16 :goto_0

    :pswitch_6
    const v0, -0xbd49b4e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v2, LX/HTk;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v1, v2, LX/HTk;->A01:Ljava/lang/Object;

    check-cast v1, LX/87M;

    new-instance v0, LX/JlX;

    invoke-direct {v0, v5, v1}, LX/JlX;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/87M;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const v0, -0x46e4044

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
