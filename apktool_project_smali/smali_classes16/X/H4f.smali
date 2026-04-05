.class public final LX/H4f;
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

    iput p2, p0, LX/H4f;->$t:I

    iput-object p1, p0, LX/H4f;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float v1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v3, p0

    iget v2, v3, LX/H4f;->$t:I

    if-eqz v2, :cond_2d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_31

    const/4 v0, 0x2

    if-eq v2, v0, :cond_25

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    const/4 v0, 0x4

    if-eq v2, v0, :cond_10

    const/4 v1, 0x5

    iget-object v0, v3, LX/H4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/UQ2;

    if-eq v2, v1, :cond_37

    iget-object v2, v0, LX/UQ2;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_24

    const v1, -0x52da708f

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v7, v0, LX/UQ2;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const-string v9, "finalScoreText"

    const/4 v6, 0x0

    if-eqz v7, :cond_30

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f1100b8

    iget v2, v0, LX/UQ2;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v5, v1, v3, v2}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/UQ2;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_30

    const v1, 0x1e8a42c0

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/UQ2;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_30

    const v1, -0x7d51a4bf

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v2, v0, LX/UQ2;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_30

    const v1, -0x29753b66

    invoke-static {v2, v3, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v1, v0, LX/UQ2;->A0b:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/UQ2;->A0S:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_1

    const v1, -0x5108980a

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x2a3b1931

    invoke-static {v2, v3, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v1, 0x130c1f1a

    invoke-static {v2, v3, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v1, v0, LX/UQ2;->A0h:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSu;

    iget-object v1, v1, LX/BSu;->A02:LX/mWj;

    invoke-static {v1}, LX/AqD;->A17(LX/mWj;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    iget-object v2, v1, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A06:Ljava/lang/String;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    if-eqz v4, :cond_1

    iget-object v3, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A01:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A02:Ljava/lang/Integer;

    iget-object v5, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A04:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    iget-object v4, v0, LX/UQ2;->A0S:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v5, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/4cb;->A05:LX/4cb;

    invoke-virtual {v4, v3, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/4cb;)V

    :cond_1
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v1

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v1, 0xc8

    invoke-static {v3, v1, v2}, LX/BRC;->A0N(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v1, 0x41

    new-instance v2, LX/F4I;

    invoke-direct {v2, v0, v1}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    invoke-static {v4, v2, v0, v1}, LX/egu;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v3, LX/lkb;

    invoke-direct {v3, v0, v1}, LX/lkb;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    new-instance v1, LX/ZRk;

    invoke-direct {v1, v2, v0, v3}, LX/ZRk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iget-object v1, v0, LX/UQ2;->A0a:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/UQ2;->A0h:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BSu;

    iget-object v1, v0, LX/UQ2;->A0g:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, LX/UQ2;->A03:I

    int-to-double v1, v1

    invoke-virtual {v4, v3, v1, v2}, LX/BSu;->A0n(Ljava/lang/String;D)V

    :cond_2
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f0805d2

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    filled-new-array {v2, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v1, 0x1b338ec8

    invoke-static {v2, v4, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v1, 0xc8

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v1, v0, LX/UQ2;->A0A:Landroid/widget/ImageView;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v0, LX/UQ2;->A0i:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, v0, LX/UQ2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/UQ2;->A0i:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v2, v0, LX/UQ2;->A0Q:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/UQ2;->A0i:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v2, v0, LX/UQ2;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/UQ2;->A0i:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, v0, LX/UQ2;->A0B:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/UQ2;->A0i:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_6
    invoke-static {v0, v3}, LX/UQ2;->A02(LX/UQ2;Z)V

    :cond_7
    iget-object v2, v0, LX/UQ2;->A05:Landroid/view/View;

    if-eqz v2, :cond_8

    const v1, 0x4bdc488e    # 2.8872988E7f

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    iget-object v2, v0, LX/UQ2;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_9

    const v1, -0x38243a2f

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-object v2, v0, LX/UQ2;->A0O:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_a

    const v1, 0x5b66637e

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v3, v0, LX/UQ2;->A03:I

    iget-object v2, v0, LX/UQ2;->A0d:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2th;

    invoke-static {v1}, LX/dmZ;->A00(LX/2th;)I

    move-result v1

    if-le v3, v1, :cond_e

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2th;

    iget v1, v0, LX/UQ2;->A03:I

    invoke-static {v2, v1}, LX/dmZ;->A01(LX/2th;I)V

    iget-object v4, v0, LX/UQ2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_b

    const v3, 0x7f13331a

    iget-object v1, v0, LX/UQ2;->A0d:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2th;

    invoke-static {v1}, LX/dmZ;->A00(LX/2th;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "%03d"

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/UQ2;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    const-string v9, "newHighScoreText"

    if-eqz v2, :cond_30

    const v1, 0x5a8703d3

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v0, LX/UQ2;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_30

    const v1, -0x6f41a9de

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v2, v0, LX/UQ2;->A0P:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_30

    const v1, -0x108d01cb

    invoke-static {v2, v3, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v1, v0, LX/UQ2;->A0b:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/UQ2;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_c

    const v1, 0x6f12192c

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    const v1, -0x4c3be258

    invoke-static {v2, v3, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v1, 0x531e1ea4

    invoke-static {v2, v3, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_c
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v1

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v1, 0xc8

    invoke-static {v3, v1, v2}, LX/BRC;->A0N(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v1, 0x44

    new-instance v2, LX/F4I;

    invoke-direct {v2, v0, v1}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    invoke-static {v3, v2, v0, v1}, LX/egu;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_d
    iget v2, v0, LX/UQ2;->A03:I

    iget-object v1, v0, LX/UQ2;->A0c:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/UQ2;->A0h:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSu;

    iget-object v0, v0, LX/UQ2;->A0g:LX/Bbi;

    :goto_1
    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/BSu;->A0m(ILjava/lang/String;)V

    :cond_e
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    move-object v4, v6

    goto/16 :goto_0

    :cond_10
    iget-object v3, v3, LX/H4f;->A00:Ljava/lang/Object;

    check-cast v3, LX/H2E;

    invoke-virtual {v3}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v22

    move-object v4, v3

    check-cast v4, LX/H2G;

    iget-object v11, v4, LX/H2G;->A0G:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v11, :cond_42

    iget-object v1, v4, LX/H2G;->A0f:LX/H2G;

    iget-object v0, v1, LX/H2G;->A0E:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, LX/H2E;->A0h:LX/nWf;

    move-object/from16 v29, v0

    iget-object v15, v3, LX/H2E;->A0g:LX/ngu;

    iget-object v0, v1, LX/H2G;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H9a;

    if-eqz v10, :cond_41

    iget-object v0, v1, LX/H2G;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HL9;

    if-eqz v9, :cond_40

    iget-object v0, v1, LX/H2G;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/G5V;

    iget-object v14, v3, LX/H2E;->A0b:LX/Poy;

    invoke-virtual {v3}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/BTd;->A0e(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/1yP;

    move-result-object v25

    invoke-virtual {v3}, LX/H2E;->A1R()LX/nlw;

    move-result-object v26

    invoke-virtual {v3}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v7, LX/80C;

    invoke-direct {v7, v1, v0}, LX/80C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const/16 v20, 0x1

    new-instance v6, LX/G8G;

    move/from16 v0, v20

    invoke-direct {v6, v3, v0}, LX/G8G;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v3, LX/H2E;->A0d:LX/nWa;

    const/16 v0, 0x16

    new-instance v5, LX/lAf;

    invoke-direct {v5, v3, v0}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    iget-boolean v12, v3, LX/H2E;->A0M:Z

    const/4 v0, 0x4

    new-instance v1, LX/gpM;

    invoke-direct {v1, v3, v0}, LX/gpM;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/H2E;->A0K:Z

    invoke-static {v3}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v38

    new-instance v2, LX/H4T;

    move-object/from16 v21, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v16

    move-object/from16 v36, v5

    move-object/from16 v37, v1

    move/from16 v39, v12

    move/from16 v40, v0

    invoke-direct/range {v21 .. v40}, LX/H4T;-><init>(Lcom/instagram/common/session/UserSession;LX/Poy;LX/80C;LX/1yP;LX/nlw;LX/nWa;LX/ngu;LX/nWf;LX/nWg;LX/G5V;LX/H9a;LX/HL9;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/1su;LX/jAX;ZZ)V

    invoke-static {v3}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v5

    invoke-virtual {v3}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, LX/H2E;->A1U()LX/H8b;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    invoke-static {v8}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810b4100154701L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81041f00001339L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81030000030bf4L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    const/16 v0, 0xd

    new-instance v14, LX/jhz;

    invoke-direct {v14, v4, v0}, LX/jhz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/G7d;->A00(Lcom/instagram/common/session/UserSession;)LX/42O;

    move-result-object v0

    iget v0, v0, LX/42O;->A01:I

    invoke-static {v0, v9}, LX/020;->A1Y(II)Z

    move-result v17

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/H5R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/H5R;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/H5R;->A00:LX/AHT;

    iput-object v2, v1, LX/H5R;->A02:LX/nwd;

    iput-object v7, v1, LX/H5R;->A03:LX/nnj;

    iput-boolean v6, v1, LX/H5R;->A04:Z

    iput-boolean v10, v1, LX/H5R;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/H6A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H6A;->A00:LX/AHT;

    iput-object v2, v1, LX/H6A;->A01:LX/nwg;

    iput-object v7, v1, LX/H6A;->A02:LX/nnj;

    iput-boolean v10, v1, LX/H6A;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v15

    iget-boolean v13, v4, LX/H2G;->A0M:Z

    iget-boolean v0, v4, LX/H2G;->A0P:Z

    move/from16 v23, v0

    iget-boolean v0, v4, LX/H2G;->A0Q:Z

    move/from16 v22, v0

    iget-boolean v0, v4, LX/H2G;->A0O:Z

    move/from16 v21, v0

    iget-boolean v12, v4, LX/H2G;->A0J:Z

    iget-object v11, v4, LX/H2E;->A0l:LX/H2S;

    iget-boolean v1, v4, LX/H2E;->A0K:Z

    invoke-static {v15, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/H5h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/H5h;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/H5h;->A00:Landroid/app/Activity;

    iput-object v15, v9, LX/H5h;->A01:LX/AHT;

    iput-object v2, v9, LX/H5h;->A03:LX/nwe;

    iput-object v7, v9, LX/H5h;->A05:LX/nnj;

    iput-boolean v10, v9, LX/H5h;->A0G:Z

    move/from16 v0, v18

    iput-boolean v0, v9, LX/H5h;->A0C:Z

    move/from16 v0, v17

    iput-boolean v0, v9, LX/H5h;->A0F:Z

    move/from16 v0, v19

    iput-boolean v0, v9, LX/H5h;->A0H:Z

    iput-boolean v13, v9, LX/H5h;->A07:Z

    move/from16 v0, v23

    iput-boolean v0, v9, LX/H5h;->A0D:Z

    move/from16 v0, v22

    iput-boolean v0, v9, LX/H5h;->A0E:Z

    move/from16 v0, v21

    iput-boolean v0, v9, LX/H5h;->A0A:Z

    iput-boolean v13, v9, LX/H5h;->A08:Z

    iput-boolean v12, v9, LX/H5h;->A06:Z

    iput-object v11, v9, LX/H5h;->A04:LX/H2S;

    iput-boolean v1, v9, LX/H5h;->A0B:Z

    invoke-static/range {v16 .. v16}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v9, LX/H5h;->A09:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v9}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/G5I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/G5I;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/G5I;->A01:LX/lus;

    iput-object v7, v1, LX/G5I;->A02:LX/nnj;

    iput-boolean v6, v1, LX/G5I;->A03:Z

    iput-boolean v10, v1, LX/G5I;->A04:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v9, LX/H4r;

    invoke-direct {v9, v4}, LX/H4r;-><init>(LX/H2G;)V

    const v0, 0x7f1366f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/B6G;

    invoke-direct {v0, v14, v9, v1}, LX/B6G;-><init>(LX/nSb;LX/Tah;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/H65;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H65;->A02:LX/H4T;

    iput-object v7, v1, LX/H65;->A03:LX/nnj;

    iput-object v4, v1, LX/H65;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v10, v1, LX/H65;->A04:Z

    iput-object v8, v1, LX/H65;->A01:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/H5d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H5d;->A02:LX/H4T;

    iput-object v7, v1, LX/H5d;->A03:LX/nnj;

    iput-object v4, v1, LX/H5d;->A00:Landroidx/fragment/app/Fragment;

    iput-object v8, v1, LX/H5d;->A01:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/H66;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H66;->A01:LX/H4T;

    iput-object v7, v1, LX/H66;->A02:LX/nnj;

    iput-object v4, v1, LX/H66;->A00:Landroidx/fragment/app/Fragment;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/H5e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H5e;->A01:LX/H4T;

    iput-object v4, v1, LX/H5e;->A00:Landroidx/fragment/app/Fragment;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/H5X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/H5X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/H5X;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/H5X;->A02:LX/H4T;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/43W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/43W;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/43W;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/43W;->A03:LX/H4T;

    iput-object v4, v1, LX/43W;->A01:Landroidx/fragment/app/Fragment;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    new-instance v0, LX/H58;

    invoke-direct {v0, v8, v4}, LX/H58;-><init>(Lcom/instagram/common/session/UserSession;LX/H2G;)V

    new-instance v1, LX/43n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/43n;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/43n;->A01:LX/Pxw;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/H6C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H6C;->A00:LX/AHT;

    iput-object v2, v1, LX/H6C;->A01:LX/nwe;

    iput-object v7, v1, LX/H6C;->A02:LX/nnj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v3}, LX/H2E;->A1V()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    invoke-virtual {v3}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81109700005ffdL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/16 v16, 0x0

    :cond_12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v3}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-virtual {v3}, LX/H2E;->A1U()LX/H8b;

    move-result-object v13

    iget-object v4, v4, LX/H2G;->A0h:Ljava/lang/String;

    iget-boolean v1, v3, LX/H2E;->A0O:Z

    iget-object v0, v3, LX/H2E;->A0l:LX/H2S;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v15

    new-instance v7, LX/H5C;

    move-object v11, v2

    move-object v12, v0

    move-object v14, v4

    move/from16 v17, v20

    move/from16 v18, v1

    move/from16 v19, v20

    move/from16 v21, v20

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    invoke-direct/range {v7 .. v24}, LX/H5C;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nwh;LX/H2S;LX/nnj;Ljava/lang/String;Ljava/util/Map;ZZZZZZZZZ)V

    invoke-virtual {v5, v7}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v3}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v14, v3, LX/H2E;->A06:LX/H74;

    if-nez v14, :cond_3e

    const-string v9, "dataSource"

    goto/16 :goto_8

    :cond_13
    iget-object v3, v3, LX/H4f;->A00:Ljava/lang/Object;

    check-cast v3, LX/UQG;

    iget-object v1, v3, LX/UQG;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_24

    const v0, 0x12397ec3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v7, v3, LX/UQG;->A0M:Landroid/widget/TextView;

    const-string v9, "finalScoreText"

    const/4 v6, 0x0

    if-eqz v7, :cond_30

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f1100b8

    iget v1, v3, LX/UQG;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v0, v2, v1}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/UQG;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    const v0, -0x3d094f3b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/UQG;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    const v0, -0x30f060e1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v3, LX/UQG;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    const v0, 0x2c52f037

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v3, LX/UQG;->A0f:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/UQG;->A0V:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_15

    const v0, 0x1931b0b0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x2a3ff298

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x2b57eb25

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v3, LX/UQG;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSu;

    iget-object v0, v0, LX/BSu;->A02:LX/mWj;

    invoke-static {v0}, LX/AqD;->A17(LX/mWj;)Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    iget-object v1, v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_3
    check-cast v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    if-eqz v4, :cond_15

    iget-object v2, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A02:Ljava/lang/Integer;

    iget-object v5, v4, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A04:Ljava/lang/String;

    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    if-eqz v5, :cond_15

    iget-object v4, v3, LX/UQG;->A0V:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v5, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/4cb;->A05:LX/4cb;

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/4cb;)V

    :cond_15
    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/BRC;->A0N(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/F4I;

    invoke-direct {v0, v3, v1}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/UQG;->A02(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;LX/UQG;)V

    new-instance v1, LX/H4f;

    invoke-direct {v1, v3, v4}, LX/H4f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ODf;

    invoke-direct {v0, v4, v1, v3}, LX/ODf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v0, v3, LX/UQG;->A0e:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/UQG;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BSu;

    iget-object v0, v3, LX/UQG;->A0m:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget v0, v3, LX/UQG;->A04:I

    int-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, LX/BSu;->A0n(Ljava/lang/String;D)V

    :cond_16
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0805d2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v0, -0x5b74128e

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, v3, LX/UQG;->A0C:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/UQG;->A0o:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, v3, LX/UQG;->A0O:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    iget-object v0, v3, LX/UQG;->A0o:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    iget-object v1, v3, LX/UQG;->A0T:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    iget-object v0, v3, LX/UQG;->A0o:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    iget-object v1, v3, LX/UQG;->A0U:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    iget-object v0, v3, LX/UQG;->A0o:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    iget-object v0, v3, LX/UQG;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v3, LX/UQG;->A0o:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1a
    invoke-static {v3, v2}, LX/UQG;->A07(LX/UQG;Z)V

    :cond_1b
    iget-object v1, v3, LX/UQG;->A07:Landroid/view/View;

    if-eqz v1, :cond_1c

    const v0, 0xbd6face

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1c
    iget-object v1, v3, LX/UQG;->A0P:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    const v0, -0x6ed14c13

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1d
    iget-object v1, v3, LX/UQG;->A0Q:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    const v0, -0x1c0fe5e2

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v2, v3, LX/UQG;->A04:I

    iget-object v1, v3, LX/UQG;->A0j:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/dmZ;->A00(LX/2th;)I

    move-result v0

    if-le v2, v0, :cond_e

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2th;

    iget v0, v3, LX/UQG;->A04:I

    invoke-static {v1, v0}, LX/dmZ;->A01(LX/2th;I)V

    iget-object v4, v3, LX/UQG;->A0O:Landroid/widget/TextView;

    if-eqz v4, :cond_1f

    const v2, 0x7f13331a

    iget-object v0, v3, LX/UQG;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/dmZ;->A00(LX/2th;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%03d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/UQG;->A0R:Landroid/widget/TextView;

    const-string v9, "newHighScoreText"

    if-eqz v1, :cond_30

    const v0, -0x6e5f69ee

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v3, LX/UQG;->A0R:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    const v0, 0x29031954

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v3, LX/UQG;->A0R:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    const v0, 0x1b8048d5

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v3, LX/UQG;->A0f:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v3, LX/UQG;->A0G:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    const v0, -0x2208aea

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x8edd44d

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x292ab251

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_20
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/BRC;->A0N(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v3, v0}, LX/F4I;->A00(Landroid/animation/ValueAnimator;LX/UQG;I)V

    :cond_21
    iget v2, v3, LX/UQG;->A04:I

    iget-object v0, v3, LX/UQG;->A0h:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/UQG;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSu;

    iget-object v0, v3, LX/UQG;->A0m:LX/Bbi;

    goto/16 :goto_1

    :cond_22
    move-object v4, v6

    goto/16 :goto_3

    :cond_23
    const-string v9, "dismissButton"

    goto/16 :goto_8

    :cond_24
    const-string v9, "gameOverLabel"

    goto/16 :goto_8

    :cond_25
    iget-object v6, v3, LX/H4f;->A00:Ljava/lang/Object;

    check-cast v6, LX/UQG;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, v6, LX/UQG;->A09:Landroid/view/View;

    const-string v9, "restartButton"

    if-eqz v1, :cond_30

    const v0, 0x25998adb

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v1, v6, LX/UQG;->A09:Landroid/view/View;

    if-eqz v1, :cond_30

    const v0, -0x2593fbe3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v6, LX/UQG;->A09:Landroid/view/View;

    if-eqz v1, :cond_30

    const v0, -0x23468d6f

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v1, v6, LX/UQG;->A09:Landroid/view/View;

    if-eqz v1, :cond_30

    const v0, -0x511f4ffa

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v6, LX/UQG;->A09:Landroid/view/View;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_26
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v4, v6, LX/UQG;->A06:Landroid/view/View;

    if-eqz v4, :cond_e

    const v0, 0x7f0b0a61

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v8, v6, LX/UQG;->A0l:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_28

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133319

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_2c

    :goto_5
    if-eqz v3, :cond_27

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f133316

    invoke-static {v2, v1, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    const v0, 0x42f5e185

    invoke-static {v4, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, 0x6083eaaf

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x50dda0fd

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x325fff0b    # -3.3555216E8f

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_28
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2c

    iget-object v0, v6, LX/UQG;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSu;

    iget-object v0, v0, LX/BSu;->A02:LX/mWj;

    invoke-static {v0}, LX/AqD;->A17(LX/mWj;)Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    iget-object v1, v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A06:Ljava/lang/String;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1sb;->A0P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_7
    check-cast v5, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    if-eqz v5, :cond_2c

    iget-object v2, v5, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2b

    const/4 v1, 0x0

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    goto/16 :goto_5

    :cond_2a
    move-object v5, v7

    goto :goto_7

    :cond_2b
    iget-object v1, v5, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_4

    :cond_2c
    if-eqz v3, :cond_27

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133317

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_2d
    iget-object v5, v3, LX/H4f;->A00:Ljava/lang/Object;

    check-cast v5, LX/jjs;

    iget-object v0, v5, LX/jjs;->A0B:LX/YKo;

    const/4 v2, 0x0

    iget-object v0, v0, LX/YKo;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01d5

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/YTj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3707

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v6, LX/YTj;->A02:Landroid/view/ViewGroup;

    const v2, 0x7f0b2457

    invoke-static {v4, v2}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v6, LX/YTj;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b19a6

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/YTj;->A00:Landroid/view/View;

    const v0, 0x7f0b1cd7

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/YTj;->A01:Landroid/view/View;

    const/16 v1, 0x8

    new-instance v0, LX/lkD;

    invoke-direct {v0, v6, v1}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/YTj;->A05:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v5, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v5, LX/jjs;->A03:Landroid/content/Context;

    const/4 v0, 0x4

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x1

    new-instance v0, LX/Q3s;

    invoke-direct {v0, v5, v8}, LX/Q3s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iget-object v0, v5, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const-string v10, "recyclerView"

    if-eqz v0, :cond_44

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v5, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_44

    iget-object v6, v5, LX/jjs;->A0C:LX/Q7s;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, v5, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_44

    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v5, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_44

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v5, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_44

    iget-object v7, v5, LX/jjs;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8, v2, v6, v7}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/ivp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/ivp;->A05:LX/Q7s;

    iput-object v0, v3, LX/ivp;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v3, LX/ivp;->A07:LX/AHT;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/ivp;->A00:Landroid/graphics/Rect;

    new-instance v9, LX/Wm2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/Wm2;->A00:Landroid/content/Context;

    iput-object v7, v9, LX/Wm2;->A06:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f010031

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v9, LX/Wm2;->A02:Landroid/view/animation/Animation;

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v9, LX/Wm2;->A01:Landroid/media/AudioManager;

    new-instance v0, LX/7u6;

    invoke-direct {v0, v1}, LX/7u6;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, v9, LX/Wm2;->A03:LX/7u6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/Wm2;->A04:LX/ivp;

    iput-object v9, v3, LX/ivp;->A06:LX/Wm2;

    iget-object v0, v3, LX/ivp;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_43

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_43

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, v3, LX/ivp;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/GTF;

    invoke-direct {v0, v1, v3, v8}, LX/GTF;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ivp;->A01:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, LX/QHX;

    invoke-direct {v0, v3, v1}, LX/QHX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ivp;->A03:LX/C0U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/jjs;->A0I:LX/ivp;

    iget-object v0, v5, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_44

    new-instance v3, LX/lOo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/lOo;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    new-instance v0, LX/QHX;

    invoke-direct {v0, v3, v1}, LX/QHX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/lOo;->A01:LX/C0U;

    new-instance v0, LX/WVZ;

    invoke-direct {v0, v2, v3}, LX/WVZ;-><init>(Landroid/content/Context;LX/lOo;)V

    filled-new-array {v0}, [LX/C4C;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/lOo;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/jjs;->A06:LX/1eW;

    iget-object v0, v5, LX/jjs;->A0I:LX/ivp;

    const-string v9, "videoModule"

    if-eqz v0, :cond_30

    invoke-virtual {v2, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v2, v3}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v0, v5, LX/jjs;->A0I:LX/ivp;

    if-eqz v0, :cond_30

    iput-object v0, v6, LX/Q7s;->A04:LX/ivp;

    iget-boolean v0, v5, LX/jjs;->A0X:Z

    new-instance v1, LX/lPM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/lPM;->A03:LX/Qek;

    iput-boolean v0, v1, LX/lPM;->A08:Z

    iput-object v7, v1, LX/lPM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/lPM;->A05:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/lPM;->A04:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/lPM;->A06:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/lPM;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/jjs;->A0E:LX/lPM;

    const-string v9, "analyticsHelper"

    invoke-virtual {v2, v1}, LX/1eW;->A0E(LX/DA7;)V

    new-instance v3, LX/jju;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/jju;->A00:LX/Q7s;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_44

    iget-object v0, v5, LX/jjs;->A0E:LX/lPM;

    if-eqz v0, :cond_30

    new-instance v1, LX/VsB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VsB;->A02:LX/CaI;

    iput-object v0, v1, LX/VsB;->A01:LX/lPM;

    iput-object v2, v1, LX/VsB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Cxl;

    move-result-object v0

    new-instance v1, LX/QG4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/296;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/CaI;Ljava/util/List;)LX/4OA;

    move-result-object v0

    iput-object v0, v1, LX/QG4;->A00:LX/4OA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/jjs;->A0G:LX/QG4;

    iget-object v0, v5, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_44

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v1, v5, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_44

    iget v0, v5, LX/jjs;->A00:I

    invoke-static {v1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    return-object v4

    :cond_2e
    const-string v9, "emoji"

    if-nez v2, :cond_2f

    sget-object v1, LX/UQG;->A0t:Ljava/util/Map;

    iget-object v0, v6, LX/UQG;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_33

    :cond_2f
    iget-object v0, v6, LX/UQG;->A0X:Ljava/lang/String;

    if-nez v0, :cond_33

    :cond_30
    :goto_8
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    iget-object v6, v3, LX/H4f;->A00:Ljava/lang/Object;

    check-cast v6, LX/UQG;

    iget-object v1, v6, LX/UQG;->A08:Landroid/view/View;

    if-eqz v1, :cond_3d

    const v0, -0x695c9e7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/UQG;->A0L:Landroid/widget/TextView;

    if-eqz v1, :cond_3c

    const v0, 0x34f5e976

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/UQG;->A0K:Landroid/widget/TextView;

    if-eqz v1, :cond_3b

    const v0, 0x28479d74

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v6, LX/UQG;->A0f:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-static {v7}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v5

    invoke-static {v7}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v4

    iget-object v3, v6, LX/UQG;->A0B:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_34

    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    const/4 v2, 0x0

    :cond_32
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LX/UQG;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v9, LX/UQG;->A0q:Ljava/util/List;

    iget-object v0, v6, LX/UQG;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/UQG;->A0c:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v6, LX/UQG;->A0k:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    const/16 v0, 0x168

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7c195b93

    invoke-static {v8, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setX(F)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x19

    if-lt v2, v0, :cond_32

    invoke-static {v3, v4}, LX/H4f;->A00(Landroid/view/View;I)V

    :cond_34
    :goto_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/UQG;->A07:Landroid/view/View;

    if-eqz v1, :cond_35

    const v0, 0x6e5927d6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_35
    iget-object v1, v6, LX/UQG;->A0N:Landroid/widget/TextView;

    const-string v9, "gameOverLabel"

    if-eqz v1, :cond_30

    const v0, 0xec4bf7c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v6, LX/UQG;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    const v0, 0x80c59e8

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v6, LX/UQG;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    const v0, -0x9c03e82

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, LX/BRC;->A0N(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v6, v0}, LX/F4I;->A00(Landroid/animation/ValueAnimator;LX/UQG;I)V

    new-array v0, v5, [F

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/BRC;->A0N(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x4b0

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v1, 0x24

    new-instance v0, LX/F4I;

    invoke-direct {v0, v6, v1}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v6}, LX/UQG;->A02(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;LX/UQG;)V

    const/4 v1, 0x3

    new-instance v0, LX/H4f;

    invoke-direct {v0, v6, v1}, LX/H4f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/ODf;

    invoke-direct {v3, v5, v0, v6}, LX/ODf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_36
    invoke-static {v6}, LX/UQG;->A03(LX/UQG;)V

    goto :goto_9

    :cond_37
    iget-object v2, v0, LX/UQ2;->A06:Landroid/view/View;

    if-eqz v2, :cond_3d

    const v1, 0x35cbdd26

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v0, LX/UQ2;->A0E:Landroid/widget/TextView;

    if-eqz v2, :cond_3c

    const v1, -0x2391b45b

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v0, LX/UQ2;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3b

    const v1, 0x7f83b858

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v0, LX/UQ2;->A0b:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-static {v7}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v6

    invoke-static {v7}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v5

    iget-object v4, v0, LX/UQ2;->A09:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_39

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setY(F)V

    const/4 v3, 0x0

    :cond_38
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u2744\ufe0f"

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v9, v0, LX/UQ2;->A0e:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Random;

    const/16 v1, 0x168

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v2, v1

    const v1, -0x7455da85

    invoke-static {v8, v2, v1}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setX(F)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setY(F)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x19

    if-lt v3, v1, :cond_38

    invoke-static {v4, v5}, LX/H4f;->A00(Landroid/view/View;I)V

    :cond_39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, v0, LX/UQ2;->A05:Landroid/view/View;

    if-eqz v2, :cond_3a

    const v1, -0x52dfd605

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3a
    iget-object v2, v0, LX/UQ2;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    const-string v9, "gameOverLabel"

    if-eqz v2, :cond_30

    const v1, 0x1d4fbd06

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v0, LX/UQ2;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_30

    const v1, 0x547c5289

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v2, v0, LX/UQ2;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_30

    const v1, -0x7a4abee5

    invoke-static {v2, v3, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/4 v7, 0x2

    new-array v1, v7, [F

    fill-array-data v1, :array_6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-static {v1, v4, v5}, LX/BRC;->A0N(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/16 v2, 0x42

    new-instance v1, LX/F4I;

    invoke-direct {v1, v0, v2}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    invoke-static {v6, v1, v0, v3}, LX/egu;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    new-array v1, v7, [F

    fill-array-data v1, :array_7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/BRC;->A0N(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v1, 0x4b0

    invoke-virtual {v4, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v2, 0x43

    new-instance v1, LX/F4I;

    invoke-direct {v1, v0, v2}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v0, v3}, LX/egu;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v2, LX/H4f;

    invoke-direct {v2, v0, v1}, LX/H4f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v3, LX/ZRk;

    invoke-direct {v3, v1, v0, v2}, LX/ZRk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto/16 :goto_2

    :cond_3b
    const-string v9, "currentScoreText"

    goto/16 :goto_8

    :cond_3c
    const-string v9, "explosionView"

    goto/16 :goto_8

    :cond_3d
    const-string v9, "paddleView"

    goto/16 :goto_8

    :cond_3e
    iget-object v13, v3, LX/H2E;->A0f:LX/nWe;

    iget-object v12, v3, LX/H2E;->A0m:LX/Tak;

    iget-object v11, v3, LX/H2E;->A0a:LX/nva;

    iget-object v10, v3, LX/H2E;->A0c:LX/nSb;

    iget-object v9, v3, LX/H2E;->A0j:LX/nXg;

    invoke-virtual {v3}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G7d;->A00(Lcom/instagram/common/session/UserSession;)LX/42O;

    move-result-object v4

    iget v1, v4, LX/42O;->A01:I

    if-eqz v1, :cond_3f

    iget-object v0, v4, LX/42O;->A02:LX/2V7;

    iget-object v0, v0, LX/2V7;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3f

    iget v8, v4, LX/42O;->A00:I

    :goto_b
    iget-boolean v7, v3, LX/H2E;->A0O:Z

    iget-boolean v4, v3, LX/H2E;->A0P:Z

    iget-boolean v0, v3, LX/H2E;->A0J:Z

    iget-boolean v3, v3, LX/H2E;->A0L:Z

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/H7T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/H7T;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/H7W;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/H7W;->A01:LX/nVz;

    iput v8, v6, LX/H7W;->A00:I

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/B6H;

    invoke-direct {v8, v11, v10}, LX/B6H;-><init>(LX/nva;LX/nSb;)V

    invoke-virtual {v5, v8}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v10, LX/H6B;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/H6B;->A00:LX/nXg;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v10}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v8, LX/H6D;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v8}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v9, LX/H6H;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/H6H;->A00:LX/nge;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v9}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v8, LX/H5H;

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v29

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v12

    move/from16 v30, v7

    move/from16 v31, v20

    move/from16 v32, v4

    move/from16 v33, v0

    move/from16 v34, v3

    invoke-direct/range {v21 .. v34}, LX/H5H;-><init>(LX/4Ta;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;LX/nWe;LX/nWf;LX/H7W;LX/nfF;LX/Tak;ZZZZZ)V

    iput-object v8, v1, LX/H7T;->A02:LX/H5H;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3f
    const/4 v8, -0x1

    goto/16 :goto_b

    :cond_40
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
