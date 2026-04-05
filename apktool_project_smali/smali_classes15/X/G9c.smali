.class public final LX/G9c;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Sx;LX/igO;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/G9c;->$t:I

    iput-object p1, p0, LX/G9c;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/G9c;->$t:I

    .line 268435458
    iput-object p1, p0, LX/G9c;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/G9c;->$t:I

    .line 536870914
    iput-object p2, p0, LX/G9c;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/G9c;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/G9c;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/G9c;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    :goto_0
    new-instance v3, LX/G9c;

    invoke-direct {v3, v1, p2, v0}, LX/G9c;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/G9c;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/G9c;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/G9c;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/G9c;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/G9c;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/G9c;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/G9c;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/G9c;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/G9c;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/G9c;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/G9c;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/G9c;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/G9c;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/G9c;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/G9c;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/G9c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/G9c;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/G9c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/G9c;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/G9c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/G9c;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, LX/G9c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/G9c;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, LX/G9c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/G9c;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, LX/G9c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/G9c;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_14
    iget-object v2, p0, LX/G9c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/G9c;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_15
    iget-object v2, p0, LX/G9c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/G9c;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/G9c;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/G9c;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/G9c;

    invoke-direct {v3, v2, v1, p2, v0}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_17
    iget-object v2, p0, LX/G9c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/G9c;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/G9c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/G9c;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_19
    iget-object v0, p0, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sx;

    new-instance v3, LX/G9c;

    invoke-direct {v3, v0, p2}, LX/G9c;-><init>(LX/4Sx;LX/igO;)V

    iput-object p1, v3, LX/G9c;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_1a
    iget-object v2, p0, LX/G9c;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/G9c;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/G9c;

    invoke-direct {v3, v1, v2, p2, v0}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_8
        :pswitch_15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/G9c;->$t:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/G9c;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/G9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast p2, LX/igO;

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v2, p0

    iget v0, v2, LX/G9c;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q2Z;

    iget-object v0, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    iget-object v3, v6, LX/Q2Z;->A02:LX/PX0;

    iget-object v7, v6, LX/Q2Z;->A00:LX/YCK;

    instance-of v5, v7, LX/T4z;

    iget-object v4, v0, LX/QSS;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v4, :cond_1

    const-string v17, "centerLocationContainer"

    :cond_0
    :goto_0
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v9, v3, LX/PX0;->A04:Z

    const/16 v8, 0x8

    invoke-static {v9}, LX/177;->A00(I)I

    move-result v2

    const v1, -0x39276962

    invoke-static {v4, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/QSS;->A0K:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v4, :cond_2

    const-string v17, "backButton"

    goto :goto_0

    :cond_2
    iget-boolean v1, v3, LX/PX0;->A03:Z

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v2

    const v1, 0x723de1e5

    invoke-static {v4, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/QSS;->A0M:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v4, :cond_3

    const-string v17, "centerLocationButton"

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/177;->A00(I)I

    move-result v2

    const v1, -0x1424a54a

    invoke-static {v4, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/QSS;->A0X:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v4, :cond_4

    const-string v17, "visitsButton"

    goto :goto_0

    :cond_4
    iget-boolean v1, v3, LX/PX0;->A08:Z

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v2

    const v1, 0x1026b82d

    invoke-static {v4, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/QSS;->A0E:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v4, :cond_5

    const-string v17, "toggleSavedMediaButtonContainer"

    goto :goto_0

    :cond_5
    iget-boolean v11, v3, LX/PX0;->A0B:Z

    invoke-static {v11}, LX/177;->A00(I)I

    move-result v2

    const v1, 0x2008bfb4

    invoke-static {v4, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v0, LX/QSS;->A0R:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v10, :cond_6

    const-string v17, "savedMediaIndicator"

    goto :goto_0

    :cond_6
    if-eqz v11, :cond_7

    iget-object v1, v0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    sget-object v4, LX/QSS;->A1L:LX/41q;

    sget-object v2, LX/ZOn;->A00:[LX/lQb;

    const/4 v1, 0x0

    invoke-static {v9, v4, v2, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/16 v2, 0x8

    :cond_8
    const v1, -0x6de78192

    invoke-static {v10, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v11, :cond_9

    const-string v17, "toggleSavedMediaButton"

    iget-object v4, v0, LX/QSS;->A0W:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_a

    if-eqz v4, :cond_0

    const v2, 0x7f0825c8

    const/4 v1, 0x1

    :goto_2
    invoke-static {v4, v2, v1}, LX/D2F;->A09(Lcom/instagram/common/ui/base/IgSimpleImageView;IZ)V

    :cond_9
    iget-object v4, v0, LX/QSS;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v4, :cond_b

    const-string v17, "settingsButtonContainer"

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_0

    const v2, 0x7f0825cc

    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    iget-boolean v9, v3, LX/PX0;->A09:Z

    invoke-static {v9}, LX/177;->A00(I)I

    move-result v2

    const v1, -0x2ef4cfc8

    invoke-static {v4, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/QSS;->A0S:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v4, :cond_c

    const-string v17, "settingsButton"

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, LX/177;->A00(I)I

    move-result v2

    const v1, -0x520fbab8

    invoke-static {v4, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/QSS;->A0T:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v4, :cond_d

    const-string v17, "settingsIndicator"

    goto/16 :goto_0

    :cond_d
    invoke-static {v9}, LX/177;->A00(I)I

    move-result v2

    const v1, -0x68646bd3

    invoke-static {v4, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v0}, LX/QSS;->A0B(LX/QSS;)V

    invoke-static {v0, v9}, LX/QSS;->A0F(LX/QSS;Z)V

    iget-object v4, v0, LX/QSS;->A07:Landroidx/cardview/widget/CardView;

    if-nez v4, :cond_e

    const-string v17, "reactionsPill"

    goto/16 :goto_0

    :cond_e
    if-eqz v9, :cond_f

    invoke-static {v0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v2

    invoke-static {v2}, LX/D97;->A01(LX/D97;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2}, LX/D97;->A1G()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    :cond_f
    const/16 v2, 0x8

    :cond_10
    const v1, -0x5ad5506f

    invoke-static {v4, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/QSS;->A0V:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_11

    const-string v17, "testRigButton"

    goto/16 :goto_0

    :cond_11
    iget-boolean v1, v3, LX/PX0;->A0A:Z

    if-eqz v1, :cond_12

    const/4 v8, 0x0

    :cond_12
    const v1, -0x2b0b7a04

    invoke-static {v2, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v1, v3, LX/PX0;->A05:Z

    if-nez v1, :cond_14

    iget-object v1, v0, LX/QSS;->A0u:LX/YpU;

    if-nez v1, :cond_13

    const-string v17, "checkInButtonController"

    goto/16 :goto_0

    :cond_13
    iget-object v2, v1, LX/YpU;->A04:Lcom/instagram/friendmap/visits/ui/MapCheckInButton;

    const v1, -0x550f6048

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_14
    iget-object v8, v0, LX/QSS;->A0m:LX/VVo;

    if-nez v8, :cond_15

    const-string v17, "backButtonAnimator"

    goto/16 :goto_0

    :cond_15
    iget-boolean v9, v3, LX/PX0;->A0C:Z

    iget-object v1, v8, LX/VVo;->A01:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const v4, 0x7f08214f

    if-eqz v9, :cond_16

    const v4, 0x7f0827ad

    :cond_16
    iget-object v1, v8, LX/VVo;->A01:Ljava/lang/Boolean;

    if-nez v1, :cond_18

    iget-object v2, v8, LX/VVo;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, LX/D2F;->A09(Lcom/instagram/common/ui/base/IgSimpleImageView;IZ)V

    iput-object v3, v8, LX/VVo;->A01:Ljava/lang/Boolean;

    :cond_17
    :goto_3
    iget-object v8, v0, LX/QSS;->A0F:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v3, 0x0

    if-nez v8, :cond_1a

    const-string v17, "focusModeOverlay"

    goto/16 :goto_0

    :cond_18
    iput-object v3, v8, LX/VVo;->A01:Ljava/lang/Boolean;

    const/high16 v2, -0x3d100000    # -120.0f

    if-eqz v9, :cond_19

    const/high16 v2, 0x42f00000    # 120.0f

    :cond_19
    iget-object v1, v8, LX/VVo;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v1, 0xf0

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/kBP;

    invoke-direct {v1, v8, v4}, LX/kBP;-><init>(LX/VVo;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_1a
    instance-of v10, v7, LX/T3k;

    const/16 v9, 0x8

    const/4 v1, 0x0

    invoke-static {v10}, LX/BQb;->A01(I)I

    move-result v4

    const v2, 0x857e112

    invoke-static {v8, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/QSS;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v4, :cond_1b

    const-string v17, "hidePlacesModeOverlay"

    goto/16 :goto_0

    :cond_1b
    instance-of v8, v7, LX/T4l;

    if-eqz v8, :cond_1c

    const/4 v9, 0x0

    :cond_1c
    const v2, 0x2617b010

    invoke-static {v4, v9, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v0, LX/QSS;->A0x:LX/eCN;

    if-nez v12, :cond_1d

    const-string v17, "mapViewController"

    goto/16 :goto_0

    :cond_1d
    iget-object v4, v7, LX/YCK;->A00:LX/4mq;

    invoke-interface {v4}, LX/jaS;->CvP()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v9

    invoke-interface {v4}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v13

    iget-object v11, v12, LX/eCN;->A00:LX/Z5z;

    if-eqz v11, :cond_1f

    const/high16 v4, 0x41a80000    # 21.0f

    cmpl-float v2, v13, v4

    if-lez v2, :cond_1e

    const/high16 v13, 0x41a80000    # 21.0f

    :cond_1e
    iget-object v14, v11, LX/Z5z;->A00:LX/gbZ;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iput v13, v14, LX/gbZ;->A00:F

    iget-object v11, v14, LX/gbZ;->A0C:LX/P6U;

    invoke-virtual {v11}, LX/P6U;->getZoom()F

    move-result v2

    cmpl-float v2, v2, v13

    if-lez v2, :cond_1f

    invoke-virtual {v14}, LX/gbZ;->A02()F

    move-result v4

    invoke-virtual {v14}, LX/gbZ;->A03()F

    move-result v2

    invoke-virtual {v11, v13, v4, v2}, LX/P6U;->A0I(FFF)Z

    const v2, 0x3d4a33fe

    invoke-static {v11, v2}, LX/08R;->A0I(Landroid/view/View;I)V

    :cond_1f
    iget-object v4, v12, LX/eCN;->A00:LX/Z5z;

    if-eqz v4, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v9, v2

    if-gez v2, :cond_20

    const/high16 v9, 0x40000000    # 2.0f

    :cond_20
    iget-object v2, v4, LX/Z5z;->A00:LX/gbZ;

    invoke-virtual {v2, v9}, LX/gbZ;->A0B(F)V

    :cond_21
    if-eqz v10, :cond_2b

    iget-object v5, v6, LX/Q2Z;->A03:Ljava/util/List;

    check-cast v7, LX/T3k;

    iget-object v4, v7, LX/T3k;->A04:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v0, v4, v2}, LX/QSS;->A0E(LX/QSS;Ljava/util/Set;Z)V

    iget-object v11, v0, LX/QSS;->A0A:LX/4Sx;

    const-string v17, "presenceHScrollAdapter"

    if-eqz v11, :cond_0

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/PY5;

    invoke-static {v0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v6

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v2

    check-cast v2, LX/Q2Z;

    iget-object v2, v2, LX/Q2Z;->A09:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_22
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/PY5;

    invoke-virtual {v2}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_23
    iget-object v4, v12, LX/PY5;->A09:LX/9wC;

    sget-object v2, LX/9wC;->A04:LX/9wC;

    if-ne v4, v2, :cond_26

    iget-object v2, v6, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0cE;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v14, LX/VDH;->A03:LX/VDH;

    :goto_6
    invoke-virtual {v12}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :cond_24
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PY5;

    iget-object v2, v5, LX/PY5;->A07:LX/5NL;

    if-eqz v2, :cond_25

    add-int/lit8 v9, v9, 0x1

    :goto_8
    iget-boolean v2, v5, LX/PY5;->A0R:Z

    if-eqz v2, :cond_24

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_26
    sget-object v14, LX/VDH;->A02:LX/VDH;

    goto :goto_6

    :cond_27
    iget-object v2, v12, LX/PY5;->A0H:Ljava/lang/String;

    if-nez v2, :cond_28

    iget-object v2, v12, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_28
    new-instance v5, LX/P6u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/P6u;->A04:Ljava/lang/String;

    iput v9, v5, LX/P6u;->A01:I

    iput v6, v5, LX/P6u;->A02:I

    iput v4, v5, LX/P6u;->A00:I

    iput-object v13, v5, LX/P6u;->A05:Ljava/lang/String;

    iput-object v14, v5, LX/P6u;->A03:LX/VDH;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/cQM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/cQM;->A00:LX/PY5;

    iput-object v5, v4, LX/cQM;->A01:LX/P6u;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_29
    invoke-virtual {v11, v10}, LX/4Sx;->A0h(Ljava/util/List;)V

    iget-object v1, v0, LX/QSS;->A0A:LX/4Sx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    iget-object v4, v0, LX/QSS;->A09:Landroidx/viewpager2/widget/ViewPager2;

    const-string v17, "presenceHScrollPager"

    if-eqz v4, :cond_0

    iget v2, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget v1, v7, LX/T3k;->A00:I

    if-eq v2, v1, :cond_2a

    new-instance v1, LX/kBY;

    invoke-direct {v1, v7, v0}, LX/kBY;-><init>(LX/T3k;LX/QSS;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    if-nez v8, :cond_ca

    goto/16 :goto_e

    :cond_2b
    if-eqz v8, :cond_30

    check-cast v7, LX/T4l;

    iget-object v2, v0, LX/QSS;->A18:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {v0}, LX/QSS;->A0A(LX/QSS;)V

    invoke-static {v0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v3

    iget-object v3, v3, LX/D97;->A0B:LX/R5N;

    iget-object v8, v3, LX/R5N;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v3

    iget-object v3, v3, LX/D97;->A0B:LX/R5N;

    iget-object v3, v3, LX/R5N;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v3}, LX/B6D;->A0Y(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/4B3;

    move-result-object v3

    iget-object v3, v3, LX/4B3;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/9Xm;

    iget-object v3, v3, LX/9Xm;->A03:Ljava/lang/String;

    invoke-static {v3, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2d
    invoke-static {v0, v6}, LX/QSS;->A0D(LX/QSS;Ljava/util/List;)V

    iget-object v8, v7, LX/T4l;->A00:LX/PY5;

    if-eqz v8, :cond_75

    invoke-static {v0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v3

    iget-object v3, v3, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v3}, LX/B6D;->A0Y(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/4B3;

    move-result-object v3

    iget-object v3, v3, LX/4B3;->A0B:Ljava/util/List;

    invoke-static {v0, v3}, LX/QSS;->A0C(LX/QSS;Ljava/util/List;)V

    iget-object v3, v0, LX/QSS;->A0x:LX/eCN;

    const-string v17, "mapViewController"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/eCN;->A04()LX/atj;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-wide v12, v3, LX/atj;->A00:D

    iget-wide v14, v3, LX/atj;->A01:D

    const/4 v3, 0x2

    new-array v11, v3, [F

    iget-object v10, v0, LX/QSS;->A0x:LX/eCN;

    if-eqz v10, :cond_0

    invoke-virtual/range {v10 .. v15}, LX/eCN;->A0J([FDD)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f0407ba

    invoke-static {v0, v3}, LX/D2F;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    const v3, 0x7f0822e5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_a
    invoke-static {v0}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    aget v10, v11, v1

    const/4 v3, 0x1

    aget v11, v11, v3

    iget-object v3, v0, LX/QSS;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v17, "hidePlacesDraftPinView"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v3, v0, LX/QSS;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v13

    iget-boolean v15, v8, LX/PY5;->A0O:Z

    const/16 v3, 0x11

    new-instance v9, LX/lkD;

    invoke-direct {v9, v0, v3}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/S4k;

    invoke-direct/range {v4 .. v15}, LX/S4k;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/PY5;LX/LEL;FFIIIZ)V

    iput-object v4, v0, LX/QSS;->A0q:LX/S4k;

    iget-object v3, v0, LX/QSS;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2e
    filled-new-array {v8}, [LX/PY5;

    move-result-object v3

    invoke-static {v3}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v3, v1}, LX/QSS;->A0E(LX/QSS;Ljava/util/Set;Z)V

    iget-object v1, v0, LX/QSS;->A0q:LX/S4k;

    if-eqz v1, :cond_ca

    iget-boolean v0, v8, LX/PY5;->A0O:Z

    invoke-virtual {v1, v0}, LX/S4k;->A07(Z)V

    goto/16 :goto_3e

    :cond_2f
    const/4 v6, 0x0

    goto :goto_a

    :cond_30
    instance-of v2, v7, LX/T5l;

    if-eqz v2, :cond_33

    check-cast v7, LX/T5l;

    iget-object v8, v0, LX/QSS;->A18:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v13, v7, LX/T5l;->A00:LX/PY5;

    invoke-static {v0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v2

    if-eqz v13, :cond_32

    iget-object v2, v2, LX/D97;->A0B:LX/R5N;

    iget-object v2, v2, LX/R5N;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v2}, LX/B6D;->A0Y(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/4B3;

    move-result-object v2

    iget-object v2, v2, LX/4B3;->A0D:Ljava/util/List;

    invoke-static {v0, v2}, LX/QSS;->A0D(LX/QSS;Ljava/util/List;)V

    invoke-static {v0}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v2

    iget-object v2, v2, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v2}, LX/B6D;->A0Y(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/4B3;

    move-result-object v2

    iget-object v2, v2, LX/4B3;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/5Mv;

    iget-object v2, v2, LX/5Mv;->A04:Ljava/lang/String;

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_32
    iget-object v2, v2, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v2}, LX/B6D;->A0Y(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/4B3;

    move-result-object v2

    iget-object v2, v2, LX/4B3;->A0B:Ljava/util/List;

    invoke-static {v0, v2}, LX/QSS;->A0C(LX/QSS;Ljava/util/List;)V

    invoke-static {v8}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2, v1}, LX/QSS;->A0E(LX/QSS;Ljava/util/Set;Z)V

    goto/16 :goto_e

    :cond_33
    instance-of v2, v7, LX/T2z;

    if-eqz v2, :cond_34

    check-cast v7, LX/T2z;

    iget-object v1, v7, LX/T2z;->A00:LX/PY5;

    const/4 v2, 0x1

    filled-new-array {v1}, [LX/PY5;

    move-result-object v1

    invoke-static {v1}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/QSS;->A0E(LX/QSS;Ljava/util/Set;Z)V

    goto/16 :goto_e

    :cond_34
    iget-object v2, v0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v5, :cond_37

    invoke-static {v2}, LX/0cE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v6, LX/Q2Z;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PY5;

    iget-object v1, v1, LX/PY5;->A08:LX/P8b;

    if-eqz v1, :cond_35

    iget-boolean v1, v1, LX/P8b;->A09:Z

    if-ne v1, v4, :cond_35

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_36
    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/QSS;->A0E(LX/QSS;Ljava/util/Set;Z)V

    invoke-static {v0, v4}, LX/QSS;->A0G(LX/QSS;Z)V

    goto/16 :goto_e

    :cond_37
    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v4, 0x8112550000652cL

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v4, v6, LX/Q2Z;->A08:Ljava/util/Set;

    iget-object v2, v6, LX/Q2Z;->A09:Ljava/util/Set;

    invoke-static {v2, v4}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v2, v6, LX/Q2Z;->A04:Ljava/util/List;

    if-nez v5, :cond_38

    invoke-static {v2, v4}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v2, v6, LX/Q2Z;->A05:Ljava/util/List;

    :cond_38
    invoke-static {v2, v4}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v2, v6, LX/Q2Z;->A06:Ljava/util/List;

    invoke-static {v2, v4}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v0, v4, v2}, LX/QSS;->A0E(LX/QSS;Ljava/util/Set;Z)V

    iget-object v2, v6, LX/Q2Z;->A01:LX/YCK;

    instance-of v2, v2, LX/T4z;

    if-eqz v2, :cond_3b

    invoke-static {v0, v1}, LX/QSS;->A0G(LX/QSS;Z)V

    goto/16 :goto_e

    :cond_39
    invoke-static {v0, v6}, LX/QSS;->A0C(LX/QSS;Ljava/util/List;)V

    iget-object v2, v0, LX/QSS;->A0x:LX/eCN;

    const-string v17, "mapViewController"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/eCN;->A04()LX/atj;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-wide v6, v2, LX/atj;->A00:D

    iget-wide v4, v2, LX/atj;->A01:D

    iget-object v2, v0, LX/QSS;->A0N:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_3a

    const/4 v9, 0x2

    new-array v9, v9, [F

    iget-object v10, v0, LX/QSS;->A0x:LX/eCN;

    if-eqz v10, :cond_0

    move-object v14, v10

    move-object v15, v9

    move-wide/from16 v16, v6

    move-wide/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, LX/eCN;->A0J([FDD)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f0407f0

    invoke-static {v0, v4}, LX/D2F;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v5

    const v4, 0x7f082570

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_3c

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_d
    invoke-static {v0}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v4, v0, LX/QSS;->A1D:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    aget v15, v9, v1

    const/4 v4, 0x1

    aget v16, v9, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v18

    iget-boolean v5, v13, LX/PY5;->A0O:Z

    const/16 v4, 0x10

    new-instance v14, LX/lkD;

    invoke-direct {v14, v2, v4}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/S4k;

    move/from16 v20, v5

    invoke-direct/range {v9 .. v20}, LX/S4k;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/PY5;LX/LEL;FFIIIZ)V

    iput-object v9, v0, LX/QSS;->A0p:LX/S4k;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x5051c127

    invoke-static {v2, v1, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v4, 0x9

    invoke-static {v2, v0, v4}, LX/amR;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3a
    filled-new-array {v13}, [LX/PY5;

    move-result-object v2

    invoke-static {v2}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v2, v1}, LX/QSS;->A0E(LX/QSS;Ljava/util/Set;Z)V

    iget-object v2, v0, LX/QSS;->A0p:LX/S4k;

    if-eqz v2, :cond_3b

    iget-boolean v1, v13, LX/PY5;->A0O:Z

    invoke-virtual {v2, v1}, LX/S4k;->A07(Z)V

    :cond_3b
    :goto_e
    iget-object v1, v0, LX/QSS;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_c9

    const-string v17, "hidePlacesDraftPinView"

    goto/16 :goto_0

    :cond_3c
    const/4 v11, 0x0

    goto :goto_d

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v12, LX/P3D;

    iget-object v5, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v5, LX/GFb;

    iget-boolean v0, v12, LX/P3D;->A02:Z

    const-string v9, "friendMapRequestLocationSection"

    if-nez v0, :cond_3d

    iget-object v0, v5, LX/GFb;->A1D:LX/NOx;

    if-eqz v0, :cond_52

    iget-object v1, v0, LX/NOx;->A00:Landroid/view/View;

    const v0, 0x2fcfe0aa

    :goto_f
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3e

    :cond_3d
    iget-object v4, v12, LX/P3D;->A00:LX/4B6;

    if-nez v4, :cond_42

    iget-boolean v0, v12, LX/P3D;->A05:Z

    if-nez v0, :cond_ca

    iget-boolean v0, v12, LX/P3D;->A04:Z

    if-eqz v0, :cond_40

    iget-object v1, v5, LX/GFb;->A05:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_51

    const v0, -0x7f0f1f0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v5, LX/GFb;->A1D:LX/NOx;

    if-eqz v0, :cond_52

    iget-object v1, v0, LX/NOx;->A00:Landroid/view/View;

    const v0, 0x78eca21f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v5, LX/GFb;->A1D:LX/NOx;

    if-eqz v0, :cond_52

    iget-object v4, v0, LX/NOx;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v3, v12, LX/P3D;->A01:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078e

    if-eqz v3, :cond_3e

    const v0, 0x7f0407bb

    :cond_3e
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v5, LX/GFb;->A1D:LX/NOx;

    if-eqz v0, :cond_52

    iget-object v2, v0, LX/NOx;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133936

    if-eqz v3, :cond_3f

    const v0, 0x7f133938

    :cond_3f
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/GFb;->A1D:LX/NOx;

    if-eqz v0, :cond_52

    iget-object v2, v0, LX/NOx;->A00:Landroid/view/View;

    xor-int/lit8 v1, v3, 0x1

    const v0, 0x6767c893

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v5, LX/GFb;->A1D:LX/NOx;

    if-eqz v0, :cond_52

    iget-object v2, v0, LX/NOx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133937

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/GFb;->A1D:LX/NOx;

    if-eqz v1, :cond_52

    const v0, 0x7f08243a

    invoke-virtual {v1, v0}, LX/NOx;->A00(I)V

    iget-object v0, v5, LX/GFb;->A1D:LX/NOx;

    if-eqz v0, :cond_52

    iget-object v1, v0, LX/NOx;->A00:Landroid/view/View;

    const/16 v0, 0x3e

    :goto_10
    invoke-static {v1, v5, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_3e

    :cond_40
    iget-boolean v0, v12, LX/P3D;->A03:Z

    if-eqz v0, :cond_41

    iget-object v1, v5, LX/GFb;->A05:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_51

    const v0, 0xd97aaa2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v5, LX/GFb;->A1D:LX/NOx;

    if-eqz v0, :cond_52

    iget-object v1, v0, LX/NOx;->A00:Landroid/view/View;

    const v0, 0x27030e34

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v5, LX/GFb;->A1D:LX/NOx;

    if-eqz v0, :cond_52

    iget-object v2, v0, LX/NOx;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v5, LX/GFb;->A1D:LX/NOx;

    if-eqz v0, :cond_52

    iget-object v2, v0, LX/NOx;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133934

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/GFb;->A1D:LX/NOx;

    if-eqz v0, :cond_52

    iget-object v2, v0, LX/NOx;->A00:Landroid/view/View;

    iget-boolean v0, v12, LX/P3D;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x3959f4f0

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v5, LX/GFb;->A1D:LX/NOx;

    if-eqz v0, :cond_52

    iget-object v2, v0, LX/NOx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133937

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/GFb;->A1D:LX/NOx;

    if-eqz v1, :cond_52

    const v0, 0x7f08243a

    invoke-virtual {v1, v0}, LX/NOx;->A00(I)V

    iget-object v0, v5, LX/GFb;->A1D:LX/NOx;

    if-eqz v0, :cond_52

    iget-object v1, v0, LX/NOx;->A00:Landroid/view/View;

    const/16 v0, 0x3d

    goto :goto_10

    :cond_41
    iget-object v0, v5, LX/GFb;->A1D:LX/NOx;

    if-eqz v0, :cond_52

    iget-object v1, v0, LX/NOx;->A00:Landroid/view/View;

    const v0, -0x257345b6

    goto/16 :goto_f

    :cond_42
    iget-object v0, v5, LX/GFb;->A1D:LX/NOx;

    if-nez v0, :cond_43

    move-object/from16 v17, v9

    goto/16 :goto_0

    :cond_43
    iget-object v1, v0, LX/NOx;->A00:Landroid/view/View;

    const v0, 0x64404fbf

    const/16 v6, 0x8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/GFb;->A05:Landroidx/cardview/widget/CardView;

    const-string v17, "friendMapSection"

    if-eqz v1, :cond_0

    const v0, 0x78e26804

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v5, LX/GFb;->A04:Landroid/widget/TextView;

    if-nez v8, :cond_44

    const-string v17, "friendMapSectionTitle"

    goto/16 :goto_0

    :cond_44
    iget-object v0, v5, LX/GFb;->A2C:LX/Bbi;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/T2k;

    iget-boolean v2, v4, LX/4B6;->A0C:Z

    if-eqz v2, :cond_45

    iget-object v1, v4, LX/4B6;->A08:Ljava/lang/String;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v7, LX/T2k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x7f1329a7

    invoke-static {v5, v1, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v5, LX/GFb;->A03:Landroid/widget/TextView;

    if-nez v11, :cond_46

    const-string v17, "friendMapSectionSubtitle"

    goto/16 :goto_0

    :cond_45
    iget-object v0, v4, LX/4B6;->A08:Ljava/lang/String;

    goto :goto_11

    :cond_46
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v5, LX/GFb;->A2D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ben;

    iget-object v1, v5, LX/GFb;->A27:Ljava/lang/String;

    sget-object v0, LX/7vG;->A1W:LX/7vG;

    invoke-virtual {v7, v1, v0}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v9

    sget-object v0, LX/3gw;->A00:LX/3gw;

    iget-wide v13, v4, LX/4B6;->A01:J

    invoke-virtual {v0, v10, v13, v14}, LX/3gw;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_47

    const-string v0, " \u2022 "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "FriendMapThreadDetailsUtil"

    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v15, v4, LX/4B6;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v15, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v15, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v9, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v10, v0, v3}, LX/SHy;->A00(Landroid/content/Context;FZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_47
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/GFb;->A1W:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v9, "friendMapButton"

    if-eqz v8, :cond_52

    iget-boolean v0, v12, LX/P3D;->A06:Z

    if-eqz v0, :cond_48

    invoke-virtual {v5}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0cE;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v1, 0x7f13392f

    if-nez v7, :cond_49

    :cond_48
    const v1, 0x7f1329a8

    :cond_49
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v7, v5, LX/GFb;->A05:Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const/16 v1, 0x3f

    invoke-static {v7, v5, v1}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v5, LX/GFb;->A1W:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v7, :cond_52

    const/16 v1, 0xe

    invoke-static {v7, v1, v12, v5}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v5, LX/GFb;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v7, :cond_4a

    const-string v17, "friendMapPin"

    goto/16 :goto_0

    :cond_4a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v5}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v1, v4, LX/4B6;->A05:Lcom/instagram/user/model/User;

    iget-object v8, v4, LX/4B6;->A06:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v8, v3}, LX/G7D;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/G7H;

    move-result-object v18

    sget-object v19, LX/G7a;->A00:LX/G7a;

    const/16 v8, 0x32d

    invoke-static {v8}, LX/166;->A0r(I)LX/C2a;

    move-result-object v20

    new-instance v15, LX/CXH;

    invoke-direct/range {v15 .. v20}, LX/CXH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G7H;LX/G7W;LX/LEL;)V

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v5}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D2F;->A07(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x7f0

    new-instance v15, LX/S3m;

    move-object/from16 v17, v8

    move-wide/from16 v20, v13

    move/from16 v22, v3

    invoke-direct/range {v15 .. v22}, LX/S3m;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IJZ)V

    iget-object v1, v5, LX/GFb;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_4b

    const-string v17, "friendMapNamePlateView"

    goto/16 :goto_0

    :cond_4b
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v5, LX/GFb;->A00:Landroid/view/View;

    if-nez v3, :cond_4c

    const-string v17, "friendMapFuzzyCircle"

    goto/16 :goto_0

    :cond_4c
    if-eqz v2, :cond_4d

    const/4 v6, 0x0

    :cond_4d
    const v1, -0x761f5781

    invoke-static {v3, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v5, LX/GFb;->A09:Lcom/instagram/common/typedurl/SimpleImageUrl;

    const-string v17, "friendMapImageContainer"

    if-eqz v3, :cond_50

    iget-object v2, v5, LX/GFb;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_12
    if-eqz v0, :cond_4f

    invoke-virtual {v5}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0cE;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v4, LX/VDH;->A03:LX/VDH;

    :goto_13
    invoke-interface/range {v23 .. v23}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T2k;

    iget-object v3, v0, LX/T2k;->A01:LX/D2T;

    iget-object v1, v0, LX/T2k;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v2

    if-nez v1, :cond_4e

    const-string v1, ""

    :cond_4e
    const-string v0, "THREAD_MAP_PREVIEW"

    invoke-static {v4, v3, v2, v0, v1}, LX/D2T;->A09(LX/VDH;LX/D2T;LX/4B2;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_4f
    sget-object v4, LX/VDH;->A02:LX/VDH;

    goto :goto_13

    :cond_50
    iget-object v1, v5, LX/GFb;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/amV;

    invoke-direct {v1, v2, v5, v4}, LX/amV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_12

    :cond_51
    const-string v9, "friendMapSection"

    :cond_52
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v4, LX/QPP;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/QPP;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v5, "gallery_media_preview"

    new-instance v0, LX/0Y5;

    invoke-direct {v0, v3, v1, v5}, LX/0Y5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v4, LX/QPP;->A05:LX/0Y5;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, ""

    new-instance v1, LX/8bc;

    invoke-direct {v1, v3, v0}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bc;->A0K:Ljava/lang/String;

    const/4 v8, 0x1

    iput-boolean v8, v1, LX/8bc;->A0W:Z

    invoke-virtual {v1}, LX/8bc;->A00()LX/8fl;

    move-result-object v2

    iget-object v1, v4, LX/QPP;->A05:LX/0Y5;

    const-string v17, "videoPlayer"

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v6, LX/0W1;

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v6 .. v11}, LX/0W1;-><init>(ZZZZZ)V

    invoke-virtual {v1, v6, v2, v5, v7}, LX/0Y5;->A0V(LX/0W1;LX/8fl;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v0, v0}, LX/0Y5;->A0R(Landroid/view/ViewGroup;LX/8fl;Ljava/lang/Integer;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0Y5;->A0L(F)V

    iget-object v0, v4, LX/QPP;->A05:LX/0Y5;

    if-nez v0, :cond_cb

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/D97;

    invoke-static {v0}, LX/CiP;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/16 v22, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PY5;

    iget-object v6, v5, LX/PY5;->A0I:Ljava/lang/String;

    iget-object v0, v2, LX/D97;->A03:LX/YOY;

    iget-object v0, v0, LX/YOY;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v1, v5, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, v5, LX/PY5;->A07:LX/5NL;

    move-object/from16 v59, v0

    iget-object v0, v5, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    move-object/from16 v32, v0

    iget-wide v3, v5, LX/PY5;->A02:J

    iget-object v0, v5, LX/PY5;->A0H:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v5, LX/PY5;->A0T:Z

    move/from16 v44, v0

    iget-boolean v0, v5, LX/PY5;->A0U:Z

    move/from16 v45, v0

    iget-boolean v0, v5, LX/PY5;->A0W:Z

    move/from16 v46, v0

    iget-object v0, v5, LX/PY5;->A0G:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-boolean v0, v5, LX/PY5;->A0N:Z

    move/from16 v47, v0

    iget-boolean v0, v5, LX/PY5;->A0O:Z

    move/from16 v48, v0

    iget v0, v5, LX/PY5;->A01:I

    move/from16 v41, v0

    iget-boolean v0, v5, LX/PY5;->A0R:Z

    move/from16 v49, v0

    iget-boolean v0, v5, LX/PY5;->A0S:Z

    move/from16 v27, v0

    const/4 v7, 0x1

    iget-boolean v0, v5, LX/PY5;->A0Q:Z

    move/from16 v26, v0

    iget-object v0, v5, LX/PY5;->A0E:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v5, LX/PY5;->A0F:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/PY5;->A08:LX/P8b;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/PY5;->A0A:LX/P6D;

    move-object/from16 v23, v0

    iget-boolean v0, v5, LX/PY5;->A0Y:Z

    move/from16 v20, v0

    iget-object v0, v5, LX/PY5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v19, v0

    iget-boolean v0, v5, LX/PY5;->A0L:Z

    move/from16 v18, v0

    iget-boolean v0, v5, LX/PY5;->A0X:Z

    move/from16 v17, v0

    iget-object v15, v5, LX/PY5;->A0J:Ljava/util/List;

    iget-object v14, v5, LX/PY5;->A0K:Ljava/util/List;

    iget-object v13, v5, LX/PY5;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v12, v5, LX/PY5;->A0M:Z

    iget-boolean v11, v5, LX/PY5;->A0P:Z

    iget-object v10, v5, LX/PY5;->A09:LX/9wC;

    iget-object v9, v5, LX/PY5;->A0D:Ljava/lang/String;

    iget-object v8, v5, LX/PY5;->A0B:LX/P5K;

    iget-boolean v0, v5, LX/PY5;->A0V:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/PY5;

    move-object/from16 v29, v10

    move-object/from16 v30, v23

    move-object/from16 v31, v8

    move-object/from16 v33, v6

    move-object/from16 v36, v25

    move-object/from16 v37, v24

    move-object/from16 v38, v9

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    move-wide/from16 v42, v3

    move/from16 v50, v27

    move/from16 v51, v7

    move/from16 v52, v26

    move/from16 v53, v20

    move/from16 v54, v18

    move/from16 v55, v17

    move/from16 v56, v12

    move/from16 v57, v11

    move/from16 v58, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v19

    move-object/from16 v27, v59

    invoke-direct/range {v23 .. v58}, LX/PY5;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5NL;LX/P8b;LX/9wC;LX/P6D;LX/P5K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    :cond_53
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_54
    invoke-static {v2}, LX/Q2Z;->A00(LX/C1E;)LX/YCK;

    move-result-object v5

    instance-of v0, v5, LX/T3k;

    if-eqz v0, :cond_57

    move-object v8, v5

    check-cast v8, LX/T3k;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_55
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PY5;

    iget-object v1, v8, LX/T3k;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_56
    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget v6, v8, LX/T3k;->A00:I

    iget-object v3, v8, LX/T3k;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/T3k;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/T3k;->A01:Landroid/location/Location;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/T3k;

    invoke-direct {v4}, LX/YCK;-><init>()V

    iput-object v7, v4, LX/T3k;->A04:Ljava/util/Set;

    iput v6, v4, LX/T3k;->A00:I

    iput-object v3, v4, LX/T3k;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/T3k;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/T3k;->A01:Landroid/location/Location;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_16

    :cond_57
    move-object v4, v5

    :goto_16
    instance-of v0, v5, LX/T4m;

    if-eqz v0, :cond_5e

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_5c

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_58
    :goto_17
    invoke-static {v5, v2, v3}, LX/D97;->A00(LX/YCK;LX/D97;Z)LX/PX0;

    move-result-object v1

    :goto_18
    invoke-virtual {v2}, LX/D97;->A1G()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_59
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/PY5;

    iget-boolean v0, v3, LX/PY5;->A0W:Z

    if-eqz v0, :cond_5b

    iget-object v3, v3, LX/PY5;->A07:LX/5NL;

    const/4 v0, 0x0

    if-eqz v3, :cond_5a

    const/4 v0, 0x1

    :cond_5a
    if-nez v0, :cond_5b

    if-nez v8, :cond_59

    :cond_5b
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_5c
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-boolean v0, v0, LX/PY5;->A0T:Z

    if-eqz v0, :cond_5d

    const/4 v3, 0x1

    goto :goto_17

    :cond_5e
    invoke-virtual {v2}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/Q2Z;

    iget-object v1, v0, LX/Q2Z;->A02:LX/PX0;

    goto :goto_18

    :cond_5f
    const/16 v0, 0xf

    invoke-static {v7, v0}, LX/D8r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    const/16 v6, 0xb

    new-instance v5, LX/lwt;

    move-object/from16 v7, v21

    move-object v8, v1

    move-object v10, v2

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/D97;->A03:LX/YOY;

    iget-object v0, v0, LX/YOY;->A00:Ljava/lang/Boolean;

    const/4 v13, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_8d

    iget-object v7, v2, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/4Av;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    const v4, 0x9f60d11

    const-string v3, "location_annotations_render_did_start"

    invoke-interface {v5, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v4, v2, LX/D97;->A03:LX/YOY;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, LX/YOY;->A00:Ljava/lang/Boolean;

    iget-object v8, v2, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/D4s;->A00(Lcom/instagram/common/session/UserSession;)LX/D55;

    move-result-object v5

    iget-object v6, v2, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0k:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v5, LX/D55;->A01:Ljava/lang/Integer;

    if-nez v3, :cond_60

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/D55;->A01:Ljava/lang/Integer;

    :cond_60
    invoke-static {v8}, LX/D4s;->A00(Lcom/instagram/common/session/UserSession;)LX/D55;

    move-result-object v5

    iget-object v3, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/mWj;

    invoke-static {v3}, LX/mWj;->A02(LX/mWj;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/D55;->A03:Ljava/util/List;

    if-nez v3, :cond_61

    iput-object v4, v5, LX/D55;->A03:Ljava/util/List;

    :cond_61
    invoke-static {v7}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/4Av;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    const-string v3, "location_annotations_render_did_finish"

    const v5, 0x9f60d11

    invoke-interface {v4, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    const/4 v3, 0x2

    invoke-interface {v4, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v3, v2, LX/D97;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v3, :cond_63

    iget-object v3, v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:LX/D5B;

    :goto_1a
    sget-object v6, LX/D5B;->A0B:LX/D5B;

    invoke-static {v3, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v5, v2, LX/D97;->A01:LX/D2T;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_62
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/PY5;

    iget-object v3, v5, LX/D2T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3, v4}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_63
    move-object v3, v0

    goto :goto_1a

    :cond_64
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_65
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/PY5;

    invoke-virtual {v3}, LX/PY5;->A02()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_66
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_67
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/PY5;

    iget-boolean v3, v4, LX/PY5;->A0P:Z

    if-eqz v3, :cond_67

    invoke-virtual {v4}, LX/PY5;->A02()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_68
    if-eqz v15, :cond_74

    const-string v80, "MAP_POG"

    :goto_1e
    instance-of v9, v12, Ljava/util/Collection;

    const/16 v20, 0x0

    if-eqz v9, :cond_71

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_71

    const/16 v19, 0x0

    :cond_69
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6a
    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/PY5;

    invoke-virtual {v3}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_6b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    iget-object v10, v5, LX/D2T;->A01:LX/D55;

    iget-object v14, v10, LX/D55;->A01:Ljava/lang/Integer;

    if-eqz v9, :cond_6e

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6e

    :cond_6c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v17

    if-nez v15, :cond_6d

    iget-object v6, v10, LX/D55;->A00:LX/D5B;

    :cond_6d
    invoke-static {v8}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PY5;

    invoke-virtual {v3}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_6e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PY5;

    iget-object v4, v3, LX/PY5;->A07:LX/5NL;

    const/4 v3, 0x0

    if-eqz v4, :cond_70

    const/4 v3, 0x1

    :cond_70
    if-nez v3, :cond_6f

    add-int/lit8 v20, v20, 0x1

    if-gez v20, :cond_6f

    goto :goto_21

    :cond_71
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v19, 0x0

    :cond_72
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PY5;

    iget-object v4, v3, LX/PY5;->A07:LX/5NL;

    const/4 v3, 0x0

    if-eqz v4, :cond_73

    const/4 v3, 0x1

    :cond_73
    if-eqz v3, :cond_72

    add-int/lit8 v19, v19, 0x1

    if-gez v19, :cond_72

    :goto_21
    invoke-static {}, LX/AuH;->A1k()V

    goto/16 :goto_1

    :cond_74
    const-string v80, "MAP_VIEW"

    goto/16 :goto_1e

    :cond_75
    invoke-static {v2}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2, v1}, LX/QSS;->A0E(LX/QSS;Ljava/util/Set;Z)V

    goto/16 :goto_3e

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A05:Landroid/content/Context;

    iget-object v0, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Zd4;->A00(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A07:LX/VMh;

    iget-object v0, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/P2A;

    iget-object v0, v0, LX/P2A;->A01:LX/6Ew;

    iget-object v3, v0, LX/6Ew;->A0N:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "SyncPtsListFetcher.getPtsList"

    const v0, -0x5643487e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v3}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, "SyncPtsListFetcher"

    const/4 v8, 0x0

    if-nez v0, :cond_76

    :try_start_1
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1395578a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v8

    :cond_76
    :try_start_2
    iget-object v0, v4, LX/VMh;->A00:LX/lxr;

    invoke-interface {v0}, LX/lxr;->AhR()LX/mIb;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v6, v3}, LX/mIb;->G3b(Ljava/lang/String;)V

    invoke-interface {v6}, LX/mIb;->D94()I

    move-result v0

    invoke-static {v2, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_79

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, LX/mIb;->D98(I)Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_7d

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_77

    const-string v0, "video/"

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_77

    :goto_22
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, LX/mIb;->FxM(I)V

    const-wide/16 v0, 0x0

    invoke-interface {v6, v0, v1, v4}, LX/mIb;->Fwy(JI)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_78
    invoke-interface {v6}, LX/mIb;->Ci1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/mIb;->ACw()Z

    move-result v0

    if-nez v0, :cond_78

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_79
    move-object v3, v8

    goto :goto_22

    :cond_7a
    move-object v3, v2

    :cond_7b
    new-instance v1, LX/UAt;

    invoke-direct {v1, v3}, LX/UAt;-><init>(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v6}, LX/mIb;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x2702d5b6

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :cond_7c
    :try_start_5
    invoke-interface {v6}, LX/mIb;->release()V

    const v0, 0x3ccc1d5a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v8

    :cond_7d
    :try_start_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "Failed to get pts list"

    invoke-static {v7, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v6}, LX/mIb;->release()V

    const v0, -0x6dd7f54b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-interface {v6}, LX/mIb;->release()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x71601d86

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v3, LX/bIq;

    iget v0, v3, LX/bIq;->A03:I

    neg-int v1, v0

    iget-object v0, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A02:Landroidx/paging/PagingConfig;

    iget v2, v0, Landroidx/paging/PagingConfig;->A01:I

    if-gt v1, v2, :cond_7e

    iget v0, v3, LX/bIq;->A02:I

    neg-int v1, v0

    const/4 v0, 0x0

    if-le v1, v2, :cond_7f

    :cond_7e
    const/4 v0, 0x1

    :cond_7f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_80
    invoke-static {v8}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PY5;

    iget-wide v3, v3, LX/PY5;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_81
    invoke-static {v7}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PY5;

    invoke-virtual {v3}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_82
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_83
    :goto_26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/PY5;

    iget-object v3, v3, LX/PY5;->A07:LX/5NL;

    const/4 v15, 0x0

    if-eqz v3, :cond_84

    const/4 v15, 0x1

    :cond_84
    if-eqz v15, :cond_83

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_85
    invoke-static {v4}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_27
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PY5;

    invoke-virtual {v3}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_86
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_87
    :goto_28
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, LX/PY5;

    iget-boolean v4, v4, LX/PY5;->A0R:Z

    if-eqz v4, :cond_87

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_88
    invoke-static {v3}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PY5;

    invoke-virtual {v3}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_89
    invoke-static {v5}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v37

    const/4 v3, 0x0

    iget-object v12, v10, LX/D55;->A03:Ljava/util/List;

    if-eqz v12, :cond_8b

    invoke-static {v12}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v69

    :goto_2a
    iget-object v10, v10, LX/D55;->A03:Ljava/util/List;

    if-eqz v10, :cond_8c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8a
    :goto_2b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Xi;

    iget-object v12, v10, LX/9Xi;->A02:Ljava/lang/String;

    if-eqz v12, :cond_8a

    move/from16 v10, v22

    invoke-static {v12, v10}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_8a

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_8b
    move-object/from16 v69, v0

    goto :goto_2a

    :cond_8c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v72

    const-string v81, "DATA_LOAD"

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v50, v14

    move-object/from16 v52, v0

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v0

    move-object/from16 v59, v0

    move-object/from16 v60, v0

    move-object/from16 v61, v0

    move-object/from16 v62, v0

    move-object/from16 v63, v0

    move-object/from16 v64, v0

    move-object/from16 v65, v0

    move-object/from16 v66, v0

    move-object/from16 v67, v0

    move-object/from16 v68, v0

    move-object/from16 v70, v0

    move-object/from16 v71, v0

    move-object/from16 v73, v0

    move-object/from16 v74, v0

    move-object/from16 v75, v0

    move-object/from16 v76, v0

    move-object/from16 v77, v0

    move-object/from16 v78, v0

    move-object/from16 v79, v0

    move-object/from16 v82, v0

    move-object/from16 v83, v0

    move-object/from16 v84, v0

    move-object/from16 v85, v11

    move-object/from16 v86, v8

    move-object/from16 v87, v7

    move-object/from16 v88, v4

    move-object/from16 v89, v9

    move-object/from16 v90, v0

    move-object/from16 v91, v0

    move-object/from16 v92, v0

    move-object/from16 v93, v0

    move-object/from16 v94, v3

    move-object/from16 v95, v0

    move-object/from16 v96, v0

    move/from16 v97, v1

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v97}, LX/D2T;->A01(LX/VFk;LX/D5H;LX/VED;LX/VDH;LX/VCp;LX/VEg;LX/VDJ;LX/VEl;LX/VFl;LX/VFl;LX/VDs;LX/D2T;LX/D5B;LX/4B2;LX/4B2;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_8d
    iget-object v4, v2, LX/D97;->A0C:LX/R6I;

    iget-object v3, v4, LX/R6I;->A02:Ljava/lang/Boolean;

    if-nez v3, :cond_8e

    iget-object v3, v2, LX/D97;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    invoke-static {v3}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_8e
    iput-object v3, v4, LX/R6I;->A02:Ljava/lang/Boolean;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_91

    invoke-static {v2}, LX/D97;->A0A(LX/D97;)V

    invoke-static {v0, v2}, LX/D97;->A03(Landroid/location/Location;LX/D97;)V

    :cond_8f
    :goto_2c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_90
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/PY5;

    iget-boolean v3, v3, LX/PY5;->A00:Z

    if-eqz v3, :cond_90

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_91
    iget-object v3, v2, LX/D97;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v3, :cond_8f

    iget-boolean v3, v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A05:Z

    if-ne v3, v13, :cond_8f

    invoke-static {v2}, LX/D97;->A0A(LX/D97;)V

    goto :goto_2c

    :cond_92
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ca

    iget-object v3, v2, LX/D97;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v3, :cond_93

    iget-boolean v1, v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A08:Z

    iget-object v0, v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:Ljava/lang/String;

    :cond_93
    const-wide/16 v3, 0xfa

    invoke-static {v2, v0, v3, v4, v1}, LX/D97;->A0H(LX/D97;Ljava/lang/String;JZ)V

    goto/16 :goto_3e

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v4, LX/QSS;

    invoke-static {v4}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    iget-object v2, v0, LX/C1E;->A02:LX/mWj;

    const/4 v3, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/G9c;

    invoke-direct {v0, v4, v3, v1}, LX/G9c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v4}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v0

    iget-object v2, v0, LX/C1E;->A01:LX/KZi;

    const/4 v1, 0x0

    new-instance v0, LX/F4D;

    invoke-direct {v0, v4, v3, v1}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_3e

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v7, LX/D97;

    if-eqz v7, :cond_ca

    iget-object v1, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v8, LX/T5l;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v8 .. v13}, LX/T5l;-><init>(LX/PY5;Ljava/lang/String;Ljava/lang/String;LX/4mq;Z)V

    invoke-static {v8, v7}, LX/D97;->A09(LX/YCK;LX/D97;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ca

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mv;

    iget-wide v3, v0, LX/5Mv;->A00:D

    iget-wide v1, v0, LX/5Mv;->A01:D

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_94
    const/4 v1, 0x1

    new-instance v0, LX/ecx;

    invoke-direct {v0, v6, v13, v1}, LX/ecx;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v7, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_3e

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v12, LX/D97;

    if-eqz v12, :cond_ca

    iget-object v6, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Mv;

    if-eqz v6, :cond_98

    iget-wide v2, v6, LX/5Mv;->A00:D

    iget-wide v0, v6, LX/5Mv;->A01:D

    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    :cond_95
    iget-object v4, v12, LX/D97;->A05:LX/R5g;

    const/4 v0, 0x0

    if-eqz v6, :cond_97

    iget-object v1, v6, LX/5Mv;->A04:Ljava/lang/String;

    :goto_2f
    iput-object v1, v4, LX/R5g;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    const v3, 0x7f04076b

    const v1, 0x3e3851ec    # 0.18f

    new-instance v2, LX/ebs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ebs;->A03:Lcom/facebook/android/maps/model/LatLng;

    iput v3, v2, LX/ebs;->A01:I

    iput v1, v2, LX/ebs;->A00:F

    iput v3, v2, LX/ebs;->A02:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, LX/C1E;->A0n(LX/Njd;)V

    if-eqz v6, :cond_96

    iget-object v0, v6, LX/5Mv;->A03:Ljava/lang/String;

    :cond_96
    invoke-virtual {v4, v5, v0}, LX/R5g;->A0N(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;)LX/PY5;

    move-result-object v7

    invoke-static {v5}, LX/BSF;->A0b(Lcom/facebook/android/maps/model/LatLng;)LX/2J6;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v6, LX/T5l;

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/T5l;-><init>(LX/PY5;Ljava/lang/String;Ljava/lang/String;LX/4mq;Z)V

    invoke-static {v6, v12}, LX/D97;->A09(LX/YCK;LX/D97;)V

    iget-wide v13, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v15, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/high16 v17, 0x41700000    # 15.0f

    invoke-static/range {v12 .. v17}, LX/D97;->A0E(LX/D97;DDF)V

    goto/16 :goto_3e

    :cond_97
    move-object v1, v0

    goto :goto_2f

    :cond_98
    iget-object v0, v12, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v5

    if-nez v5, :cond_95

    goto/16 :goto_3e

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v1, LX/D97;

    iget-object v0, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/PY5;

    invoke-static {v1, v0}, LX/D97;->A0F(LX/D97;LX/PY5;)V

    goto/16 :goto_3e

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v4, LX/D97;

    iget-object v3, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v3, LX/PY5;

    iget-object v0, v4, LX/D97;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    iget-object v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:LX/D5B;

    sget-object v0, LX/D5B;->A02:LX/D5B;

    if-eq v2, v0, :cond_99

    sget-object v1, LX/D5B;->A0F:LX/D5B;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9a

    :cond_99
    const/4 v0, 0x1

    :cond_9a
    if-nez v0, :cond_9b

    invoke-static {v4, v3, v0}, LX/D97;->A0G(LX/D97;LX/PY5;Z)V

    goto/16 :goto_3e

    :cond_9b
    const/16 v0, 0x9

    new-instance v1, LX/lrw;

    invoke-direct {v1, v0, v3, v4}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/D97;->A1E(LX/LEL;Z)V

    goto/16 :goto_3e

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v5, LX/D97;

    invoke-static {v5}, LX/Q2Z;->A03(LX/C1E;)Ljava/util/Set;

    move-result-object v0

    iget-object v4, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v4, LX/PY5;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PY5;

    iget-object v1, v0, LX/PY5;->A0I:Ljava/lang/String;

    iget-object v0, v4, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    :goto_30
    check-cast v2, LX/PY5;

    if-eqz v2, :cond_ca

    new-instance v1, LX/eXn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eXn;->A00:LX/PY5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/C1E;->A0n(LX/Njd;)V

    iget-object v1, v5, LX/D97;->A03:LX/YOY;

    iget-object v0, v4, LX/PY5;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/YOY;->A01:Ljava/lang/String;

    goto/16 :goto_3e

    :cond_9d
    const/4 v2, 0x0

    goto :goto_30

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4B6;

    iget-object v1, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v1, LX/D97;

    iget-object v0, v0, LX/4B6;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v4, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static/range {v1 .. v6}, LX/D97;->A0E(LX/D97;DDF)V

    goto/16 :goto_3e

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/4B3;

    iget-boolean v0, v1, LX/4B3;->A0F:Z

    iget-object v1, v1, LX/4B3;->A05:LX/4B2;

    if-eqz v0, :cond_9e

    sget-object v0, LX/4B2;->A08:LX/4B2;

    if-eq v1, v0, :cond_9e

    iget-object v0, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/D97;

    iget-object v1, v0, LX/D97;->A0B:LX/R5N;

    iget-boolean v1, v1, LX/R5N;->A03:Z

    if-nez v1, :cond_9e

    sget-object v1, LX/edq;->A00:LX/edq;

    :goto_31
    check-cast v1, LX/Njd;

    invoke-virtual {v0, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_3e

    :cond_9e
    iget-object v0, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/C1E;

    sget-object v1, LX/ed0;->A00:LX/ed0;

    goto :goto_31

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v9, LX/D97;

    invoke-virtual {v9}, LX/D97;->A1G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9f

    iget-object v1, v9, LX/D97;->A0C:LX/R6I;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/R6I;->A02:Ljava/lang/Boolean;

    invoke-static {v9}, LX/Q2Z;->A03(LX/C1E;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_9f
    iget-object v3, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/location/Location;

    if-eqz v3, :cond_ca

    iget-object v1, v9, LX/D97;->A0C:LX/R6I;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/R6I;->A02:Ljava/lang/Boolean;

    invoke-static {v9}, LX/Q2Z;->A03(LX/C1E;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a0
    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/PY5;

    iget-object v0, v9, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    iget-object v0, v2, LX/PY5;->A04:Landroid/location/Location;

    invoke-virtual {v3, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_a0

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_a1
    const/16 v1, 0x8

    new-instance v0, LX/DWb;

    invoke-direct {v0, v3, v1}, LX/DWb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a2

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    iget-object v0, v9, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4B7;->A02(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v8

    const/high16 v10, 0x41000000    # 8.0f

    move v15, v14

    invoke-static/range {v8 .. v15}, LX/D97;->A04(Landroid/location/Location;LX/D97;FJZZZ)V

    goto/16 :goto_3e

    :cond_a2
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_a3
    invoke-static {v3}, LX/BRD;->A0P(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_a4
    const/4 v1, 0x1

    new-instance v0, LX/ecx;

    invoke-direct {v0, v2, v1, v14}, LX/ecx;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v9, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_3e

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9h;

    iget-object v3, v0, LX/G9h;->A09:LX/1U8;

    iget-object v1, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/GVH;

    const/4 v0, 0x0

    if-eqz v1, :cond_a5

    iget-object v2, v1, LX/GVH;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/GVH;->A05:Ljava/lang/String;

    :goto_35
    new-instance v1, LX/Q2J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q2J;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Q2J;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e

    :cond_a5
    move-object v2, v0

    goto :goto_35

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v5, LX/G9h;

    iget-object v0, v5, LX/G9h;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/G9r;

    if-nez v0, :cond_ca

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a6
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1y0;

    if-eqz v0, :cond_a6

    if-eqz v1, :cond_a6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_a7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1y0;

    iget-object v1, v0, LX/1y0;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/G9h;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    move-object v4, v2

    :cond_a9
    check-cast v4, LX/1y0;

    if-eqz v4, :cond_aa

    invoke-static {v4, v5}, LX/G9h;->A00(LX/1y0;LX/G9h;)V

    goto/16 :goto_3e

    :cond_aa
    iget-boolean v0, v5, LX/G9h;->A0E:Z

    if-eqz v0, :cond_ca

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/D5F;

    invoke-direct {v0, v5, v2, v1}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_3e

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v4, LX/GFb;

    iget-object v0, v4, LX/GFb;->A2C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1E;

    iget-object v2, v0, LX/C1E;->A02:LX/mWj;

    const/4 v3, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/G9c;

    invoke-direct {v0, v4, v3, v1}, LX/G9c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v4, LX/GFb;->A2C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1E;

    iget-object v2, v0, LX/C1E;->A01:LX/KZi;

    const/16 v1, 0xd

    new-instance v0, LX/G9c;

    invoke-direct {v0, v4, v3, v1}, LX/G9c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_3e

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v3, LX/mSa;

    iget-object v1, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    instance-of v0, v3, LX/eWM;

    if-eqz v0, :cond_ab

    check-cast v3, LX/eWM;

    iget-object v3, v3, LX/eWM;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v1, LX/D5B;->A0L:LX/D5B;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v2}, LX/Mbx;->A00(Landroid/location/Location;LX/D5B;Ljava/lang/String;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    :goto_37
    invoke-static {v4, v5, v0}, LX/2cA;->A1T(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    goto/16 :goto_3e

    :cond_ab
    instance-of v0, v3, LX/eWN;

    if-eqz v0, :cond_ac

    check-cast v3, LX/eWN;

    iget-object v3, v3, LX/eWN;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v2, LX/D5B;->A0L:LX/D5B;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/Mbx;->A00(Landroid/location/Location;LX/D5B;Ljava/lang/String;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    goto :goto_37

    :cond_ac
    instance-of v0, v3, LX/eWl;

    if-eqz v0, :cond_ad

    const v0, 0x7f133935

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {}, LX/17K;->A00()I

    move-result v9

    const/16 v0, 0x31c

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v6

    const/16 v0, 0x31d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v7

    const/16 v0, 0x31e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v8

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v1 .. v9}, LX/aMU;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;I)LX/4Mu;

    goto/16 :goto_3e

    :cond_ad
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v4

    if-eqz v4, :cond_ca

    iget-object v3, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rpb;

    const-class v0, LX/RjR;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, LX/1uc;->AvJ(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_ca

    iget-object v0, v1, LX/Rpb;->A01:LX/YCg;

    iget-object v1, v0, LX/YCg;->A00:LX/R4E;

    instance-of v0, v1, LX/TBf;

    if-eqz v0, :cond_ca

    check-cast v1, LX/TBf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_ca

    iget-object v0, v1, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v3, v1, v0}, LX/3Ls;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_ca

    sget-object v3, LX/aEW;->A02:LX/aEW;

    invoke-static {v4}, LX/XuQ;->A00(Landroid/content/Context;)I

    move-result v10

    sget-object v0, LX/XuQ;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_ae

    invoke-static {v4}, LX/XuQ;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f249ba6    # 0.643f

    invoke-static {v1, v0}, LX/AuE;->A05(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/XuQ;->A00:Ljava/lang/Integer;

    :cond_ae
    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v11

    new-instance v6, LX/dh2;

    invoke-direct {v6, v2, v8}, LX/dh2;-><init>(LX/mJc;Ljava/lang/String;)V

    const/high16 v9, 0x3f100000    # 0.5625f

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v11}, LX/aEW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/idM;Ljava/io/File;Ljava/lang/String;FII)V

    goto/16 :goto_3e

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v4, LX/QJF;

    instance-of v0, v4, LX/NR7;

    if-eqz v0, :cond_af

    iget-object v0, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3e

    :cond_af
    instance-of v0, v4, LX/NR2;

    const/4 v3, 0x0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_bb

    move-object v0, v4

    check-cast v0, LX/NR2;

    iget-object v0, v0, LX/NR2;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CNV()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    check-cast v4, LX/NR2;

    iget-object v0, v4, LX/NR2;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D93()Lcom/instagram/api/schemas/TrackData;

    move-result-object v9

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v8

    if-eqz v1, :cond_b1

    new-instance v3, LX/2XY;

    invoke-direct {v3, v1}, LX/2XY;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iget-object v0, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2XY;->E8I(Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v11

    :goto_38
    iget-object v5, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6cs;->A46:LX/6cs;

    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v2

    iput-object v11, v2, LX/WPE;->A0C:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v1, :cond_b0

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v0

    :goto_39
    iput-object v0, v2, LX/WPE;->A0M:Ljava/lang/String;

    iget-object v0, v4, LX/NR2;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/WPE;->A0g:Ljava/lang/String;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v2}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v2, v4, v3, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, v5, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_3e

    :cond_b0
    if-eqz v9, :cond_b7

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b7

    goto :goto_39

    :cond_b1
    if-eqz v9, :cond_ba

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_b2

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-static {v0, v3}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v18

    :goto_3a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_b2
    const/16 v18, 0x0

    goto :goto_3a

    :cond_b3
    new-instance v5, LX/Yvz;

    invoke-direct {v5}, LX/Yvz;-><init>()V

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Yvz;->A0G:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Yvz;->A0D:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->CYA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Yvz;->A0J:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->BV1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Yvz;->A0E:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Yvz;->A0F:Ljava/lang/String;

    iput-object v6, v5, LX/Yvz;->A0L:Ljava/util/ArrayList;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Yvz;->A0F:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->B5i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Yvz;->A0C:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b8

    iput-object v0, v5, LX/Yvz;->A0K:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/Yvz;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/Yvz;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v0

    iput-boolean v0, v5, LX/Yvz;->A0S:Z

    iput-boolean v3, v5, LX/Yvz;->A0T:Z

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->Bai()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/Yvz;->A00:I

    :cond_b4
    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->BrW()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/Yvz;->A0Q:Z

    :cond_b5
    invoke-virtual {v5}, LX/Yvz;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v13

    if-eqz v8, :cond_b6

    invoke-interface {v8}, Lcom/instagram/api/schemas/TrackMetadata;->B3j()Z

    move-result v3

    :cond_b6
    const/4 v12, 0x0

    const/16 v19, 0x0

    new-instance v11, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v20, v3

    invoke-direct/range {v11 .. v20}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/QGs;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_38

    :cond_b7
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b8
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b9
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ba
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bb
    instance-of v0, v4, LX/NR3;

    if-eqz v0, :cond_bf

    move-object v0, v4

    check-cast v0, LX/NR3;

    iget-object v0, v0, LX/NR3;->A02:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CNV()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v5

    check-cast v4, LX/NR3;

    iget-object v0, v4, LX/NR3;->A02:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D93()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v5, :cond_bc

    new-instance v7, LX/2XY;

    invoke-direct {v7, v5}, LX/2XY;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iget-object v0, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-static/range {v5 .. v18}, LX/aIw;->A00(Landroid/content/Context;LX/QGs;LX/mSm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v7

    :goto_3c
    iget-object v6, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v6, LX/371;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v4, LX/NR3;->A01:LX/GbH;

    iget-object v0, v4, LX/NR3;->A03:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/NR3;->A00:LX/VGn;

    invoke-static {v0, v2, v7, v1}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "audio_page"

    invoke-static {v1, v2, v5, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v6, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    goto/16 :goto_3e

    :cond_bc
    if-eqz v1, :cond_be

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    if-eqz v0, :cond_bd

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->DZS()Z

    move-result v3

    :cond_bd
    invoke-static {v1, v3}, LX/aIw;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v7

    goto :goto_3c

    :cond_be
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bf
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v1, LX/4NE;

    iget-object v0, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sx;

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    goto/16 :goto_3e

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_c1

    iget-object v4, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v4, LX/Emy;

    iget-object v1, v4, LX/Emy;->A0C:LX/Emu;

    iget-object v0, v1, LX/Emu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c0

    iget-object v0, v1, LX/Emu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6fz;

    iget-object v0, v1, LX/Emu;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/We5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_c0
    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRM;

    iget-object v0, v0, LX/BRM;->A01:Ljava/util/List;

    iput-object v0, v4, LX/Emy;->A07:Ljava/util/List;

    invoke-static {v4}, LX/Emy;->A01(LX/Emy;)V

    goto/16 :goto_3e

    :cond_c1
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_c3

    iget-object v6, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v6, LX/Emy;

    iget-object v2, v6, LX/Emy;->A0C:LX/Emu;

    iget-object v1, v2, LX/Emu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_c2

    iget-object v5, v2, LX/Emu;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v2, LX/Emu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6fz;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x10d234d

    invoke-static {v4, v1, v0, v2, v3}, LX/AuE;->A0F(LX/6fz;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_c2
    iget-object v1, v6, LX/Emy;->A0F:LX/Ejq;

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_c3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v3, LX/DmJ;

    iget-object v1, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v1, LX/MLO;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/MLO;->A01(LX/MLO;LX/DmJ;Z)V

    goto/16 :goto_3e

    :pswitch_18
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v5, LX/DmJ;

    iget-object v4, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v4, LX/MLO;

    iget-object v0, v4, LX/MLO;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Z7A;

    iget-object v0, v1, LX/Z7A;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c4

    iget-object v0, v1, LX/Z7A;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-static {v1}, LX/Z7A;->A00(LX/Z7A;)LX/6fz;

    move-result-object v3

    iget-wide v1, v1, LX/Z7A;->A00:J

    const-string v0, "gallery_content_fetched"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_c4
    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, LX/MLO;->A01(LX/MLO;LX/DmJ;Z)V

    goto :goto_3e

    :pswitch_19
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/G9c;->A01:Ljava/lang/Object;

    check-cast v7, LX/WHN;

    iget-object v0, v7, LX/WHN;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget v3, v7, LX/WHN;->A00:I

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    iget-object v2, v2, LX/G9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/IRG;

    iget v1, v2, LX/IRG;->A00:I

    if-eq v6, v1, :cond_ca

    const/4 v0, -0x1

    const/4 v5, 0x1

    if-eq v1, v0, :cond_c5

    const/4 v4, 0x1

    if-gt v6, v1, :cond_c6

    :cond_c5
    const/4 v4, 0x0

    :cond_c6
    iput v6, v2, LX/IRG;->A00:I

    iget-object v0, v7, LX/WHN;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v3

    iget-boolean v0, v7, LX/WHN;->A09:Z

    if-eqz v0, :cond_c8

    const-string v0, "music"

    :goto_3d
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " stream changed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | min: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | was increased: "

    invoke-static {v0, v1, v4}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v7, LX/WHN;->A08:LX/LEo;

    if-eq v6, v3, :cond_c7

    if-eqz v6, :cond_c7

    const/4 v5, 0x0

    :cond_c7
    new-instance v1, LX/P9f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/P9f;->A00:Z

    iput-boolean v4, v1, LX/P9f;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_c8
    const-string v0, "voice"

    goto :goto_3d

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_c9
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, LX/QSS;->A0q:LX/S4k;

    :cond_ca
    :goto_3e
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_cb
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_1a
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
