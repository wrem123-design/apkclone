.class public final LX/3QJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/KaG;

.field public A03:LX/KaG;

.field public A04:LX/2Ab;

.field public A05:LX/LDp;

.field public A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A07:Z

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:LX/KaG;

.field public final A0A:Landroid/animation/ValueAnimator;

.field public final A0B:LX/KaG;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KaG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QJ;->A0D:Landroid/content/Context;

    iput-object p2, p0, LX/3QJ;->A0B:LX/KaG;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/high16 v1, 0x40200000    # 2.5f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iput-object v2, p0, LX/3QJ;->A0A:Landroid/animation/ValueAnimator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3QJ;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3QJ;->A0C:Ljava/util/Set;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/3QJ;LX/LDp;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V
    .locals 8

    invoke-virtual {p2}, LX/3QJ;->A03()Landroid/view/View;

    move-result-object v2

    iget-object v0, p2, LX/3QJ;->A0B:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/3PG;->A02:LX/3PG;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-interface {p1}, LX/MaL;->B5n()F

    move-result v4

    const/4 v7, 0x1

    move-object v3, p0

    invoke-static/range {v2 .. v7}, LX/3PG;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    invoke-static {p4}, LX/3QJ;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    const-string v3, "primaryCardView"

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/3QJ;->A02:LX/KaG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p2, LX/3QJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, -0x3f600000    # -5.0f

    add-float/2addr v1, v0

    const v0, 0x64952805

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_0
    invoke-static {p4}, LX/3QJ;->A02(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/3QJ;->A03:LX/KaG;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p2, LX/3QJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, 0x40e00000    # 7.0f

    add-float/2addr v1, v0

    const v0, 0x2ff6661e

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p2, LX/3QJ;->A04:LX/2Ab;

    sget-object v0, LX/2Ab;->A0V:LX/2Ab;

    if-eq v1, v0, :cond_4

    iget-object v0, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bgq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    iget-object v0, p2, LX/3QJ;->A0C:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p3, v0}, LX/LDp;->G57(F)V

    invoke-static {p4}, LX/3QJ;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/3QJ;->A02:LX/KaG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p2, LX/3QJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const v0, -0xc3a9fe8

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_2
    invoke-static {p4}, LX/3QJ;->A02(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/3QJ;->A03:LX/KaG;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p2, LX/3QJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const v0, -0x2e28a1b4    # -1.15625E11f

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_3
    if-eqz p5, :cond_5

    iget-object v2, p2, LX/3QJ;->A0A:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-instance v0, LX/CQm;

    invoke-direct {v0, v1, p2, p3, p4}, LX/CQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/3QJ;->A07:Z

    :cond_4
    return-void

    :cond_5
    iput-boolean v7, p2, LX/3QJ;->A07:Z

    return-void

    :cond_6
    const-string v3, "secondaryCardViewStubber"

    goto :goto_0

    :cond_7
    const-string v3, "tertiaryCardViewStubber"

    :cond_8
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bgq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bgq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3QJ;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerContainerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/2Ab;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/mvi;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 31

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3QJ;->A0B:LX/KaG;

    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_0

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0b314e

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/3QJ;->A01:Landroid/view/View;

    const v2, 0x7f0b316a

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135e36

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v7, v0, LX/3QJ;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, 0x7f0b3162

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/3QJ;->A00:Landroid/view/View;

    const v2, 0x7f0b314b

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135e34

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v7, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iput-object v2, v0, LX/3QJ;->A09:LX/KaG;

    const v2, 0x7f0b3163

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iput-object v2, v0, LX/3QJ;->A02:LX/KaG;

    const v2, 0x7f0b3168

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iput-object v2, v0, LX/3QJ;->A03:LX/KaG;

    :cond_0
    iget-object v2, v0, LX/3QJ;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    move-object/from16 v22, p3

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    if-eqz v2, :cond_18

    iput-object v2, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v3, LX/B4M;->A00:LX/B4M;

    const-string v10, "model"

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, p1

    invoke-virtual {v3, v13, v2}, LX/B4M;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v14}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/1tH;->A00:LX/1tH;

    iget-object v2, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_17

    iget-object v12, v0, LX/3QJ;->A0D:Landroid/content/Context;

    invoke-virtual {v2, v12}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v7, p7

    invoke-virtual {v3, v7, v2}, LX/1tH;->A0K(Ljava/lang/String;I)I

    move-result v8

    iget-object v2, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11f

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x811218000064b0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const v15, -0x4b7901

    if-nez v2, :cond_3

    :cond_2
    move v15, v8

    :cond_3
    iget-object v6, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v6, :cond_17

    iput-object v7, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/3QJ;->A0E:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v8, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v8, :cond_17

    iget-boolean v3, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-eqz v3, :cond_13

    invoke-virtual {v0}, LX/3QJ;->A03()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v7, :cond_17

    new-instance v3, LX/BnS;

    invoke-direct {v3, v8, v13, v7}, LX/BnS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    :goto_0
    check-cast v3, LX/LDp;

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v3, LX/LDp;

    const v2, 0x3e99999a    # 0.3f

    invoke-interface {v3, v2}, LX/LDp;->G57(F)V

    iput-object v3, v0, LX/3QJ;->A05:LX/LDp;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/3QJ;->A04:LX/2Ab;

    invoke-virtual {v0}, LX/3QJ;->A03()Landroid/view/View;

    move-result-object v3

    iget-object v2, v0, LX/3QJ;->A05:LX/LDp;

    const-string v9, "sticker"

    if-eqz v2, :cond_12

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v3, v2}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v2, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v30

    iget-object v3, v0, LX/3QJ;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v3, :cond_6

    const-string v6, "stickerView"

    :cond_5
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, LX/3QJ;->A05:LX/LDp;

    if-eqz v2, :cond_12

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/KAn;

    move-object/from16 v21, p4

    move-object/from16 v19, p5

    move-object/from16 v23, v2

    move/from16 v24, v1

    move-object/from16 v25, v22

    move-object/from16 v26, v21

    move-object/from16 v27, v19

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    invoke-direct/range {v23 .. v30}, LX/KAn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v0, LX/3QJ;->A09:LX/KaG;

    const-string v6, "buttonViewStubber"

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v2, v0, LX/3QJ;->A05:LX/LDp;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/LDp;->BDu()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v3, v2}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v2, v0, LX/3QJ;->A05:LX/LDp;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/LDp;->BE6()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    invoke-static {v3, v2}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v2, v0, LX/3QJ;->A05:LX/LDp;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/LDp;->CFO()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    iget v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    iget-object v2, v0, LX/3QJ;->A09:LX/KaG;

    if-nez v3, :cond_e

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v3, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-nez v2, :cond_8

    iget-boolean v3, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    const/16 v2, 0x50

    if-eqz v3, :cond_9

    :cond_8
    const v2, 0x800005

    :cond_9
    invoke-static {v6, v2}, LX/6eb;->A0h(Landroid/view/View;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, LX/Kim;

    move/from16 v25, p10

    move-object/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v20, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    invoke-direct/range {v17 .. v25}, LX/Kim;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v3, v0, LX/3QJ;->A05:LX/LDp;

    if-eqz v3, :cond_12

    check-cast v3, Landroid/graphics/drawable/Drawable;

    instance-of v2, v3, LX/43M;

    if-eqz v2, :cond_d

    const-string v2, "null cannot be cast to non-null type com.instagram.reels.prompt.view.PromptStickerDrawable"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/43M;

    iget v3, v3, LX/43M;->A09:I

    :goto_5
    iget-object v2, v0, LX/3QJ;->A05:LX/LDp;

    if-eqz v2, :cond_12

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/3QJ;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v6

    const/16 v7, 0x8

    const-string v8, "secondaryCardViewStubber"

    iget-object v3, v0, LX/3QJ;->A02:LX/KaG;

    if-eqz v6, :cond_c

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v3, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v3, :cond_17

    invoke-static {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v17

    const v16, 0x7f070022

    new-instance v11, LX/B4n;

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v18, v5

    invoke-direct/range {v11 .. v20}, LX/B4n;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LX/3QJ;->A02:LX/KaG;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v3, v0, LX/3QJ;->A05:LX/LDp;

    if-eqz v3, :cond_12

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v6, v3}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v3, v0, LX/3QJ;->A02:LX/KaG;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v3, v0, LX/3QJ;->A05:LX/LDp;

    if-eqz v3, :cond_12

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v6, v3}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v3, v0, LX/3QJ;->A02:LX/KaG;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LX/6eb;->A0n(Landroid/view/View;I)V

    iget-object v3, v0, LX/3QJ;->A02:LX/KaG;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1}, LX/KaG;->setVisibility(I)V

    :goto_6
    iget-object v3, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/3QJ;->A02(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v6

    const-string v8, "tertiaryCardViewStubber"

    iget-object v3, v0, LX/3QJ;->A03:LX/KaG;

    if-eqz v6, :cond_b

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v3, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v3, :cond_17

    invoke-static {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v17

    const v16, 0x7f070022

    new-instance v11, LX/B4n;

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v18, v5

    invoke-direct/range {v11 .. v20}, LX/B4n;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LX/3QJ;->A03:LX/KaG;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v3, v0, LX/3QJ;->A05:LX/LDp;

    if-eqz v3, :cond_12

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v5, v3}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v3, v0, LX/3QJ;->A03:LX/KaG;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v3, v0, LX/3QJ;->A05:LX/LDp;

    if-eqz v3, :cond_12

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v5, v3}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v3, v0, LX/3QJ;->A03:LX/KaG;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LX/6eb;->A0n(Landroid/view/View;I)V

    iget-object v2, v0, LX/3QJ;->A03:LX/KaG;

    if-eqz v2, :cond_11

    invoke-interface {v2, v1}, LX/KaG;->setVisibility(I)V

    :goto_7
    invoke-virtual {v0}, LX/3QJ;->A03()Landroid/view/View;

    move-result-object v3

    move/from16 v10, p8

    if-eqz p9, :cond_a

    new-instance v2, LX/Kiy;

    move-object v5, v2

    move-object v6, v13

    move-object/from16 v7, v22

    move-object/from16 v8, v21

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/Kiy;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/3QJ;Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_8
    invoke-interface {v4, v1}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_a
    new-instance v2, LX/LaS;

    move-object v5, v2

    move-object v6, v13

    move-object/from16 v7, v22

    move-object/from16 v8, v21

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/LaS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/3QJ;Z)V

    invoke-static {v3, v2}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_b
    if-eqz v3, :cond_11

    invoke-interface {v3, v7}, LX/KaG;->setVisibility(I)V

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_11

    invoke-interface {v3, v7}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto/16 :goto_5

    :cond_e
    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_4

    :cond_f
    iget-object v2, v0, LX/3QJ;->A05:LX/LDp;

    if-eqz v2, :cond_12

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto/16 :goto_3

    :cond_10
    iget-object v2, v0, LX/3QJ;->A05:LX/LDp;

    if-eqz v2, :cond_12

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto/16 :goto_2

    :cond_11
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v3

    move-object/from16 v7, p6

    if-nez v3, :cond_16

    iget-boolean v3, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-nez v3, :cond_16

    iget-boolean v3, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0H:Z

    if-nez v3, :cond_16

    iget-object v8, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v8, :cond_17

    iget-boolean v3, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v3, :cond_14

    invoke-virtual {v0}, LX/3QJ;->A03()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v8, :cond_17

    new-instance v3, LX/BnU;

    invoke-direct {v3, v9, v13, v8, v7}, LX/BnU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-boolean v8, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    invoke-virtual {v0}, LX/3QJ;->A03()Landroid/view/View;

    move-result-object v3

    if-eqz v8, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v8, :cond_17

    new-instance v3, LX/BnT;

    invoke-direct {v3, v9, v13, v8, v7}, LX/BnT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v8, :cond_17

    new-instance v3, LX/43M;

    move-object/from16 v16, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/43M;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v0}, LX/3QJ;->A03()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v0, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v8, :cond_17

    const/16 v28, 0x70

    new-instance v3, LX/Gku;

    move-object/from16 v23, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move/from16 v29, v1

    move/from16 v30, v1

    invoke-direct/range {v23 .. v30}, LX/Gku;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
