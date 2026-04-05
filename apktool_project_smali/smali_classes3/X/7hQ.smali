.class public final LX/7hQ;
.super LX/C2Y;
.source ""


# instance fields
.field public final synthetic A00:LX/Qek;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/7jH;

.field public final synthetic A03:LX/7jE;

.field public final synthetic A04:LX/4iK;

.field public final synthetic A05:LX/5sO;

.field public final synthetic A06:LX/5sn;


# direct methods
.method public constructor <init>(LX/Qek;LX/6Aa;LX/7jH;LX/7jE;LX/4iK;LX/5sO;LX/5sn;)V
    .locals 0

    iput-object p7, p0, LX/7hQ;->A06:LX/5sn;

    iput-object p4, p0, LX/7hQ;->A03:LX/7jE;

    iput-object p2, p0, LX/7hQ;->A01:LX/6Aa;

    iput-object p6, p0, LX/7hQ;->A05:LX/5sO;

    iput-object p3, p0, LX/7hQ;->A02:LX/7jH;

    iput-object p5, p0, LX/7hQ;->A04:LX/4iK;

    iput-object p1, p0, LX/7hQ;->A00:LX/Qek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezu(IIZ)V
    .locals 3

    iget-object v2, p0, LX/7hQ;->A06:LX/5sn;

    invoke-virtual {v2}, LX/5sn;->A0P()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/7hQ;->A03:LX/7jE;

    iget-boolean v0, v0, LX/7jE;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7hQ;->A01:LX/6Aa;

    iput-boolean p3, v0, LX/6Aa;->A2z:Z

    :cond_0
    iget-object v0, p0, LX/7hQ;->A01:LX/6Aa;

    invoke-virtual {v0, p1}, LX/6Aa;->A0E(I)V

    iget-object v0, v2, LX/5sn;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4k3;

    if-eqz v0, :cond_1

    check-cast v1, LX/4k3;

    iget-object v0, v1, LX/4k3;->A09:LX/5hS;

    iget-object v0, v0, LX/5hS;->A05:LX/5hO;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5hO;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F0F(IIZ)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v8, v2, LX/7hQ;->A02:LX/7jH;

    iget-object v7, v2, LX/7hQ;->A03:LX/7jE;

    iget-object v10, v2, LX/7hQ;->A05:LX/5sO;

    iget-object v11, v10, LX/5sO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v10, LX/5sO;->A02:Landroid/content/Context;

    const/4 v5, 0x0

    new-instance v0, LX/H1u;

    invoke-direct {v0, v11, v6, v5}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v9, p1

    invoke-virtual {v8, v7, v0, v9}, LX/7jH;->A09(LX/7jE;LX/H1u;I)V

    invoke-static {}, LX/049;->A00()Z

    move-result v0

    move/from16 v12, p2

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string v3, "number_of_carousels_swiped"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {}, LX/049;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/7hQ;->A04:LX/4iK;

    const v0, -0x7ee3d550

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    iget-object v1, v10, LX/5sO;->A05:LX/Ked;

    iget-object v0, v2, LX/7hQ;->A00:LX/Qek;

    move-object/from16 v23, v0

    move/from16 v18, v9

    move/from16 v19, v12

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/7jH;->A02(Landroid/content/Context;LX/Ked;LX/Qek;LX/7jE;II)V

    iget-object v4, v2, LX/7hQ;->A01:LX/6Aa;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/6Aa;->A3L:Z

    iput-object v5, v4, LX/6Aa;->A0z:LX/D5D;

    iget-object v2, v2, LX/7hQ;->A06:LX/5sn;

    iget-object v15, v2, LX/5sn;->A04:Landroid/view/ViewGroup;

    invoke-static {v15}, LX/0ON;->A0B(Landroid/view/View;)Z

    if-nez p1, :cond_11

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/5sO;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_0
    invoke-static {v7, v9}, LX/8Co;->A04(LX/7jE;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/5sn;->A0Q()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7nE;

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810913004636c2L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_2
    invoke-virtual {v2}, LX/5sn;->A0Q()Ljava/lang/Object;

    move-result-object v13

    const-string v1, "Required value was null."

    if-eqz v13, :cond_15

    check-cast v13, LX/7nE;

    invoke-static {v11}, LX/5JA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Jz;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/5sO;->A06:LX/Bbi;

    invoke-virtual {v8, v13, v7, v0}, LX/7jH;->A07(LX/DA4;LX/7jE;LX/Bbi;)V

    :goto_1
    invoke-static {v11, v7, v9}, LX/8Co;->A00(Lcom/instagram/common/session/UserSession;LX/7jE;I)LX/7hR;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/5sn;->A07:LX/5gq;

    invoke-static {v0, v1, v4}, LX/4i5;->A00(LX/5gq;LX/7hR;LX/6Aa;)V

    :cond_3
    :goto_2
    iget-boolean v0, v7, LX/7jE;->A0e:Z

    if-eqz v0, :cond_7

    iget-object v13, v2, LX/5sn;->A0B:LX/5hP;

    invoke-virtual {v4, v13}, LX/6Aa;->A0a(LX/mGc;)V

    invoke-static {v11, v7, v12}, LX/8Co;->A03(Lcom/instagram/common/session/UserSession;LX/7jE;I)Z

    move-result v1

    invoke-static {v11, v7, v9}, LX/8Co;->A03(Lcom/instagram/common/session/UserSession;LX/7jE;I)Z

    move-result v0

    if-nez v1, :cond_a

    if-eqz v0, :cond_7

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v11, v13, LX/5hP;->A03:Landroid/view/ViewStub;

    if-eqz v11, :cond_7

    iput-boolean v3, v13, LX/5hP;->A02:Z

    iget-object v0, v13, LX/5hP;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, v13, LX/5hP;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {v4, v13}, LX/6Aa;->A0a(LX/mGc;)V

    iget-object v0, v13, LX/5hP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_5
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v11

    const v0, 0x7f0700cf

    if-eq v11, v3, :cond_6

    const v0, 0x7f07000b

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v16, 0x0

    aput v16, v1, v3

    int-to-float v0, v0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/CrP;

    invoke-direct {v0, v13, v14, v12}, LX/CrP;-><init>(LX/5hP;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v13, LX/5hP;->A00:Landroid/animation/ValueAnimator;

    if-eq v11, v3, :cond_8

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_7
    :goto_5
    iget-object v0, v10, LX/5sO;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v20

    move-object/from16 v16, v8

    move-object/from16 v17, v23

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move/from16 v21, v9

    invoke-virtual/range {v16 .. v21}, LX/7jH;->A06(LX/Qek;LX/7jE;Ljava/lang/Integer;II)V

    move-object/from16 v0, v23

    invoke-virtual {v8, v15, v0, v7}, LX/7jH;->A03(Landroid/view/ViewGroup;LX/Qek;LX/7jE;)V

    iput-object v5, v4, LX/6Aa;->A0y:LX/D5D;

    return-void

    :cond_8
    invoke-virtual {v4, v13}, LX/6Aa;->A0Z(LX/mGc;)V

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    if-nez v0, :cond_7

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_b
    iget-object v0, v13, LX/7nE;->A0I:LX/5gZ;

    move-object/from16 v22, v0

    new-instance v16, LX/Ewl;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/Ewl;-><init>(LX/7jH;LX/7jE;LX/5sO;LX/7nE;I)V

    iget-object v0, v10, LX/5sO;->A06:LX/Bbi;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v7, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmv;

    invoke-interface {v0, v14}, LX/Lmv;->DGX(Lcom/instagram/feed/media/Media;)LX/7vZ;

    move-result-object v20

    :goto_6
    move-object/from16 v17, v23

    move-object/from16 v18, v11

    move-object/from16 v19, v16

    move-object/from16 v21, v22

    move/from16 v22, v3

    invoke-static/range {v17 .. v22}, LX/6DE;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmp;LX/7vZ;LX/5gZ;Z)V

    iget-object v0, v13, LX/7nE;->A01:LX/6Aa;

    if-eqz v0, :cond_14

    invoke-virtual {v8, v0}, LX/7jH;->A08(LX/6Aa;)V

    goto/16 :goto_1

    :cond_c
    sget-object v20, LX/7vZ;->A02:LX/7vZ;

    goto :goto_6

    :cond_d
    iget-boolean v0, v7, LX/7jE;->A0R:Z

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/5sn;->A0Q()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_16

    instance-of v0, v13, LX/7nE;

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/5sO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    check-cast v13, LX/DA4;

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    iget-object v1, v0, LX/3qT;->A03:LX/1Bk;

    if-eqz v1, :cond_e

    iput-object v13, v1, LX/1Bk;->A08:LX/DA4;

    invoke-interface {v13}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v0

    iput-object v0, v1, LX/1Bk;->A09:LX/6Aa;

    :cond_e
    iget-object v0, v2, LX/5sn;->A07:LX/5gq;

    invoke-virtual {v0}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    const v0, 0x46233361

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v7, v12}, LX/8Co;->A04(LX/7jE;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/5sO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    invoke-virtual {v0}, LX/3qS;->A0K()V

    :cond_10
    iput-boolean v3, v4, LX/6Aa;->A45:Z

    iget-object v0, v2, LX/5sn;->A07:LX/5gq;

    invoke-virtual {v0}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    const v0, -0x59ac3f85

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_11
    iget v0, v7, LX/7jE;->A02:I

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_12

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v10, LX/5sO;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    if-le v9, v12, :cond_13

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/5sO;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    if-ge v9, v12, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v10, LX/5sO;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 12

    iget-object v6, p0, LX/7hQ;->A05:LX/5sO;

    iget-object v7, p0, LX/7hQ;->A06:LX/5sn;

    iget-object v5, p0, LX/7hQ;->A03:LX/7jE;

    iget-object v4, p0, LX/7hQ;->A01:LX/6Aa;

    iget-object v3, p0, LX/7hQ;->A00:LX/Qek;

    iget-object v2, v4, LX/6Aa;->A0u:LX/5sR;

    move v1, p2

    iget-boolean v0, v5, LX/7jE;->A0d:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/5sR;->A02:LX/5sR;

    if-ne v2, v0, :cond_1

    iget-object v0, v6, LX/5sO;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    cmpg-float v0, p2, p3

    if-gez v0, :cond_5

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iput-object v2, v6, LX/5sO;->A00:Ljava/lang/Integer;

    :cond_1
    float-to-int v0, p2

    int-to-float v0, v0

    sub-float v8, p2, v0

    cmpg-float v0, p2, p3

    const/4 v11, 0x0

    if-gez v0, :cond_2

    const/4 v11, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v1, p2, v0

    :cond_2
    float-to-int v9, v1

    iget-object v0, v6, LX/5sO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v5, v9}, LX/8Co;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7jE;I)Z

    move-result v10

    invoke-static/range {v3 .. v11}, LX/5sO;->A00(LX/Qek;LX/6Aa;LX/7jE;LX/5sO;LX/5sn;FIZZ)V

    :cond_3
    iget-boolean v0, v5, LX/7jE;->A0X:Z

    if-eqz v0, :cond_4

    iget v0, v4, LX/6Aa;->A07:I

    if-lez v0, :cond_4

    iget-object v0, v7, LX/5sn;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    int-to-float v0, v2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/6Aa;->A0J(IIF)V

    :cond_4
    return-void

    :cond_5
    cmpl-float v0, p2, p3

    if-lez v0, :cond_0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/7hQ;->A01:LX/6Aa;

    iget-object v0, v6, LX/6Aa;->A0u:LX/5sR;

    if-eq p1, v0, :cond_0

    iput-object p1, v6, LX/6Aa;->A0u:LX/5sR;

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_0
    iget-object v0, v6, LX/6Aa;->A1D:LX/9Br;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Br;->A03()V

    :cond_1
    sget-object v5, LX/5sR;->A03:LX/5sR;

    const/4 v0, 0x0

    if-eq p1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v6, LX/6Aa;->A3N:Z

    if-ne p1, v5, :cond_3

    iget-object v1, p0, LX/7hQ;->A05:LX/5sO;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/5sO;->A00:Ljava/lang/Integer;

    :cond_3
    sget-object v4, LX/5sR;->A02:LX/5sR;

    if-eq p1, v4, :cond_4

    iget-object v2, p0, LX/7hQ;->A02:LX/7jH;

    iget-object v0, p0, LX/7hQ;->A05:LX/5sO;

    iget-object v1, v0, LX/5sO;->A05:LX/Ked;

    iget-object v0, p0, LX/7hQ;->A03:LX/7jE;

    invoke-virtual {v2, v1, v0}, LX/7jH;->A05(LX/Ked;LX/7jE;)V

    :cond_4
    iget-object v2, p0, LX/7hQ;->A03:LX/7jE;

    iget-boolean v7, v2, LX/7jE;->A0e:Z

    if-eqz v7, :cond_5

    iget-boolean v0, v2, LX/7jE;->A0b:Z

    if-eqz v0, :cond_5

    if-ne p1, v4, :cond_8

    iget-object v0, p0, LX/7hQ;->A06:LX/5sn;

    iget-object v1, v0, LX/5sn;->A0D:Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A02()V

    const v0, -0x24739ae

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    iget-boolean v0, v2, LX/7jE;->A0c:Z

    if-eqz v0, :cond_6

    if-ne p1, v4, :cond_7

    iget-object v0, p0, LX/7hQ;->A06:LX/5sn;

    iget-object v1, v0, LX/5sn;->A0C:Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-boolean v3, v1, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A00:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const v0, -0x4e8325d6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    return-void

    :cond_7
    if-ne p1, v5, :cond_6

    iget v0, v6, LX/6Aa;->A05:I

    invoke-static {v2, v0}, LX/8Co;->A04(LX/7jE;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/7hQ;->A06:LX/5sn;

    invoke-static {v2, v0}, LX/5sO;->A01(LX/7jE;LX/5sn;)V

    return-void

    :cond_8
    if-ne p1, v5, :cond_5

    iget v0, v6, LX/6Aa;->A05:I

    invoke-static {v2, v0}, LX/8Co;->A04(LX/7jE;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/7hQ;->A06:LX/5sn;

    invoke-static {v0}, LX/5sO;->A02(LX/5sn;)V

    goto :goto_0
.end method

.method public final FX8(IF)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/7hQ;->A06:LX/5sn;

    iget-object v0, v2, LX/5sn;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v0, p1, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/5sn;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5sn;->A03:Z

    iget-object v1, p0, LX/7hQ;->A02:LX/7jH;

    iget-object v4, p0, LX/7hQ;->A00:LX/Qek;

    iget-object v0, p0, LX/7hQ;->A03:LX/7jE;

    iget-object v3, v0, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/7jH;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "gesture"

    invoke-static {v2, v3, v4, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/8bC;->G1f(I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/G9A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A9L:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v2, v1, v4, v0}, LX/Xsz;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
