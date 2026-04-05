.class public final LX/hAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv0;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;


# direct methods
.method public static A00(LX/hAw;)LX/Ghu;
    .locals 0

    iget-object p0, p0, LX/hAw;->A09:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ghu;

    return-object p0
.end method

.method private final A01()V
    .locals 6

    invoke-static {p0}, LX/hAw;->A02(LX/hAw;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/hAw;->A00(LX/hAw;)LX/Ghu;

    move-result-object v3

    iget-object v5, v3, LX/Ghu;->A06:LX/Gjt;

    iget-object v0, v5, LX/Gjt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/2H4;

    iget v1, v0, LX/2H4;->A00:I

    iget v0, v5, LX/Gjt;->A00:I

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v4, LX/2H4;

    if-eqz v4, :cond_1

    iget-object v2, v5, LX/Gjt;->A06:Ljava/util/List;

    iget-object v0, v4, LX/2H4;->A02:LX/DkW;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DkW;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v4, LX/2H4;->A02:LX/DkW;

    iget-object v0, v5, LX/Gjt;->A02:LX/DkW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2H4;->A01:Landroid/graphics/Path;

    :goto_1
    iput-object v0, v3, LX/Ghu;->A02:Landroid/graphics/Path;

    new-instance v1, LX/UFB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UFB;->A00:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/Ghu;->A02(LX/VKq;LX/Ghu;)V

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object v0, p0, LX/hAw;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-lt v3, v2, :cond_2

    const/16 v0, 0x10

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, LX/Gjt;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/hAw;)Z
    .locals 5

    iget-object v4, p0, LX/hAw;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LDp;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/LDp;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/LDp;

    :cond_1
    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/B4N;->A03(LX/LDp;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-static {p0}, LX/hAw;->A00(LX/hAw;)LX/Ghu;

    move-result-object v0

    iget-object v0, v0, LX/Ghu;->A06:LX/Gjt;

    iget v0, v0, LX/Gjt;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/43k;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    invoke-static {p0}, LX/hAw;->A00(LX/hAw;)LX/Ghu;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ghu;->A04:LX/2H5;

    iget-object v2, v1, LX/Ghu;->A08:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GkL;->A00:LX/GkL;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A04(LX/1U9;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/hAw;->A00(LX/hAw;)LX/Ghu;

    move-result-object v2

    iget v3, p1, LX/1U9;->A00:I

    iget-object v1, v2, LX/Ghu;->A06:LX/Gjt;

    iput v3, v1, LX/Gjt;->A00:I

    invoke-virtual {v2, v3}, LX/Ghu;->A0n(I)LX/2H4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2H4;->A02:LX/DkW;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Gjt;->A01:LX/DkW;

    :cond_0
    iget-object v2, v2, LX/Ghu;->A08:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/UFC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/UFC;->A00:I

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
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

.method public final EYx()V
    .locals 11

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v6, p0, LX/hAw;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {p0}, LX/hAw;->A00(LX/hAw;)LX/Ghu;

    move-result-object v0

    iget-object v0, v0, LX/Ghu;->A06:LX/Gjt;

    iget v0, v0, LX/Gjt;->A00:I

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(I)LX/LEJ;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v5, v7

    check-cast v5, LX/7ZT;

    iget-object v4, v5, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, LX/43k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hAw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109e400013b99L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v3}, LX/LEJ;->D9g(Landroid/graphics/Matrix;)V

    iget-object v1, v5, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/lmR;

    if-eqz v0, :cond_0

    check-cast v1, LX/lmR;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/lmR;->BWG()Landroid/graphics/Path;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-static {v4}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0}, LX/X2A;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/hAw;->A00(LX/hAw;)LX/Ghu;

    move-result-object v5

    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)LX/2H5;

    move-result-object v7

    const/4 v2, 0x1

    iget-object v0, v5, LX/Ghu;->A02:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget-object v0, v5, LX/Ghu;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v8, v6, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    new-instance v6, Landroid/graphics/Region;

    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    iget v0, v10, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, v10, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v10, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v6, v9, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v8, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v7, v5, LX/Ghu;->A04:LX/2H5;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/Ghu;->A04:LX/2H5;

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/Ghu;->A0m()LX/2H5;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/Ghu;->A03:LX/2H5;

    if-eqz v0, :cond_0

    :cond_2
    new-instance v1, LX/UEw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UEw;->A00:LX/2H5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/Ghu;->A02(LX/VKq;LX/Ghu;)V

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

.method public final synthetic FEB(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final FJ2(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/hAw;->A01()V

    return-void
.end method

.method public final FJ4(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    invoke-direct {p0}, LX/hAw;->A01()V

    return-void
.end method

.method public final synthetic FSX(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
