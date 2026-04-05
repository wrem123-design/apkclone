.class public final LX/8M5;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LDq;
.implements LX/Km7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/Dju;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/GFz;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Map;

.field public volatile A0A:LX/5wv;

.field public volatile A0B:LX/5wv;


# direct methods
.method public constructor <init>(LX/GFz;Ljava/lang/String;Ljava/util/Map;LX/5wv;II)V
    .locals 6

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/8M5;->A05:Ljava/lang/String;

    iput p5, p0, LX/8M5;->A02:I

    iput p6, p0, LX/8M5;->A01:I

    iput-object p4, p0, LX/8M5;->A0B:LX/5wv;

    if-nez p3, :cond_4

    iget-object v0, p0, LX/8M5;->A0B:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L6r;

    iget-object v0, v0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/8M5;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/3l7;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v2

    iget-object v0, v2, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/8M5;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/3l7;

    if-eqz v0, :cond_2

    check-cast v1, LX/3l7;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/L6r;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p3

    :cond_4
    iput-object p3, p0, LX/8M5;->A09:Ljava/util/Map;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    iput-object v0, p0, LX/8M5;->A0A:LX/5wv;

    sget-object v0, LX/AeW;->A00:LX/AeW;

    iput-object v0, p0, LX/8M5;->A04:LX/Dju;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8M5;->A06:Z

    iget v5, p1, LX/GFz;->A00:F

    iget v4, p1, LX/GFz;->A01:F

    iget v3, p1, LX/GFz;->A03:F

    iget v2, p1, LX/GFz;->A04:F

    iget v1, p1, LX/GFz;->A02:F

    new-instance v0, LX/GFz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/GFz;->A00:F

    iput v4, v0, LX/GFz;->A01:F

    iput v3, v0, LX/GFz;->A03:F

    iput v1, v0, LX/GFz;->A02:F

    iput v2, v0, LX/GFz;->A04:F

    iput-object v0, p0, LX/8M5;->A07:LX/GFz;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8M5;->A08:Ljava/lang/Object;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/8M5;->A03:Landroid/graphics/RectF;

    invoke-static {p0}, LX/8M5;->A01(LX/8M5;)V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, LX/Dgv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dgv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/8M5;)V
    .locals 10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/8M5;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v0

    invoke-static {v0}, LX/L6r;->A00(LX/L6r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v2

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v1

    iget-object v0, p0, LX/8M5;->A07:LX/GFz;

    invoke-virtual {v0, v2, v1}, LX/GFz;->A00(FF)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    invoke-static {v1, v0}, LX/121;->A11(FF)LX/1rm;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/8M5;->A08:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/122;->A01(Ljava/util/Iterator;)F

    move-result v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/122;->A01(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_4
    const/4 v3, 0x0

    invoke-static {v0}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/122;->A01(Ljava/util/Iterator;)F

    move-result v1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/122;->A01(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/122;->A02(Ljava/util/Iterator;)F

    move-result v1

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/122;->A02(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/122;->A02(Ljava/util/Iterator;)F

    move-result v1

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/122;->A02(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_7

    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_a
    sub-float v6, v7, v2

    sub-float v5, v3, v8

    invoke-static {v2, v8, v7, v3}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v4

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, LX/8M5;->A07:LX/GFz;

    iget v0, v2, LX/GFz;->A04:F

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, v2, LX/GFz;->A03:F

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v2, LX/GFz;->A00:F

    iget v0, v2, LX/GFz;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    neg-float v2, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    neg-float v0, v5

    div-float/2addr v0, v1

    div-float/2addr v6, v1

    div-float/2addr v5, v1

    invoke-static {v2, v0, v6, v5}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    goto/16 :goto_1

    :goto_8
    :try_start_0
    iput-object v0, p0, LX/8M5;->A03:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LX/8M5;->A02()Landroid/graphics/RectF;

    move-result-object v5

    iget v0, p0, LX/8M5;->A02:I

    int-to-float v6, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v2, v6, v3

    iget v0, p0, LX/8M5;->A01:I

    int-to-float v1, v0

    div-float/2addr v1, v3

    iget v0, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    float-to-int v4, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/8M5;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v7

    iget-object v8, v7, LX/L6r;->A02:LX/2H5;

    iget-object v2, p0, LX/8M5;->A07:LX/GFz;

    iget v1, v8, LX/2H5;->A02:F

    iget v0, v8, LX/2H5;->A03:F

    invoke-virtual {v2, v1, v0}, LX/GFz;->A00(FF)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v5

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v4

    iget v1, v8, LX/2H5;->A06:F

    iget v0, v2, LX/GFz;->A03:F

    sub-float/2addr v1, v0

    iget v3, v8, LX/2H5;->A07:F

    iget v0, v2, LX/GFz;->A04:F

    div-float/2addr v3, v0

    iget v0, v8, LX/2H5;->A0B:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    div-float/2addr v3, v6

    neg-float v2, v1

    neg-float v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    mul-float/2addr v5, v0

    div-float/2addr v5, v6

    iget-object v0, v7, LX/L6r;->A01:LX/APG;

    iput v1, v0, LX/APG;->A04:F

    iput v5, v0, LX/APG;->A01:F

    iput v3, v0, LX/APG;->A03:F

    iput v2, v0, LX/APG;->A02:F

    goto :goto_9

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A02()Landroid/graphics/RectF;
    .locals 2

    iget-object v1, p0, LX/8M5;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/8M5;->A03:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03()LX/L6r;
    .locals 4

    iget-object v0, p0, LX/8M5;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L6r;

    iget-object v1, v0, LX/L6r;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/8M5;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/L6r;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/8M5;->A0B:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6r;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/8M5;->A04:LX/Dju;

    instance-of v1, v2, LX/AeV;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/AeV;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/AeV;->A00:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/8M5;->A0B:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v1

    iget-object v0, v1, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/GRk;->A01(Landroid/graphics/drawable/Drawable;)LX/Kn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A06()LX/5ww;
    .locals 6

    iget-object v0, p0, LX/8M5;->A0B:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6r;

    iget-object v3, v0, LX/L6r;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LX/L6r;->A02:LX/2H5;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/L6r;

    invoke-direct {v0, v2, v1, v3}, LX/L6r;-><init>(Landroid/graphics/drawable/Drawable;LX/2H5;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Z
    .locals 4

    iget-object v1, p0, LX/8M5;->A0B:LX/5wv;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v0

    iget-object v0, v0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/8M5;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/3l7;

    if-eqz v0, :cond_2

    check-cast v1, LX/3l7;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3l7;->A0I:LX/3HN;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final Bag()I
    .locals 1

    iget v0, p0, LX/8M5;->A00:I

    return v0
.end method

.method public final synthetic CEt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CsK()I
    .locals 4

    iget-object v0, p0, LX/8M5;->A0B:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v0

    iget-object v1, v0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/LDq;

    if-eqz v0, :cond_0

    check-cast v1, LX/LDq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LDq;->CsK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, LX/8M5;->A00:I

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 11

    iget-object v10, p0, LX/8M5;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/8M5;->A0B:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v1

    iget-object v0, v1, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/GRk;->A01(Landroid/graphics/drawable/Drawable;)LX/Kn4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/L6r;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/L6r;->A02:LX/2H5;

    new-instance v2, LX/5Vi;

    invoke-direct {v2, v0}, LX/5Vi;-><init>(LX/Kn4;)V

    const/4 v1, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9V8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/9V8;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/9V8;->A01:LX/7On;

    iput-object v3, v0, LX/9V8;->A02:LX/2H5;

    iput-object v2, v0, LX/9V8;->A00:LX/5Vi;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8M5;->A07:LX/GFz;

    iget v8, v0, LX/GFz;->A00:F

    iget v7, v0, LX/GFz;->A01:F

    iget v6, v0, LX/GFz;->A03:F

    iget v5, v0, LX/GFz;->A04:F

    iget v4, v0, LX/GFz;->A02:F

    iget v3, p0, LX/8M5;->A02:I

    iget v2, p0, LX/8M5;->A01:I

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9Zx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9Zx;->A07:Ljava/lang/String;

    iput-object v9, v0, LX/9Zx;->A09:Ljava/util/List;

    iput-object v10, v0, LX/9Zx;->A08:Ljava/lang/String;

    iput v8, v0, LX/9Zx;->A00:F

    iput v7, v0, LX/9Zx;->A01:F

    iput v6, v0, LX/9Zx;->A03:F

    iput v5, v0, LX/9Zx;->A04:F

    iput v4, v0, LX/9Zx;->A02:F

    iput v3, v0, LX/9Zx;->A06:I

    iput v2, v0, LX/9Zx;->A05:I

    return-object v0
.end method

.method public final FRP(II)V
    .locals 3

    iget-object v0, p0, LX/8M5;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v0

    iget-object v1, v0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Dgv;

    if-eqz v0, :cond_1

    check-cast v1, LX/Dgv;

    invoke-interface {v1, p1, p2}, LX/Dgv;->GKV(II)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Km7;

    if-eqz v0, :cond_0

    check-cast v1, LX/Km7;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/Km7;->FRP(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final FRQ(III)V
    .locals 3

    iget-object v0, p0, LX/8M5;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v0

    iget-object v1, v0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Dgv;

    if-eqz v0, :cond_1

    check-cast v1, LX/Dgv;

    invoke-interface {v1, p1, p2, p3}, LX/Dgv;->GKW(III)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Km7;

    if-eqz v0, :cond_0

    check-cast v1, LX/Km7;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/Km7;->FRQ(III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final FtC()V
    .locals 3

    iget-object v0, p0, LX/8M5;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v0

    iget-object v1, v0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/LDq;

    if-eqz v0, :cond_0

    check-cast v1, LX/LDq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LDq;->FtC()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G64(II)V
    .locals 3

    iput p2, p0, LX/8M5;->A00:I

    iget-object v0, p0, LX/8M5;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v0

    iget-object v1, v0, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/LDq;

    if-eqz v0, :cond_0

    check-cast v1, LX/LDq;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/LDq;->G64(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final synthetic GMB()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, LX/8M5;->A02()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, LX/8M5;->A02()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/8M5;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/120;->A0c(Ljava/util/Iterator;)LX/L6r;

    move-result-object v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v6, LX/L6r;->A02:LX/2H5;

    iget v2, v7, LX/2H5;->A06:F

    iget v1, v7, LX/2H5;->A02:F

    iget v0, v7, LX/2H5;->A03:F

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, v7, LX/2H5;->A07:F

    iget v1, v7, LX/2H5;->A02:F

    iget v0, v7, LX/2H5;->A03:F

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v3, v7, LX/2H5;->A02:F

    iget v0, v7, LX/2H5;->A0B:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget v1, v7, LX/2H5;->A03:F

    iget v0, v7, LX/2H5;->A08:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v6, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    invoke-virtual {p0}, LX/8M5;->A02()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    invoke-virtual {p0}, LX/8M5;->A02()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8M5;->A06:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
