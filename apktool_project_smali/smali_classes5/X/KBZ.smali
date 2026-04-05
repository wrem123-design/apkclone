.class public final LX/KBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/0en;

.field public final synthetic A05:Landroidx/loader/app/LoaderManager;

.field public final synthetic A06:LX/63Q;

.field public final synthetic A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public final synthetic A08:LX/AHT;

.field public final synthetic A09:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0A:LX/Qek;

.field public final synthetic A0B:LX/89k;

.field public final synthetic A0C:LX/IIm;

.field public final synthetic A0D:LX/9JT;

.field public final synthetic A0E:LX/IgG;

.field public final synthetic A0F:LX/QAE;

.field public final synthetic A0G:LX/ARB;

.field public final synthetic A0H:Lcom/instagram/user/model/User;

.field public final synthetic A0I:LX/LEL;

.field public final synthetic A0J:LX/LEL;

.field public final synthetic A0K:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/IgG;LX/QAE;LX/ARB;Lcom/instagram/user/model/User;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 1

    iput-object p12, p0, LX/KBZ;->A0C:LX/IIm;

    iput-object p14, p0, LX/KBZ;->A0E:LX/IgG;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/KBZ;->A0G:LX/ARB;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/KBZ;->A0L:Z

    move/from16 v0, p21

    iput v0, p0, LX/KBZ;->A00:I

    iput-object p8, p0, LX/KBZ;->A08:LX/AHT;

    iput-object p13, p0, LX/KBZ;->A0D:LX/9JT;

    iput-object p3, p0, LX/KBZ;->A03:Landroid/view/View;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/KBZ;->A0H:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/KBZ;->A01:Landroid/app/Activity;

    iput-object p9, p0, LX/KBZ;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/KBZ;->A0F:LX/QAE;

    iput-object p6, p0, LX/KBZ;->A06:LX/63Q;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/KBZ;->A0N:Z

    iput-object p2, p0, LX/KBZ;->A02:Landroid/content/Context;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/KBZ;->A0M:Z

    iput-object p4, p0, LX/KBZ;->A04:LX/0en;

    iput-object p5, p0, LX/KBZ;->A05:Landroidx/loader/app/LoaderManager;

    iput-object p10, p0, LX/KBZ;->A0A:LX/Qek;

    iput-object p11, p0, LX/KBZ;->A0B:LX/89k;

    iput-object p7, p0, LX/KBZ;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/KBZ;->A0K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/KBZ;->A0J:LX/LEL;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/KBZ;->A0I:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 31

    move-object/from16 v9, p0

    iget-object v8, v9, LX/KBZ;->A0C:LX/IIm;

    iget-object v10, v8, LX/IIm;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v10, v9}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v12, v9, LX/KBZ;->A0G:LX/ARB;

    iget-boolean v7, v9, LX/KBZ;->A0L:Z

    if-eqz v7, :cond_0

    iget-object v10, v8, LX/IIm;->A0A:Landroid/view/ViewGroup;

    :cond_0
    check-cast v10, Landroid/view/View;

    iget-object v6, v8, LX/IIm;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v5, v9, LX/KBZ;->A00:I

    iget-object v0, v9, LX/KBZ;->A08:LX/AHT;

    move-object/from16 v21, v0

    if-eqz v7, :cond_4

    iget-object v0, v8, LX/IIm;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v15, v0, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    const/4 v11, 0x1

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x4

    iget-object v4, v12, LX/ARB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget v3, v12, LX/ARB;->A00:F

    iget v2, v12, LX/ARB;->A01:F

    if-nez v15, :cond_1

    move-object v15, v10

    :cond_1
    invoke-interface/range {v21 .. v21}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const-string v0, "edit_profile"

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v15}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_1
    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v17

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v14

    invoke-virtual {v4, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setY(F)V

    const v0, -0x6d17af41

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, 0x51f88f09

    invoke-static {v4, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v6, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x5d126b2e

    invoke-static {v10, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v15, v12, LX/ARB;->A03:I

    new-array v1, v11, [F

    const/16 v16, 0x0

    aput v17, v1, v16

    const-string v0, "translationX"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v0, 0x12c

    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v11, [F

    aput v14, v3, v16

    const-string v2, "translationY"

    invoke-static {v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    int-to-float v14, v5

    int-to-float v2, v15

    div-float/2addr v14, v2

    new-array v3, v11, [F

    aput v14, v3, v16

    const-string v2, "scaleX"

    invoke-static {v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v11, [F

    aput v14, v3, v16

    const-string v2, "scaleY"

    invoke-static {v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    filled-new-array {v13, v12, v5, v3}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    new-instance v0, LX/IQl;

    invoke-direct {v0, v1, v6, v10, v4}, LX/IQl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v10, v9, LX/KBZ;->A0D:LX/9JT;

    iget-object v0, v9, LX/KBZ;->A03:Landroid/view/View;

    move-object/from16 v17, v0

    iget-object v11, v9, LX/KBZ;->A0H:Lcom/instagram/user/model/User;

    iget-object v15, v9, LX/KBZ;->A01:Landroid/app/Activity;

    iget-object v6, v9, LX/KBZ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v14, v9, LX/KBZ;->A0F:LX/QAE;

    iget-object v5, v9, LX/KBZ;->A06:LX/63Q;

    iget-boolean v4, v9, LX/KBZ;->A0N:Z

    iget-object v3, v9, LX/KBZ;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v13, v9, LX/KBZ;->A0M:Z

    iget-object v12, v9, LX/KBZ;->A04:LX/0en;

    iget-object v2, v9, LX/KBZ;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v1, v9, LX/KBZ;->A0A:LX/Qek;

    iget-object v0, v9, LX/KBZ;->A0B:LX/89k;

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move/from16 v29, v4

    move/from16 v30, v13

    move-object/from16 v20, v5

    move-object/from16 v19, v2

    move-object/from16 v18, v12

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v30}, LX/9JT;->A05(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/89k;LX/IIm;LX/9JT;LX/QAE;Lcom/instagram/user/model/User;ZZ)V

    if-eqz v7, :cond_2

    iget-object v1, v10, LX/9JT;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/KBZ;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v9, LX/KBZ;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v1, v9, LX/KBZ;->A0J:LX/LEL;

    iget-object v0, v9, LX/KBZ;->A0I:LX/LEL;

    move-object v12, v3

    move-object/from16 v13, v17

    move-object v14, v5

    move-object/from16 v15, v21

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v23, v4

    invoke-static/range {v12 .. v23}, LX/9JT;->A08(Landroid/content/Context;Landroid/view/View;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;LX/IIm;LX/9JT;Lcom/instagram/user/model/User;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_3
    new-array v14, v1, [I

    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v14, v0

    int-to-float v1, v0

    aget v0, v14, v11

    int-to-float v0, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_0
.end method
