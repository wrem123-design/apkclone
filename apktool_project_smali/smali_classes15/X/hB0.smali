.class public final LX/hB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv0;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:LX/08Z;

.field public A07:LX/Eg0;

.field public A08:LX/IWD;

.field public A09:LX/lp5;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;


# direct methods
.method public static A00(Landroid/view/View;LX/hB0;Ljava/lang/Integer;)LX/2z0;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p2}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    iget-object v0, p1, LX/hB0;->A06:LX/08Z;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    return-object v0
.end method

.method public static A01(IIIIZ)LX/UFD;
    .locals 1

    new-instance v0, LX/UFD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, LX/UFD;->A00:I

    iput p1, v0, LX/UFD;->A01:I

    iput p2, v0, LX/UFD;->A02:I

    iput p3, v0, LX/UFD;->A03:I

    iput-boolean p4, v0, LX/UFD;->A07:Z

    return-object v0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/hB0;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/hB0;->A05:Landroid/content/Context;

    const v0, 0x7f040784

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    iget-object v0, p1, LX/hB0;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    const v2, 0x7f0600ca

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/hB0;Z)V
    .locals 4

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget v2, p1, LX/hB0;->A02:F

    float-to-int v0, v2

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407b4

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x3c1cd06d

    invoke-static {v3, p0, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_0
    const v0, 0x7f060362

    goto :goto_0
.end method

.method public static final A04(LX/hB0;)V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object v0, p0, LX/hB0;->A0E:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-lt v3, v2, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public static final A05(LX/hB0;)V
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object v0, p0, LX/hB0;->A0E:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-lt v3, v2, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method private final A06(Landroid/view/View;FF)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v1

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, p0, LX/hB0;->A01:F

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A07()V
    .locals 13

    iget-object v0, p0, LX/hB0;->A07:LX/Eg0;

    iget-object v2, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x0

    const v0, 0x76445c57

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p0, LX/hB0;->A07:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t(LX/Kv0;)V

    iget-object v0, p0, LX/hB0;->A07:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    invoke-virtual {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEJ;->Fmc()V

    :cond_0
    iget-object v0, p0, LX/hB0;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hB0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x4ba3bd47

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget v2, p0, LX/hB0;->A02:F

    iget v0, p0, LX/hB0;->A03:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v0, p0, LX/hB0;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, p0, v3}, LX/hB0;->A00(Landroid/view/View;LX/hB0;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2z0;->A0D(F)V

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/ghQ;->A00(LX/2z0;Ljava/lang/Object;I)V

    iget v1, p0, LX/hB0;->A04:I

    iget v0, p0, LX/hB0;->A03:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v2, v0

    iget-object v0, p0, LX/hB0;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/hB0;->A00(Landroid/view/View;LX/hB0;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2z0;->A0D(F)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/ghQ;->A00(LX/2z0;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, LX/hB0;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M62;

    iget-object v4, v5, LX/M62;->A08:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/UFD;

    if-eqz v0, :cond_5

    check-cast v9, LX/UFD;

    const/4 v6, 0x1

    if-eqz v9, :cond_5

    iget-boolean v0, v9, LX/UFD;->A05:Z

    if-ne v0, v6, :cond_3

    :cond_2
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget v11, v5, LX/M62;->A04:I

    iget v10, v9, LX/UFD;->A00:I

    iget v8, v9, LX/UFD;->A01:I

    iget v7, v9, LX/UFD;->A03:I

    iget-boolean v0, v9, LX/UFD;->A07:Z

    iget-boolean v3, v9, LX/UFD;->A05:Z

    iget-boolean v2, v9, LX/UFD;->A04:Z

    iget-boolean v1, v9, LX/UFD;->A06:Z

    invoke-static {v10, v8, v11, v7, v0}, LX/hB0;->A01(IIIIZ)LX/UFD;

    move-result-object v0

    iput-boolean v3, v0, LX/UFD;->A05:Z

    iput-boolean v2, v0, LX/UFD;->A04:Z

    iput-boolean v1, v0, LX/UFD;->A06:Z

    invoke-static {v12, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, v9, LX/UFD;->A00:I

    iget-boolean v2, v9, LX/UFD;->A06:Z

    xor-int/lit8 v0, v2, 0x1

    new-instance v1, LX/UFG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/UFG;->A00:I

    iput-boolean v0, v1, LX/UFG;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/M62;->A00(LX/VKw;LX/M62;)V

    iget-object v0, v5, LX/M62;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    if-eqz v2, :cond_6

    const-string v0, "LAYER_UNLOCK"

    :goto_0
    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v9, LX/UFD;->A04:Z

    if-ne v0, v6, :cond_5

    :cond_4
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget v10, v5, LX/M62;->A04:I

    iget v8, v9, LX/UFD;->A00:I

    iget v7, v9, LX/UFD;->A01:I

    iget v6, v9, LX/UFD;->A03:I

    iget-boolean v0, v9, LX/UFD;->A07:Z

    iget-boolean v3, v9, LX/UFD;->A05:Z

    iget-boolean v2, v9, LX/UFD;->A04:Z

    iget-boolean v1, v9, LX/UFD;->A06:Z

    invoke-static {v8, v7, v10, v6, v0}, LX/hB0;->A01(IIIIZ)LX/UFD;

    move-result-object v0

    iput-boolean v3, v0, LX/UFD;->A05:Z

    iput-boolean v2, v0, LX/UFD;->A04:Z

    iput-boolean v1, v0, LX/UFD;->A06:Z

    invoke-static {v11, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/M62;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "LAYER_COLOR"

    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    iget v0, v9, LX/UFD;->A00:I

    new-instance v1, LX/UFF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UFF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/M62;->A00(LX/VKw;LX/M62;)V

    :cond_5
    const/4 v0, 0x0

    iput v0, v5, LX/M62;->A00:F

    sget-object v0, LX/UFE;->A00:LX/UFE;

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "LAYER_LOCK"

    goto :goto_0
.end method

.method public final A08(FFIZ)V
    .locals 24

    move-object/from16 v12, p0

    iget-object v0, v12, LX/hB0;->A07:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v12, LX/hB0;->A07:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, -0x4

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v10, v0

    iget-object v0, v12, LX/hB0;->A07:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move/from16 v11, p3

    invoke-virtual {v1, v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(I)LX/LEJ;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A07:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v9, 0x1

    if-ltz v9, :cond_e

    if-eq v1, v3, :cond_1

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, -0x1

    :cond_1
    iget-object v0, v12, LX/hB0;->A07:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A0m:I

    if-eq v0, v11, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :cond_3
    iget-object v0, v12, LX/hB0;->A07:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, -0x4

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v8, v0

    iget-object v0, v12, LX/hB0;->A07:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(I)LX/LEJ;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEJ;

    check-cast v0, LX/7ZT;

    iget v1, v0, LX/7ZT;->A07:I

    move-object v0, v4

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A07:I

    if-le v1, v0, :cond_4

    :cond_5
    :goto_2
    xor-int/lit8 v22, v3, 0x1

    iget-object v0, v12, LX/hB0;->A07:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(I)LX/LEJ;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEJ;

    check-cast v0, LX/7ZT;

    iget v1, v0, LX/7ZT;->A07:I

    move-object v0, v4

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A07:I

    if-ge v1, v0, :cond_6

    :cond_7
    :goto_3
    xor-int/lit8 v21, v3, 0x1

    iget-object v0, v12, LX/hB0;->A07:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(I)LX/LEJ;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_8

    check-cast v0, LX/7ZT;

    iget-boolean v0, v0, LX/7ZT;->A0R:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v20

    :cond_8
    iget-object v0, v12, LX/hB0;->A07:LX/Eg0;

    iget-object v3, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v12, LX/hB0;->A05:Landroid/content/Context;

    const v1, 0x7f060059

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7a8e3390

    invoke-static {v3, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, v12, LX/hB0;->A07:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v12}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    iget-object v0, v12, LX/hB0;->A07:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/LEJ;->AGg()V

    :cond_9
    iget-object v0, v12, LX/hB0;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, 0x101bf8f7

    const/4 v7, 0x0

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v12, LX/hB0;->A0E:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, 0x6ada9e87

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v12, LX/hB0;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, -0x73e20984

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p4, :cond_a

    iget-object v0, v12, LX/hB0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, 0x33c2b734

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v0, v12, LX/hB0;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, 0x6c15ce9f

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v12, LX/hB0;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    iget v2, v12, LX/hB0;->A02:F

    iget v0, v12, LX/hB0;->A03:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    const v0, 0xae5b91f

    invoke-static {v3, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v0, v12, LX/hB0;->A0D:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-static {v2, v12, v0}, LX/hB0;->A00(Landroid/view/View;LX/hB0;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/2z0;->A0D(F)V

    invoke-virtual {v2}, LX/2z0;->A0A()V

    iget-object v2, v12, LX/hB0;->A05:Landroid/content/Context;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/IWD;

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v13, LX/IWD;->A0A:Landroid/content/Context;

    iput v10, v13, LX/IWD;->A08:I

    iput v8, v13, LX/IWD;->A01:I

    invoke-static {v2}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v13, LX/IWD;->A09:I

    invoke-static {v2}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v13, LX/IWD;->A05:I

    invoke-static {v2}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v13, LX/IWD;->A04:I

    invoke-static {v2}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v13, LX/IWD;->A07:I

    invoke-static {v2}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    iput v0, v13, LX/IWD;->A06:I

    invoke-static {v2}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v13, LX/IWD;->A00:F

    const/16 v3, 0x8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v0

    iput-object v0, v13, LX/IWD;->A0F:[F

    invoke-static {v2}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    iput v0, v13, LX/IWD;->A02:I

    const v3, 0x7f04075f

    const v0, 0x7f060297

    invoke-static {v2, v3, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v13, LX/IWD;->A03:I

    const/16 v17, 0x3

    invoke-static/range {v17 .. v17}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, v13, LX/IWD;->A0B:Landroid/graphics/Paint;

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/BQb;->A0n(I)LX/1D0;

    move-result-object v0

    iput-object v0, v13, LX/IWD;->A0E:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_d

    iget-object v2, v13, LX/IWD;->A0F:[F

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v13, LX/IWD;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_d
    iput-object v4, v13, LX/IWD;->A0D:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_e

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v13, LX/IWD;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v2

    goto :goto_5

    :cond_e
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v13}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v0, v13, LX/IWD;->A05:I

    add-int/2addr v6, v0

    iget v5, v13, LX/IWD;->A06:I

    add-int/2addr v6, v5

    iget v4, v13, LX/IWD;->A04:I

    add-int v3, v4, v6

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    add-int v1, v4, v2

    iget-object v0, v13, LX/IWD;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v3

    add-int v3, v4, v6

    goto :goto_6

    :cond_10
    iget v0, v13, LX/IWD;->A01:I

    move/from16 v23, v0

    new-instance v6, LX/WFo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/WFo;->A02:LX/IWD;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/WFo;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/WFo;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/WFo;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/WFo;->A06:Ljava/util/List;

    iget-object v0, v13, LX/IWD;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget-object v3, v6, LX/WFo;->A02:LX/IWD;

    iget v0, v3, LX/IWD;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/IWD;->A03:I

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0xc

    invoke-static {v0, v6, v1}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object v14, v6, LX/WFo;->A04:Ljava/util/List;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v15, v6, LX/WFo;->A02:LX/IWD;

    iget v14, v15, LX/IWD;->A04:I

    add-int/2addr v14, v0

    iput v14, v6, LX/WFo;->A01:I

    iget v15, v15, LX/IWD;->A07:I

    add-int/2addr v0, v15

    iput v0, v6, LX/WFo;->A00:I

    invoke-static {v14, v0}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v3, 0xd

    invoke-static {v0, v6, v3}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object v1, v6, LX/WFo;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/WFo;->A05:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/WFo;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v1, v6, LX/WFo;->A03:Ljava/util/List;

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v13, LX/IWD;->A0C:LX/WFo;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v12, LX/hB0;->A08:LX/IWD;

    iget-object v0, v12, LX/hB0;->A0C:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v12, LX/hB0;->A08:LX/IWD;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, LX/hB0;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget v1, v12, LX/hB0;->A04:I

    iget v0, v12, LX/hB0;->A03:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v1, v0

    const v0, -0x3073bf4

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v0, v12, LX/hB0;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5b381f36

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v12, LX/hB0;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v12, v0}, LX/hB0;->A00(Landroid/view/View;LX/hB0;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/2z0;->A0D(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    iget-object v0, v12, LX/hB0;->A07:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v5, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    iput-boolean v5, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    iget-object v0, v12, LX/hB0;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M62;

    iget-object v0, v12, LX/hB0;->A07:LX/Eg0;

    iget-object v2, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v2, v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A07:I

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_8
    move/from16 v0, v22

    iput-boolean v0, v1, LX/M62;->A0A:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/M62;->A0B:Z

    add-int/lit8 v0, v2, -0x1

    iput v0, v1, LX/M62;->A03:I

    iput v9, v1, LX/M62;->A04:I

    sub-float p2, p2, p1

    sub-int/2addr v2, v9

    int-to-float v0, v2

    div-float p2, p2, v0

    int-to-float v0, v9

    div-float p1, p1, v0

    move/from16 v0, v17

    new-array v4, v0, [F

    iget v0, v1, LX/M62;->A02:F

    aput v0, v4, v7

    aput p2, v4, v5

    const/4 v0, 0x2

    aput p1, v4, v0

    const/4 v3, 0x1

    aget v2, v4, v7

    :cond_12
    aget v0, v4, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v17

    if-lt v3, v0, :cond_12

    iput v2, v1, LX/M62;->A01:F

    iget-object v3, v1, LX/M62;->A08:LX/LEo;

    invoke-static {v11, v8, v9, v10, v7}, LX/hB0;->A01(IIIIZ)LX/UFD;

    move-result-object v2

    iput-boolean v7, v2, LX/UFD;->A05:Z

    iput-boolean v7, v2, LX/UFD;->A04:Z

    move/from16 v0, v20

    iput-boolean v0, v2, LX/UFD;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v1, LX/M62;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/XrL;->A00:LX/41q;

    sget-object v0, LX/XrL;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v7, v5}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {v3}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "LAYER_SELECT"

    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    return-void

    :cond_13
    const/4 v2, 0x0

    goto :goto_8
.end method

.method public final synthetic EDh(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EDt()V
    .locals 0

    return-void
.end method

.method public final synthetic EFE(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EYw(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYx()V
    .locals 0

    return-void
.end method

.method public final synthetic EYy(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ErA(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F9B(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final FEB(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 14

    iget-object v0, p0, LX/hB0;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M62;

    iget-object v0, p0, LX/hB0;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    move/from16 v2, p3

    move/from16 v1, p4

    invoke-direct {p0, v0, v2, v1}, LX/hB0;->A06(Landroid/view/View;FF)Z

    move-result v8

    iget-object v0, p0, LX/hB0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, LX/hB0;->A06(Landroid/view/View;FF)Z

    move-result v7

    iget-object v6, v10, LX/M62;->A08:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UFD;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/VKu;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.layering.viewmodel.LayeringToolViewModel.UiState.LayeringToolOpen"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UFD;

    iget v5, v1, LX/UFD;->A00:I

    iget v4, v1, LX/UFD;->A01:I

    iget v3, v1, LX/UFD;->A02:I

    iget v2, v1, LX/UFD;->A03:I

    iget-boolean v0, v1, LX/UFD;->A07:Z

    iget-boolean v1, v1, LX/UFD;->A06:Z

    invoke-static {v5, v4, v3, v2, v0}, LX/hB0;->A01(IIIIZ)LX/UFD;

    move-result-object v0

    iput-boolean v8, v0, LX/UFD;->A05:Z

    iput-boolean v7, v0, LX/UFD;->A04:Z

    iput-boolean v1, v0, LX/UFD;->A06:Z

    invoke-static {v9, v0, v6}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget v3, v10, LX/M62;->A00:F

    add-float v3, v3, p2

    iput v3, v10, LX/M62;->A00:F

    iget v2, v10, LX/M62;->A01:F

    const/4 v1, 0x0

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_5

    iput v1, v10, LX/M62;->A00:F

    iget-object v11, v10, LX/M62;->A08:LX/LEo;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/UFD;

    if-eqz v0, :cond_3

    check-cast v8, LX/UFD;

    if-eqz v8, :cond_3

    iget v12, v8, LX/UFD;->A02:I

    iget v0, v10, LX/M62;->A03:I

    const-string v9, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.layering.viewmodel.LayeringToolViewModel.UiState.LayeringToolOpen"

    if-lt v12, v0, :cond_4

    iget-boolean v0, v10, LX/M62;->A0A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/UFD;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, v10, LX/M62;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "LAYER_UP_FAIL"

    :goto_0
    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/VKu;

    invoke-static {v1, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UFD;

    iget v7, v1, LX/UFD;->A00:I

    iget v6, v1, LX/UFD;->A01:I

    iget v5, v1, LX/UFD;->A02:I

    iget v4, v1, LX/UFD;->A03:I

    const/4 v0, 0x1

    iget-boolean v3, v1, LX/UFD;->A05:Z

    iget-boolean v2, v1, LX/UFD;->A04:Z

    iget-boolean v1, v1, LX/UFD;->A06:Z

    invoke-static {v7, v6, v5, v4, v0}, LX/hB0;->A01(IIIIZ)LX/UFD;

    move-result-object v0

    iput-boolean v3, v0, LX/UFD;->A05:Z

    iput-boolean v2, v0, LX/UFD;->A04:Z

    iput-boolean v1, v0, LX/UFD;->A06:Z

    invoke-static {v8, v0, v11}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/UFH;->A00:LX/UFH;

    :goto_1
    invoke-static {v0, v10}, LX/M62;->A00(LX/VKw;LX/M62;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/VKu;

    invoke-static {v1, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UFD;

    iget v0, v8, LX/UFD;->A01:I

    add-int/lit8 v7, v0, 0x1

    add-int/lit8 v6, v12, 0x1

    iget v5, v1, LX/UFD;->A00:I

    iget v4, v1, LX/UFD;->A03:I

    const/4 v0, 0x0

    iget-boolean v3, v1, LX/UFD;->A05:Z

    iget-boolean v2, v1, LX/UFD;->A04:Z

    iget-boolean v1, v1, LX/UFD;->A06:Z

    invoke-static {v5, v7, v6, v4, v0}, LX/hB0;->A01(IIIIZ)LX/UFD;

    move-result-object v0

    iput-boolean v3, v0, LX/UFD;->A05:Z

    iput-boolean v2, v0, LX/UFD;->A04:Z

    iput-boolean v1, v0, LX/UFD;->A06:Z

    invoke-static {v13, v0, v11}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/M62;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "LAYER_UP"

    goto :goto_2

    :cond_5
    neg-float v0, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    iput v1, v10, LX/M62;->A00:F

    iget-object v11, v10, LX/M62;->A08:LX/LEo;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/UFD;

    if-eqz v0, :cond_3

    check-cast v8, LX/UFD;

    if-eqz v8, :cond_3

    iget v12, v8, LX/UFD;->A02:I

    const-string v9, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.layering.viewmodel.LayeringToolViewModel.UiState.LayeringToolOpen"

    if-gtz v12, :cond_6

    iget-boolean v0, v10, LX/M62;->A0B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/UFD;->A07:Z

    if-nez v0, :cond_2

    iget-object v0, v10, LX/M62;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "LAYER_DOWN_FAIL"

    goto/16 :goto_0

    :cond_6
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/VKu;

    invoke-static {v1, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UFD;

    iget v0, v8, LX/UFD;->A01:I

    add-int/lit8 v7, v0, -0x1

    add-int/lit8 v6, v12, -0x1

    iget v5, v1, LX/UFD;->A00:I

    iget v4, v1, LX/UFD;->A03:I

    const/4 v0, 0x0

    iget-boolean v3, v1, LX/UFD;->A05:Z

    iget-boolean v2, v1, LX/UFD;->A04:Z

    iget-boolean v1, v1, LX/UFD;->A06:Z

    invoke-static {v5, v7, v6, v4, v0}, LX/hB0;->A01(IIIIZ)LX/UFD;

    move-result-object v0

    iput-boolean v3, v0, LX/UFD;->A05:Z

    iput-boolean v2, v0, LX/UFD;->A04:Z

    iput-boolean v1, v0, LX/UFD;->A06:Z

    invoke-static {v13, v0, v11}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/M62;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "LAYER_DOWN"

    :goto_2
    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    sget-object v0, LX/UFI;->A00:LX/UFI;

    goto/16 :goto_1
.end method

.method public final synthetic FJ2(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic FJ4(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic FSX(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
