.class public final LX/O5Y;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/nRj;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/2kD;

.field public A03:LX/nBa;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/NX6;

.field public A07:LX/O5n;


# direct methods
.method public static final A00(LX/O5Y;)LX/O5n;
    .locals 3

    iget-object v0, p0, LX/O5Y;->A07:LX/O5n;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/O5Y;->A01(LX/O5Y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O5n;

    iget-object v0, v0, LX/O5n;->A02:LX/ST0;

    iget-boolean v0, v0, LX/ST0;->A03:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/O5n;

    iput-object v1, p0, LX/O5Y;->A07:LX/O5n;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final A01(LX/O5Y;)Ljava/util/List;
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/O5Y;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    :cond_0
    iget-object v0, v6, LX/O5Y;->A04:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ST0;

    iget-object v11, v6, LX/O5Y;->A01:Landroid/content/Context;

    iget-object v8, v6, LX/O5Y;->A03:LX/nBa;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v8, v3, v13}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/O5n;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v8, v4, LX/O5n;->A01:LX/nBa;

    iput-object v13, v4, LX/O5n;->A02:LX/ST0;

    const/16 v9, 0xb3

    iput v9, v4, LX/O5n;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v4, LX/O5n;->A08:Ljava/util/List;

    const/4 v14, 0x0

    new-instance v12, LX/jfi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v13, LX/ST0;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v10, v12, LX/jfi;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v13, LX/ST0;->A01:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v12, LX/jfi;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v15, LX/Wxv;->A02:LX/Wxv;

    invoke-static {v15, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    sget-object v0, LX/Wxv;->A03:LX/Wxv;

    invoke-static {v0, v2, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v12, LX/jfi;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget v0, v12, LX/jfi;->A00:I

    neg-int v1, v0

    div-int/lit8 v2, v1, 0x2

    iget v1, v12, LX/jfi;->A01:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v10, v14, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    iput v9, v12, LX/jfi;->A01:I

    iput v9, v12, LX/jfi;->A00:I

    iput-object v15, v12, LX/jfi;->A04:LX/Wxv;

    iget-object v2, v12, LX/jfi;->A02:Landroid/graphics/drawable/Drawable;

    const/16 v1, -0x59

    const/16 v0, 0x59

    invoke-virtual {v2, v14, v1, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v12, LX/jfi;->A03:Landroid/graphics/drawable/Drawable;

    iget v9, v12, LX/jfi;->A00:I

    neg-int v0, v9

    div-int/lit8 v2, v0, 0x2

    iget v1, v12, LX/jfi;->A01:I

    div-int/lit8 v0, v9, 0x2

    invoke-virtual {v10, v14, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, LX/O5n;->A03:LX/jfi;

    iget-boolean v0, v13, LX/ST0;->A03:Z

    new-instance v2, LX/jfr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/jfr;->A05:Landroid/content/Context;

    iput-boolean v0, v2, LX/jfr;->A0B:Z

    invoke-static {v11}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/jfr;->A04:I

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Wxw;->A03:LX/Wxw;

    :goto_2
    iput-object v0, v2, LX/jfr;->A06:LX/Wxw;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/O5n;->A05:LX/jfr;

    new-instance v1, LX/jfj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jfj;->A07:LX/jfr;

    iput-object v4, v1, LX/jfj;->A06:LX/nRl;

    iget-object v0, v2, LX/jfr;->A07:Ljava/lang/Float;

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/jfj;->A00:F

    iget v0, v2, LX/jfr;->A02:F

    iput v0, v1, LX/jfj;->A01:F

    iput v3, v1, LX/jfj;->A04:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/O5n;->A04:LX/jfj;

    new-instance v3, LX/Vou;

    invoke-direct {v3}, LX/jft;-><init>()V

    iput-object v2, v3, LX/Vou;->A03:LX/jfr;

    iput-object v1, v3, LX/Vou;->A01:LX/jfj;

    iput-object v8, v3, LX/Vou;->A00:LX/nBa;

    invoke-static {}, LX/Wy2;->values()[LX/Wy2;

    move-result-object v1

    sget-object v2, LX/Avc;->A00:LX/C7Z;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/Avc;->A05(I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v3, LX/Vou;->A04:LX/Wy2;

    invoke-static {}, LX/Wxw;->values()[LX/Wxw;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/Avc;->A05(I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v3, LX/Vou;->A02:LX/Wxw;

    invoke-static {v3}, LX/Vou;->A00(LX/Vou;)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jft;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/jft;->A02()V

    :cond_2
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/Wxw;->A02:LX/Wxw;

    goto :goto_2

    :cond_4
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iput-object v5, v6, LX/O5Y;->A05:Ljava/util/List;

    :cond_8
    iget-object v0, v6, LX/O5Y;->A05:Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final Gay(F)V
    .locals 2

    invoke-static {p0}, LX/O5Y;->A01(LX/O5Y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O5n;

    invoke-virtual {v0, p1}, LX/O5n;->Gay(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/O5Y;->A01(LX/O5Y;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v4, p0, LX/O5Y;->A06:LX/NX6;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/O5Y;->A01:Landroid/content/Context;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/NX6;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, v4, LX/NX6;->A01:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f082a48

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/NX6;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    iput-object v0, v4, LX/NX6;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v4, LX/NX6;->A04:Landroid/graphics/Rect;

    invoke-static {v3}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/NX6;->A00:I

    add-int/lit8 v0, v0, 0x41

    iput v0, v4, LX/NX6;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/O5Y;->A06:LX/NX6;

    :cond_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/O5Y;->A06:LX/NX6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 4

    invoke-static {p0}, LX/O5Y;->A01(LX/O5Y;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p3, 0x41

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v3, v0

    const/4 v2, 0x0

    invoke-super {p0, v2, p2, v3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/O5Y;->A06:LX/NX6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p2, v3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-static {p0}, LX/O5Y;->A01(LX/O5Y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, p2, v3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/O5Y;->A06:LX/NX6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
