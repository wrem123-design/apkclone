.class public final LX/ajS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Lrq;
.implements LX/5G7;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/widget/EditText;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0E:LX/EuQ;

.field public A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public A0G:LX/Gij;

.field public A0H:LX/mGy;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:[I

.field public A0N:[Ljava/lang/String;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/ajS;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/ajS;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ajS;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zsa;

    iget-object v0, v1, LX/Zsa;->A09:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Zsa;->A09:Landroid/widget/EditText;

    goto :goto_0
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, LX/ajS;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v3, p0, LX/ajS;->A05:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, LX/ajS;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    filled-new-array {v3, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/2z3;->A01([Landroid/view/View;Z)V

    invoke-direct {p0}, LX/ajS;->A00()V

    invoke-direct {p0, v1}, LX/ajS;->A06(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/NQu;I)V
    .locals 12

    iget-object v0, p0, LX/ajS;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e136e

    iget-object v0, p0, LX/ajS;->A0A:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-static {v2, v0, v1, v7}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Zsa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Zsa;->A08:Landroid/view/View;

    iput p2, v5, LX/Zsa;->A02:I

    const/4 v8, 0x2

    new-array v2, v8, [I

    iput-object v2, v5, LX/Zsa;->A0G:[I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f0b3323

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v5, LX/Zsa;->A09:Landroid/widget/EditText;

    const v0, 0x7f0b3321

    invoke-static {v4, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    iput-object v10, v5, LX/Zsa;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f060115

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/Zsa;->A01:I

    invoke-static {v9}, LX/B6D;->A05(Landroid/content/Context;)I

    move-result v1

    iput v1, v5, LX/Zsa;->A04:I

    const v0, 0x7f06014f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/Zsa;->A00:I

    const v0, 0x7f0600d2

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/Zsa;->A03:I

    const v0, 0x7f06014f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, v5, LX/Zsa;->A0H:[I

    const v0, 0x7f06014d

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, v5, LX/Zsa;->A0I:[I

    const v0, -0xd9d9da

    aput v0, v2, v7

    aput v0, v2, v6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f030023

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {v0}, LX/659;->A0d(Ljava/lang/Object;)V

    new-instance v11, LX/S2m;

    invoke-direct {v11, v9, v0}, LX/S2m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v11, v5, LX/Zsa;->A0C:LX/S2m;

    const v0, 0x7f082b90

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v3, v5, LX/Zsa;->A07:Landroid/graphics/drawable/TransitionDrawable;

    const v0, 0x7f082b96

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/Zsa;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082b95

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/Zsa;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082173

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x96

    new-instance v1, LX/S5i;

    invoke-direct {v1, v11, v2, v0}, LX/S5i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, v5, LX/Zsa;->A0B:LX/S5i;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/S5i;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/S5i;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v1, v10}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const v0, 0x7f135fe5

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Zsa;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v2, v5, LX/Zsa;->A08:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/alK;

    invoke-direct {v0, v1, p0, v5}, LX/alK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v5, LX/Zsa;->A09:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v2, LX/Tv2;

    invoke-direct {v2}, LX/Tv2;-><init>()V

    new-instance v0, LX/TwL;

    invoke-direct {v0, v3, v8}, LX/TwL;-><init>(Landroid/widget/EditText;I)V

    iget-object v1, v2, LX/Tv2;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Tua;

    invoke-direct {v0, v7, p0, v5}, LX/Tua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5, p1}, LX/Zsa;->A02(LX/NQu;)V

    invoke-virtual {v5, v7}, LX/Zsa;->A03(Z)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/ajS;->A0M:[I

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Zsa;->A0G:[I

    aget v0, v2, v7

    aput v0, v1, v7

    aget v0, v2, v6

    aput v0, v1, v6

    invoke-static {v5}, LX/Zsa;->A00(LX/Zsa;)V

    iget-object v0, p0, LX/ajS;->A0K:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ajS;->A0A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/ajS;)V
    .locals 5

    iput-object p0, p1, LX/ajS;->A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {p0}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    iput-object v0, p1, LX/ajS;->A0M:[I

    iget-object v0, p1, LX/ajS;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BRD;->A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v0, p1, LX/ajS;->A0M:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, p1, LX/ajS;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zsa;

    iget-object v3, p1, LX/ajS;->A0M:[I

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Zsa;->A0G:[I

    aget v0, v3, v1

    aput v0, v2, v1

    const/4 v1, 0x1

    aget v0, v3, v1

    aput v0, v2, v1

    invoke-static {v4}, LX/Zsa;->A00(LX/Zsa;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, LX/ajS;->A0A:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    neg-int v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v1, p0, LX/ajS;->A0A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/0XY;->A08(Landroid/view/ViewGroup;I)V

    :cond_0
    iget-object v1, p0, LX/ajS;->A0K:Ljava/util/List;

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQu;

    invoke-direct {p0, v0, v3}, LX/ajS;->A02(LX/NQu;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final A05(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, LX/ajS;->A0K:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zsa;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQu;

    invoke-virtual {v1, v0}, LX/Zsa;->A02(LX/NQu;)V

    invoke-virtual {v1, v3}, LX/Zsa;->A03(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A06(Z)V
    .locals 2

    iget-object v1, p0, LX/ajS;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x9bcf83b

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {v1, p1}, LX/ZxX;->A01(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/ajS;)Z
    .locals 3

    iget-object v0, p0, LX/ajS;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zsa;

    invoke-virtual {v0}, LX/Zsa;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget v1, p0, LX/ajS;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/ajS;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zsa;

    invoke-virtual {v0}, LX/Zsa;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08()V
    .locals 7

    iget-object v4, p0, LX/ajS;->A0K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    const/4 v5, 0x1

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/ajS;->A0K:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v1, p0, LX/ajS;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v5}, LX/ajS;->A09(I)V

    const v0, 0x7f135fe7

    new-instance v6, LX/GtM;

    invoke-direct {v6, v0}, LX/GtM;-><init>(I)V

    iget-object v1, p0, LX/ajS;->A0A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/ajS;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/ajS;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    new-instance v0, LX/8RK;

    invoke-direct {v0, v2, v1, v6}, LX/8RK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Lqw;)V

    invoke-virtual {v0, v3}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, LX/8RK;->A02()V

    invoke-static {v0}, LX/132;->A1V(LX/8RK;)V

    :cond_1
    iget-object v1, p0, LX/ajS;->A0N:[Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    aget-object v3, v1, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/BQt;

    invoke-direct {v1, v2, v0, v3, v0}, LX/BQt;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/ajS;->A02(LX/NQu;I)V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/ajS;->A07(LX/ajS;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/ajS;->A06(Z)V

    iget-object v1, p0, LX/ajS;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget-object v0, LX/2z2;->A04:LX/2z3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/B6D;->A1G(Landroid/view/View;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zsa;

    invoke-virtual {v0}, LX/Zsa;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(I)V
    .locals 3

    iget v1, p0, LX/ajS;->A00:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v0, p0, LX/ajS;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zsa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Zsa;->A03(Z)V

    :cond_0
    iput p1, p0, LX/ajS;->A00:I

    if-eq p1, v2, :cond_1

    iget-object v0, p0, LX/ajS;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zsa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Zsa;->A03(Z)V

    :cond_1
    invoke-static {p0}, LX/ajS;->A07(LX/ajS;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/ajS;->A06(Z)V

    return-void
.end method

.method public final EbO(Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ajS;->A06:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ajS;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/ajS;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    const v0, 0x7f0b3320

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/ajS;->A06:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/ajS;->A0E:LX/EuQ;

    invoke-virtual {v2, v4}, LX/EuQ;->A03(Landroid/view/View;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/EuQ;->A02:LX/2NY;

    iput-boolean v1, v0, LX/2NY;->A03:Z

    iget-object v0, p0, LX/ajS;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    new-instance v0, LX/ajW;

    invoke-direct {v0, v1, v3, v4, v2}, LX/ajW;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v0, LX/amJ;->A00:LX/amJ;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v1, p0, LX/ajS;->A06:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b3326

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    :goto_0
    iput-object v1, p0, LX/ajS;->A09:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/BRD;->A19(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/3JO;->A02(Landroid/widget/TextView;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/TwL;->A00(Landroid/widget/EditText;I)V

    :cond_1
    iget-object v1, p0, LX/ajS;->A06:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b3322

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_1
    iput-object v0, p0, LX/ajS;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/ajS;->A0L:Ljava/util/List;

    invoke-direct {p0, v0}, LX/ajS;->A04(Ljava/util/List;)V

    iget-object v1, p0, LX/ajS;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    const v0, 0x7f0b3324

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/BRD;->A0Z(Landroid/widget/ImageView;)LX/5b7;

    move-result-object v1

    iget-object v0, p0, LX/ajS;->A06:Landroid/view/View;

    invoke-static {v2, v0, v1}, LX/B6D;->A1A(Landroid/view/View;Landroid/view/View;LX/5b7;)V

    const/16 v0, 0x42

    invoke-static {v1, p0, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ajS;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    const v0, 0x7f0b209c

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ajS;->A0B:Landroid/widget/TextView;

    const/16 v1, 0x13

    new-instance v0, LX/amR;

    invoke-direct {v0, p0, v1}, LX/amR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ajS;->A03:Landroid/view/View$OnTouchListener;

    :cond_2
    sget-object v2, LX/2z2;->A04:LX/2z3;

    const/4 v5, 0x2

    iget-object v1, p0, LX/ajS;->A05:Landroid/view/View;

    iget-object v0, p0, LX/ajS;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2z3;->A02([Landroid/view/View;Z)V

    iget-object v1, p0, LX/ajS;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/ajS;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v1, p0, LX/ajS;->A0E:LX/EuQ;

    iget-object v0, v1, LX/EuQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EuQ;->A02(Landroid/view/View;)V

    check-cast p1, LX/1K8;

    iget-object v2, p1, LX/1K8;->A00:LX/fh1;

    iget-object v1, p0, LX/ajS;->A09:Landroid/widget/EditText;

    if-nez v2, :cond_7

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/154;->A1J(Landroid/widget/TextView;)V

    :cond_4
    iget-object v0, p0, LX/ajS;->A0L:Ljava/util/List;

    invoke-direct {p0, v0}, LX/ajS;->A04(Ljava/util/List;)V

    invoke-direct {p0, v0}, LX/ajS;->A05(Ljava/util/List;)V

    const/4 v0, -0x1

    iput v0, p0, LX/ajS;->A00:I

    iput v3, p0, LX/ajS;->A01:I

    iget-object v0, p0, LX/ajS;->A0J:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :goto_2
    invoke-static {v0, p0}, LX/ajS;->A03(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/ajS;)V

    iget-object v0, p0, LX/ajS;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/ajS;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    iget-object v1, p1, LX/1K8;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/ajS;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/ajS;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {p0}, LX/ajS;->A07(LX/ajS;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/ajS;->A06(Z)V

    iget-object v1, p0, LX/ajS;->A0G:LX/Gij;

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const/16 v0, 0x172

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A01(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, v2, LX/fh1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v2}, LX/fh1;->A01()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_b

    :cond_9
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_a

    invoke-virtual {v2}, LX/fh1;->A01()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/ajS;->A0L:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ajS;->A04(Ljava/util/List;)V

    invoke-static {v4}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ajS;->A05(Ljava/util/List;)V

    :cond_b
    invoke-virtual {v2}, LX/fh1;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/ajS;->A09(I)V

    iget-object v0, v2, LX/fh1;->A02:LX/QIW;

    iget-object v1, v0, LX/QIW;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    iput-object v1, p0, LX/ajS;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/ajS;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {p0}, LX/ajS;->A08()V

    iget-object v1, p0, LX/ajS;->A0J:Ljava/util/ArrayList;

    iget-object v0, v2, LX/fh1;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/ajS;->A01:I

    iget-object v0, v2, LX/fh1;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ech()V
    .locals 13

    iget-object v2, p0, LX/ajS;->A0H:LX/mGy;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget v3, p0, LX/ajS;->A00:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    iget-object v0, p0, LX/ajS;->A0K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zsa;

    invoke-virtual {v0}, LX/Zsa;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/ajS;->A00:I

    :cond_0
    iget-object v11, p0, LX/ajS;->A0K:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_7

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zsa;

    invoke-virtual {v4}, LX/Zsa;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/ajS;->A00:I

    if-gt v8, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/ajS;->A00:I

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/ajS;->A0N:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    aget-object v7, v1, v0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-object v0, v4, LX/Zsa;->A09:Landroid/widget/EditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/205;->A06(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v4, v5, :cond_6

    move v0, v5

    if-nez v1, :cond_3

    move v0, v4

    :cond_3
    invoke-static {v12, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v12, v5, v4}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BQt;

    invoke-direct {v0, v6, v6, v7, v1}, LX/BQt;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LX/XIL;->A00()LX/QOL;

    move-result-object v1

    iget-object v0, p0, LX/ajS;->A09:Landroid/widget/EditText;

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_4
    if-gt v5, v7, :cond_c

    move v0, v7

    if-nez v4, :cond_8

    move v0, v5

    :cond_8
    invoke-static {v8, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v4, :cond_a

    if-nez v0, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_c

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_b
    move-object v0, v9

    goto :goto_3

    :cond_c
    invoke-static {v8, v7, v5}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YuZ;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/YuZ;->A0B:Ljava/util/List;

    iget v0, p0, LX/ajS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YuZ;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/ajS;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v9

    :cond_d
    iput-object v9, v1, LX/YuZ;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/ajS;->A0M:[I

    aget v0, v0, v3

    invoke-static {v0}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YuZ;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/ajS;->A0M:[I

    aget v0, v0, v6

    invoke-static {v0}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YuZ;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ajS;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/YuZ;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/YuZ;->A00()LX/QIW;

    move-result-object v0

    new-instance v1, LX/fh1;

    invoke-direct {v1, v0}, LX/fh1;-><init>(LX/QIW;)V

    iget-object v0, p0, LX/ajS;->A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/fh1;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    invoke-direct {p0}, LX/ajS;->A01()V

    iget-object v1, p0, LX/ajS;->A0G:LX/Gij;

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const/16 v0, 0x172

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final EoN()V
    .locals 1

    invoke-direct {p0}, LX/ajS;->A00()V

    iget-object v0, p0, LX/ajS;->A0H:LX/mGy;

    invoke-interface {v0}, LX/mGy;->EoN()V

    return-void
.end method

.method public final FaS(II)V
    .locals 3

    iget-object v0, p0, LX/ajS;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/ajS;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/ajS;->A0E:LX/EuQ;

    iget-object v0, v0, LX/EuQ;->A02:LX/2NY;

    iget v0, v0, LX/2NY;->A00:I

    int-to-float v0, v0

    neg-float v1, v0

    const v0, 0x44726fdd

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/ajS;->A0K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zsa;

    iget-object v0, v0, LX/Zsa;->A09:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ajS;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/ajS;->A0E:LX/EuQ;

    invoke-virtual {v0}, LX/EuQ;->A00()V

    invoke-static {p1}, LX/XBQ;->A00(Landroid/view/View;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, LX/BRD;->A18(Landroid/widget/EditText;)V

    :goto_0
    iget-object v1, p0, LX/ajS;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v1, v2}, LX/B6D;->A1G(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p1

    check-cast v6, Landroid/widget/EditText;

    invoke-static {v6}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v3, v4, :cond_5

    move v0, v4

    if-nez v1, :cond_2

    move v0, v3

    :cond_2
    invoke-static {v5, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v5, v4, v3}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/ajS;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-ne v0, v7, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/ajS;->A0K:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/ajS;->A0E:LX/EuQ;

    invoke-virtual {v0}, LX/EuQ;->A01()V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-direct {p0}, LX/ajS;->A01()V

    goto :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zsa;

    iget-object v0, v0, LX/Zsa;->A09:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0
.end method
