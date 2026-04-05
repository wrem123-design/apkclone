.class public final LX/ljH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ljH;->$t:I

    iput-object p1, p0, LX/ljH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/ljH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/ljH;->A00:Ljava/lang/Object;

    check-cast v1, LX/GN6;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v5

    iget-object v4, v1, LX/GN6;->A02:LX/NyX;

    if-nez v4, :cond_0

    const-string v0, "aiThemesLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/GN6;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LVL;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, LX/GN6;->A03:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/HwJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HwJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v1, LX/HwJ;->A05:Z

    iput-object v4, v1, LX/HwJ;->A02:LX/NyX;

    iput-object v3, v1, LX/HwJ;->A01:LX/LVL;

    iput-object v2, v1, LX/HwJ;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/HwJ;->A04:Z

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v1, LX/ljH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2Ch;

    invoke-direct {v0, v1}, LX/2Ch;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    iget-object v2, v1, LX/ljH;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v0

    invoke-static {v1, v0}, LX/Mby;->A03(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v2, v1, LX/ljH;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v0

    invoke-static {v1, v0}, LX/Mby;->A03(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v3, v1, LX/ljH;->A00:Ljava/lang/Object;

    check-cast v3, LX/ITH;

    iget-object v7, v3, LX/ITH;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v5, LX/ldN;

    invoke-direct {v5, v3, v0}, LX/ldN;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x11

    invoke-static {v3, v4}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/lkI;

    invoke-direct {v0, v3, v1}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/J5U;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v7, v3, LX/J5U;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/J5U;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, LX/J5U;->A09:LX/LEL;

    iput-object v2, v3, LX/J5U;->A0B:LX/LEL;

    iput-object v0, v3, LX/J5U;->A0A:LX/LEL;

    new-instance v0, LX/XXl;

    invoke-direct {v0}, LX/XXl;-><init>()V

    iput-object v0, v3, LX/J5U;->A01:LX/XXl;

    sget-object v1, LX/1p6;->A03:LX/1p6;

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v4}, LX/8Dy;-><init>(I)V

    invoke-virtual {v1, v0}, LX/1p6;->A01(LX/LEL;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v3, LX/J5U;->A02:Ljava/lang/String;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/J5U;->A03:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/ljH;

    invoke-direct {v0, v3, v1}, LX/ljH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/J5U;->A04:LX/Bbi;

    const/4 v2, 0x7

    new-instance v0, LX/ku1;

    invoke-direct {v0, v3, v2}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/J5U;->A07:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/ljH;

    invoke-direct {v0, v3, v1}, LX/ljH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/J5U;->A05:LX/Bbi;

    new-instance v0, LX/ljH;

    invoke-direct {v0, v3, v2}, LX/ljH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/J5U;->A06:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/ljH;

    invoke-direct {v0, v3, v1}, LX/ljH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/J5U;->A08:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_4
    iget-object v5, v1, LX/ljH;->A00:Ljava/lang/Object;

    check-cast v5, LX/J5U;

    iget-object v0, v5, LX/J5U;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v3, v5, LX/J5U;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/J5U;->A01:LX/XXl;

    iget-object v0, v5, LX/J5U;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ch;

    iget-object v0, v5, LX/J5U;->A09:LX/LEL;

    invoke-static {v4, v3, v1, v2, v0}, LX/XoF;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/2Ch;LX/XXl;LX/LEL;)LX/Zpb;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/ljH;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5U;

    iget-object v0, v0, LX/J5U;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082496

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/ljH;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5U;

    iget-object v0, v0, LX/J5U;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082492

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/ljH;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5U;

    iget-object v0, v0, LX/J5U;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2Ch;

    invoke-direct {v0, v1}, LX/2Ch;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v9, v1, LX/ljH;->A00:Ljava/lang/Object;

    check-cast v9, LX/ERE;

    iget-object v7, v9, LX/ERE;->A0A:Landroid/widget/TextView;

    iget-object v8, v9, LX/ERE;->A09:Landroid/widget/TextView;

    iget-object v2, v9, LX/ERE;->A0E:LX/LEL;

    const/4 v4, 0x0

    new-instance v1, LX/WWy;

    invoke-direct {v1, v4, v7, v8, v2}, LX/WWy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    iget-object v6, v9, LX/ERE;->A07:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v6

    if-nez v6, :cond_2

    iget-object v3, v9, LX/ERE;->A08:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v9, LX/ERE;->A04:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    iget v11, v9, LX/ERE;->A03:F

    iget v12, v9, LX/ERE;->A02:F

    iget v13, v9, LX/ERE;->A01:F

    const/16 v25, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    new-instance v5, LX/ERI;

    invoke-direct/range {v5 .. v14}, LX/ERI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/widget/TextView;LX/ERE;FFFFZ)V

    const/16 v29, 0x0

    const-wide/16 v34, 0x64

    move-object/from16 v30, v5

    move/from16 v32, v10

    move/from16 v36, v4

    move/from16 v33, v29

    invoke-static/range {v30 .. v36}, LX/ERE;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/util/List;FFJZ)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LX/FwE;

    invoke-direct {v1, v8, v14}, LX/FwE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    if-nez v16, :cond_3

    iget-object v5, v9, LX/ERE;->A08:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v9, LX/ERE;->A04:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    new-instance v15, LX/ERI;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-direct/range {v15 .. v24}, LX/ERI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/widget/TextView;LX/ERE;FFFFZ)V

    move-object/from16 v27, v15

    move/from16 v30, v10

    move-wide/from16 v31, v34

    move/from16 v33, v4

    invoke-static/range {v27 .. v33}, LX/ERE;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/util/List;FFJZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-boolean v8, v9, LX/ERE;->A0F:Z

    iget-object v5, v9, LX/ERE;->A0B:Ljava/util/List;

    iget-object v7, v9, LX/ERE;->A06:Landroid/graphics/drawable/Drawable;

    iget v6, v9, LX/ERE;->A00:F

    iget-boolean v1, v9, LX/ERE;->A0G:Z

    new-instance v23, LX/ERI;

    move-object/from16 v26, v25

    move-object/from16 v27, v9

    move/from16 v28, v6

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v1

    move-object/from16 v24, v7

    invoke-direct/range {v23 .. v32}, LX/ERI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/widget/TextView;LX/ERE;FFFFZ)V

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v8, :cond_4

    const-wide/16 v34, 0x1f4

    :cond_4
    move-object/from16 v10, v23

    move-object v11, v5

    move/from16 v12, v29

    move-wide/from16 v14, v34

    move/from16 v16, v8

    invoke-static/range {v10 .. v16}, LX/ERE;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/util/List;FFJZ)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v8, v9, LX/ERE;->A0C:Ljava/util/List;

    new-instance v23, LX/ERI;

    invoke-direct/range {v23 .. v32}, LX/ERI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/widget/TextView;LX/ERE;FFFFZ)V

    const/high16 v28, 0x3f800000    # 1.0f

    const-wide/16 v30, 0x64

    move-object/from16 v26, v23

    move-object/from16 v27, v8

    move/from16 v32, v4

    invoke-static/range {v26 .. v32}, LX/ERE;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/util/List;FFJZ)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-wide v3, v9, LX/ERE;->A05:J

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-boolean v1, v9, LX/ERE;->A0H:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :cond_5
    return-object v0

    :pswitch_9
    iget-object v2, v1, LX/ljH;->A00:Ljava/lang/Object;

    check-cast v2, LX/BRQ;

    const/4 v1, 0x0

    new-instance v0, LX/ljH;

    invoke-direct {v0, v2, v1}, LX/ljH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wd1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Fqq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Fqq;->A00:Landroid/content/Context;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BRQ;->A02:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/Td8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Td8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/K2L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K2L;->A00:LX/Wd1;

    iput-object v4, v1, LX/K2L;->A01:LX/Fqq;

    iput-object v3, v1, LX/K2L;->A03:Ljava/io/File;

    iput-object v2, v1, LX/K2L;->A02:LX/Td8;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v0, v1, LX/ljH;->A00:Ljava/lang/Object;

    check-cast v0, LX/PP5;

    iget-object v1, v0, LX/PP5;->A03:Ljava/io/File;

    iget-object v0, v0, LX/PP5;->A02:LX/YQN;

    invoke-static {v0, v1}, LX/aF2;->A03(LX/YQN;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/ljH;->A00:Ljava/lang/Object;

    check-cast v0, LX/PP5;

    iget-object v1, v0, LX/PP5;->A03:Ljava/io/File;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/XNy;

    invoke-direct {v0, v1}, LX/XNy;-><init>(Ljava/io/File;)V

    iget-object v0, v0, LX/XNy;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_c
    iget-object v3, v1, LX/ljH;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0mc;

    move-result-object v0

    const-string v2, "LifecycleRepositoryProvider"

    invoke-virtual {v0, v2}, LX/0mc;->A00(Ljava/lang/String;)LX/0ev;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/J50;

    if-eqz v0, :cond_6

    check-cast v1, LX/J50;

    :goto_1
    iget-object v0, v1, LX/J50;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, LX/J50;

    invoke-direct {v1}, LX/J50;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0mc;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0mc;->A02(LX/0ev;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
