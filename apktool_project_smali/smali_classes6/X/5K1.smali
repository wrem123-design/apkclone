.class public abstract LX/5K1;
.super LX/3l7;
.source ""

# interfaces
.implements LX/LDq;
.implements LX/Ks8;
.implements LX/Km7;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:LX/8MV;

.field public A07:LX/9S8;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/util/List;

.field public A0C:I

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9O7;)V
    .locals 6

    const/4 v1, 0x1

    iget v0, p2, LX/9O7;->A00:I

    invoke-direct {p0, p1, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, LX/5K1;->A05:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/5K1;->A01:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5K1;->A0A:Ljava/lang/Object;

    sget-object v5, LX/5xA;->A01:LX/5xA;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9S8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9S8;->A06:LX/5wv;

    iput v3, v1, LX/9S8;->A04:I

    iput v3, v1, LX/9S8;->A01:I

    iput v3, v1, LX/9S8;->A02:I

    iput v2, v1, LX/9S8;->A00:F

    iput-object v0, v1, LX/9S8;->A05:Landroid/graphics/RectF;

    iput v3, v1, LX/9S8;->A03:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5K1;->A07:LX/9S8;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/5K1;->A00:F

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5K1;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/5K1;->A09:Ljava/lang/Integer;

    const/16 v0, 0x64

    iput v0, p0, LX/5K1;->A02:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/5K1;->A0B:Ljava/util/List;

    const/16 v0, 0x1388

    iput v0, p0, LX/5K1;->A04:I

    invoke-static {p1, p0}, LX/8MT;->A00(Landroid/content/Context;LX/Ks8;)LX/8MV;

    move-result-object v0

    iput-object v0, p0, LX/5K1;->A06:LX/8MV;

    const v0, 0x7f0600ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/5K1;)LX/9S8;
    .locals 2

    iget-object v1, p0, LX/5K1;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5K1;->A07:LX/9S8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(LX/5K1;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object p0

    iget-object p0, p0, LX/9S8;->A06:LX/5wv;

    invoke-static {p0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/5K1;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object p0

    iget-object p0, p0, LX/9S8;->A06:LX/5wv;

    invoke-static {p0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/5K1;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/5K1;->A0B:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/IxY;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A04(LX/5K1;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/5K1;->A0B:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/IxX;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A05(LX/5K1;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/5K1;->A0B:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/IxW;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static A06(LX/GKL;II)V
    .locals 8

    const/high16 v1, -0x1000000

    if-eq p1, v1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/GKL;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ERn;

    iget-object v6, v4, LX/ERn;->A0A:LX/GIM;

    if-nez v6, :cond_0

    iget-object v2, v4, LX/ERn;->A09:LX/GIM;

    iget-object v1, v2, LX/GIM;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/GIM;->A07:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-class v0, LX/2R0;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, LX/0w1;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v0, v2, LX/GIM;->A08:Landroid/text/TextPaint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, v4, LX/ERn;->A08:LX/0UT;

    iget-object v0, v4, LX/ERn;->A06:Landroid/text/Layout$Alignment;

    new-instance v6, LX/GIM;

    invoke-direct {v6, v0, v3, v2, v1}, LX/GIM;-><init>(Landroid/text/Layout$Alignment;Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;LX/0UT;)V

    iput-object v6, v4, LX/ERn;->A0A:LX/GIM;

    :cond_0
    iget-object v0, v6, LX/GIM;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v5, v4, LX/ERn;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/1tH;->A04(I)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const/high16 v3, -0x1000000

    if-eq p2, v3, :cond_4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    :goto_2
    iget-object v0, p0, LX/GKL;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERn;

    iget-object v0, v0, LX/ERn;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIM;

    iput v3, v0, LX/GIM;->A01:I

    iget-object v0, v0, LX/GIM;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, LX/1tH;->A04(I)I

    move-result v3

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9UP;

    iget-object v1, v0, LX/9UP;->A00:LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/9V0;

    iget-object v0, v0, LX/9V0;->A00:LX/9X7;

    iget v4, v0, LX/9X7;->A00:F

    iget v3, v0, LX/9X7;->A01:F

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/9V0;

    iget-object v0, v0, LX/9V0;->A00:LX/9X7;

    iget v2, v0, LX/9X7;->A00:F

    iget v1, v0, LX/9X7;->A01:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0c(Landroid/graphics/Canvas;)V
    .locals 11

    instance-of v0, p0, LX/BdT;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/BdT;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x44160000    # 600.0f

    div-float/2addr v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    iget-object v0, v5, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FIn;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v1, v0

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v8, v0, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    if-eq v8, v1, :cond_1

    div-float/2addr v3, v10

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/BdT;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v0, v5, LX/BdT;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    cmpg-float v0, v2, v6

    if-lez v0, :cond_4

    cmpl-float v0, v2, v4

    if-gez v0, :cond_4

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v1, v8, v2, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v8

    :goto_1
    sget-object v10, LX/HBR;->A00:LX/HBR;

    iget-object v0, v5, LX/BdT;->A01:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/BdT;->A03:Ljava/util/List;

    :goto_2
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v10, v1, v0, v2, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v2

    iget-object v0, v5, LX/3l7;->A0I:LX/3HN;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {v5}, LX/5K1;->A1E()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1, v8, v3, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    :goto_3
    invoke-virtual {p1, v2, v2, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_4
    iget-object v0, v5, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v5, p1, v4, v0}, LX/5K1;->A19(Landroid/graphics/Canvas;FI)V

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/BeJ;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/BeJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v2, LX/BeJ;->A01:I

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    iget v0, v2, LX/BeJ;->A01:I

    invoke-virtual {v2, v0}, LX/5K1;->A11(I)I

    move-result v1

    iget v0, v2, LX/BeJ;->A00:F

    invoke-virtual {v2, p1, v0, v1}, LX/5K1;->A19(Landroid/graphics/Canvas;FI)V

    goto :goto_5

    :cond_7
    instance-of v0, p0, LX/BeZ;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/BeZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v4, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v8, :cond_3

    invoke-virtual {v4}, LX/5K1;->CsK()I

    move-result v1

    invoke-virtual {v4}, LX/5K1;->A0z()I

    move-result v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    rem-int/2addr v0, v1

    invoke-static {v4, v0}, LX/BeZ;->A08(LX/BeZ;I)F

    move-result v6

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget-object v0, v4, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FJo;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    if-eq v3, v2, :cond_b

    const/4 v1, 0x2

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    if-eq v3, v1, :cond_9

    div-float/2addr v2, v7

    :cond_9
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v4, LX/3l7;->A0I:LX/3HN;

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-virtual {p1, v6, v6, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v4, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, p1, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    instance-of v0, p0, LX/BdV;

    if-eqz v0, :cond_11

    move-object v5, p0

    check-cast v5, LX/BdV;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v4

    if-lez v0, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_d
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    iget-object v0, v5, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FJn;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v1, v0

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v8, v0, :cond_10

    const/4 v1, 0x2

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    if-eq v8, v1, :cond_e

    div-float/2addr v3, v10

    :cond_e
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/BdV;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v0, v5, LX/BdV;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    cmpg-float v0, v2, v6

    if-lez v0, :cond_f

    cmpl-float v0, v2, v4

    if-gez v0, :cond_f

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v1, v8, v2, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v8

    :goto_8
    sget-object v10, LX/HBR;->A00:LX/HBR;

    iget-object v0, v5, LX/BdV;->A01:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/BdV;->A03:Ljava/util/List;

    goto/16 :goto_2

    :cond_f
    const/4 v8, 0x0

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    instance-of v0, p0, LX/Bc4;

    if-eqz v0, :cond_18

    move-object v5, p0

    check-cast v5, LX/Bc4;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v6, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v4

    if-lez v0, :cond_12

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_12
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    iget-object v0, v5, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FJN;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    const/4 v1, 0x2

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    if-eq v2, v1, :cond_13

    div-float/2addr v3, v9

    :cond_13
    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v2, LX/HBR;->A00:LX/HBR;

    iget-object v0, v5, LX/Bc4;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/Bc4;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0, v6, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v2

    iget-object v0, v5, LX/3l7;->A0I:LX/3HN;

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    :cond_14
    invoke-virtual {v5}, LX/5K1;->A1E()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_15
    const/4 v3, 0x0

    goto :goto_9

    :cond_16
    invoke-virtual {p1, v6, v3, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_17
    invoke-virtual {p1, v4, v4, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto/16 :goto_4

    :cond_18
    instance-of v0, p0, LX/BeY;

    if-eqz v0, :cond_19

    move-object v2, p0

    check-cast v2, LX/BeY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    invoke-static {v2}, LX/BeY;->A08(LX/BeY;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto/16 :goto_5

    :cond_19
    instance-of v0, p0, LX/Bet;

    if-eqz v0, :cond_1a

    move-object v2, p0

    check-cast v2, LX/Bet;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    invoke-static {v2}, LX/Bet;->A08(LX/Bet;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto/16 :goto_5

    :cond_1a
    instance-of v0, p0, LX/BcR;

    if-eqz v0, :cond_1f

    move-object v4, p0

    check-cast v4, LX/BcR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LX/5K1;->A0z()I

    move-result v0

    rem-int/lit16 v5, v0, 0xfa

    iget v3, v4, LX/BcR;->A01:F

    iget v0, v4, LX/BcR;->A00:F

    sub-float v1, v3, v0

    const/high16 v0, 0x437a0000    # 250.0f

    div-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v1, v0

    sub-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    iget-object v0, v4, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FIo;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v7, v0, :cond_1e

    const/4 v1, 0x2

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    if-eq v7, v1, :cond_1b

    div-float/2addr v2, v8

    :cond_1b
    :goto_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v4, LX/3l7;->A0I:LX/3HN;

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    :cond_1c
    invoke-virtual {v4}, LX/5K1;->A1E()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1, v6, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    :goto_b
    iget-object v0, v4, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, p1, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {p1, v3, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_b

    :cond_1e
    const/4 v2, 0x0

    goto :goto_a

    :cond_1f
    instance-of v0, p0, LX/BeX;

    if-eqz v0, :cond_20

    move-object v2, p0

    check-cast v2, LX/BeX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    invoke-static {v2}, LX/BeX;->A08(LX/BeX;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto/16 :goto_5

    :cond_20
    instance-of v0, p0, LX/BeW;

    if-eqz v0, :cond_21

    move-object v2, p0

    check-cast v2, LX/BeW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    invoke-static {v2}, LX/BeW;->A08(LX/BeW;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto/16 :goto_5

    :cond_21
    instance-of v0, p0, LX/BdR;

    if-eqz v0, :cond_26

    move-object v5, p0

    check-cast v5, LX/BdR;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v4

    if-lez v0, :cond_22

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_22
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    iget-object v0, v5, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FIN;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v1, v0

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v8, v0, :cond_25

    const/4 v1, 0x2

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    if-eq v8, v1, :cond_23

    div-float/2addr v3, v10

    :cond_23
    :goto_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/BdR;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v0, v5, LX/BdR;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    cmpg-float v0, v2, v6

    if-lez v0, :cond_24

    cmpl-float v0, v2, v4

    if-gez v0, :cond_24

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v1, v8, v2, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v8

    :goto_d
    sget-object v10, LX/HBR;->A00:LX/HBR;

    iget-object v0, v5, LX/BdR;->A01:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/BdR;->A03:Ljava/util/List;

    goto/16 :goto_2

    :cond_24
    const/4 v8, 0x0

    goto :goto_d

    :cond_25
    const/4 v3, 0x0

    goto :goto_c

    :cond_26
    instance-of v0, p0, LX/Bbh;

    if-eqz v0, :cond_2d

    move-object v5, p0

    check-cast v5, LX/Bbh;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v8, v0

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr v8, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v4

    if-lez v0, :cond_27

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_27
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    iget-object v0, v5, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FIM;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v2, v0, :cond_2b

    const/4 v1, 0x2

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    if-eq v2, v1, :cond_28

    div-float/2addr v3, v10

    :cond_28
    :goto_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/Bbh;->A01:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, LX/Bbh;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    cmpg-float v0, v8, v6

    if-lez v0, :cond_2a

    cmpl-float v0, v8, v4

    if-gez v0, :cond_2a

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v1, v2, v8, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :goto_f
    iget-object v1, v5, LX/3l7;->A0I:LX/3HN;

    if-eqz v1, :cond_29

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    :cond_29
    invoke-virtual {v5}, LX/5K1;->A1E()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {p1, v0, v3, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto/16 :goto_4

    :cond_2a
    const/4 v0, 0x0

    goto :goto_f

    :cond_2b
    const/4 v3, 0x0

    goto :goto_e

    :cond_2c
    invoke-virtual {p1, v6, v3, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto/16 :goto_4

    :cond_2d
    instance-of v0, p0, LX/BdK;

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto/16 :goto_5

    :cond_2e
    instance-of v0, p0, LX/Bei;

    if-eqz v0, :cond_2f

    move-object v2, p0

    check-cast v2, LX/Bei;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    invoke-static {v2}, LX/Bei;->A08(LX/Bei;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto/16 :goto_5

    :cond_2f
    instance-of v0, p0, LX/BfX;

    if-eqz v0, :cond_35

    move-object v5, p0

    check-cast v5, LX/BfX;

    instance-of v0, v5, LX/Ac7;

    if-eqz v0, :cond_30

    check-cast v5, LX/Ac7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v5, LX/Ac7;->A01:I

    if-lez v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_10

    :cond_30
    instance-of v0, v5, LX/Ac9;

    if-eqz v0, :cond_31

    check-cast v5, LX/Ac9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    invoke-static {p1, v5}, LX/Ac9;->A0E(Landroid/graphics/Canvas;LX/Ac9;)V

    return-void

    :cond_31
    instance-of v0, v5, LX/AdZ;

    if-eqz v0, :cond_33

    check-cast v5, LX/AdZ;

    instance-of v0, v5, LX/AdY;

    if-eqz v0, :cond_32

    check-cast v5, LX/AdY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3l7;->A0I:LX/3HN;

    if-nez v0, :cond_3

    iget v0, v5, LX/AdZ;->A00:I

    if-lez v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_11

    :cond_32
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/BfX;->A1N(Z)V

    iget v0, v5, LX/AdZ;->A00:I

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v5, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v0, v5, LX/3l7;->A0F:Landroid/text/StaticLayout;

    iget v2, v5, LX/3l7;->A00:F

    invoke-static {v0}, LX/3HM;->A02(Landroid/text/Layout;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {v4, v1, v3}, LX/EiU;->A00(Landroid/text/Layout$Alignment;FI)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    iget v0, v5, LX/AdZ;->A00:I

    invoke-virtual {v5, v0}, LX/5K1;->A11(I)I

    move-result v0

    invoke-virtual {v5, p1, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto/16 :goto_5

    :cond_33
    instance-of v0, v5, LX/Ac6;

    if-eqz v0, :cond_34

    check-cast v5, LX/Ac6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    iget v1, v5, LX/Ac6;->A00:F

    iget-object v0, v5, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v5, p1, v1, v0}, LX/5K1;->A19(Landroid/graphics/Canvas;FI)V

    goto/16 :goto_5

    :goto_10
    :try_start_0
    invoke-virtual {v5, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    iget v0, v5, LX/Ac7;->A01:I

    invoke-virtual {v5, v0}, LX/5K1;->A11(I)I

    move-result v0

    invoke-virtual {v5, p1, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_11
    :try_start_1
    invoke-virtual {v5, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, LX/BfX;->A1F()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {p1, v5}, LX/AdY;->A09(Landroid/graphics/Canvas;LX/AdY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_34
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/BfX;->A1N(Z)V

    return-void

    :cond_35
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    invoke-virtual {p0, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public A0t()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/3l7;->A0t()V

    iget-object v2, p0, LX/5K1;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v0, LX/2S6;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/GQN;->A01(Landroid/text/Spanned;Landroid/text/TextPaint;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v3, p0, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v3, :cond_f

    const/16 v0, 0x24

    new-instance v2, LX/74Y;

    invoke-direct {v2, p0, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/74Y;

    invoke-direct {v0, p0, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v2, v0}, LX/5K1;->A12(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9S8;

    move-result-object v0

    iget-object v1, p0, LX/5K1;->A0A:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, LX/5K1;->A07:LX/9S8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/3l7;->A0I:LX/3HN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :goto_0
    monitor-exit p0

    invoke-virtual {p0}, LX/5K1;->A15()V

    return-void

    :cond_1
    :try_start_3
    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x3

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-ge v2, v1, :cond_e

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A02()F

    move-result v6

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A00:F

    mul-float/2addr v6, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GKL;

    invoke-virtual {v7}, LX/GKL;->A04()F

    move-result v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GKL;

    iget-object v0, v7, LX/GKL;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GKL;

    invoke-virtual {v7}, LX/GKL;->A04()F

    move-result v7

    sub-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v9, v7, LX/GKL;->A0F:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_2

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERn;

    invoke-virtual {v0}, LX/ERn;->A01()F

    move-result v0

    cmpg-float v0, v6, v0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-gez v0, :cond_5

    check-cast v5, LX/ERn;

    goto :goto_7

    :cond_5
    check-cast v5, LX/ERn;

    invoke-virtual {v5}, LX/ERn;->A01()F

    move-result v0

    sub-float/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, v7, LX/GKL;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/ERn;

    invoke-virtual {v0}, LX/ERn;->A01()F

    move-result v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_7

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    iget-object v0, v7, LX/GKL;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    check-cast v5, LX/ERn;

    if-eqz v5, :cond_2

    :goto_7
    iget-object v9, v5, LX/ERn;->A09:LX/GIM;

    iget-object v7, v9, LX/GIM;->A09:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v5, v9, LX/GIM;->A0B:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PathMeasure;

    iget-object v0, v9, LX/GIM;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v8, v0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v0, 0x2

    new-array v8, v0, [F

    :cond_a
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_b

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_b
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v8, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v6, v9, LX/GIM;->A0C:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_c

    aget v0, v8, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_d

    const/4 v0, 0x1

    aget v0, v8, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    :goto_8
    :try_start_5
    monitor-exit v7

    goto/16 :goto_1

    :cond_e
    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A01:I

    invoke-virtual {p0, v0}, LX/5K1;->A16(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_a

    :goto_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_f
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0v(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/3l7;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/5K1;->A18(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/5K1;->A1D(Z)V

    invoke-virtual {p0, p1}, LX/5K1;->A17(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final A0x()F
    .locals 3

    instance-of v0, p0, LX/BdV;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bc4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BdT;

    if-eqz v0, :cond_0

    const/high16 v2, 0x43480000    # 200.0f

    :goto_0
    iget-object v0, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v0, p0, LX/5K1;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    return v1

    :cond_0
    instance-of v0, p0, LX/BdR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Bbh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Ac9;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Ac9;

    invoke-static {v0}, LX/Ac9;->A0A(LX/Ac9;)F

    move-result v1

    return v1

    :cond_1
    const/high16 v2, 0x43c80000    # 400.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A0y()F
    .locals 3

    instance-of v0, p0, LX/Bc5;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/BYp;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/BdV;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Bc4;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/BcT;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/BdT;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/BdY;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/BdS;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/BfT;

    if-eqz v0, :cond_0

    const v1, 0x4387f757

    :goto_0
    iget-object v0, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v0, p0, LX/5K1;->A02:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    :goto_1
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v0

    return v2

    :cond_0
    instance-of v0, p0, LX/BdR;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Bbh;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/BfR;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/BdK;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BdJ;

    if-eqz v0, :cond_1

    const v1, 0x444b09a8

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/BdX;

    if-eqz v0, :cond_2

    const v1, 0x43e868f6    # 464.82f

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/BdW;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Bc8;

    if-eqz v0, :cond_3

    const/high16 v2, 0x42c80000    # 100.0f

    return v2

    :cond_3
    instance-of v0, p0, LX/BcY;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Ac9;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/Ac9;

    iget-object v0, v1, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    invoke-static {v1}, LX/Ac9;->A0B(LX/Ac9;)F

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2

    :cond_4
    iget-object v0, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    goto :goto_1

    :cond_5
    const/high16 v1, 0x42a00000    # 80.0f

    goto :goto_0

    :cond_6
    const/high16 v1, 0x44160000    # 600.0f

    goto :goto_0

    :cond_7
    const/high16 v1, 0x43960000    # 300.0f

    goto :goto_0

    :cond_8
    const/high16 v1, 0x43480000    # 200.0f

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    return v2
.end method

.method public final A0z()I
    .locals 2

    iget v1, p0, LX/5K1;->A0C:I

    iget v0, p0, LX/5K1;->A03:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final A10()I
    .locals 3

    const/16 v2, 0xbb8

    invoke-virtual {p0}, LX/5K1;->CsK()I

    move-result v0

    if-ge v0, v2, :cond_0

    iget v2, p0, LX/5K1;->A0C:I

    return v2

    :cond_0
    invoke-virtual {p0}, LX/5K1;->CsK()I

    move-result v1

    iget v0, p0, LX/5K1;->A0C:I

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final A11(I)I
    .locals 4

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKL;

    iget v0, v1, LX/GKL;->A08:I

    if-ge p1, v0, :cond_1

    invoke-virtual {v1, p1}, LX/GKL;->A07(I)I

    move-result v0

    return v0

    :cond_1
    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A12(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9S8;
    .locals 44

    const/4 v6, 0x0

    const/16 v31, 0x1

    move-object/from16 v43, p2

    move/from16 v1, v31

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/5xA;->A01:LX/5xA;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/9S8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9S8;->A06:LX/5wv;

    iput v6, v2, LX/9S8;->A04:I

    iput v6, v2, LX/9S8;->A01:I

    iput v6, v2, LX/9S8;->A02:I

    iput v1, v2, LX/9S8;->A00:F

    iput-object v0, v2, LX/9S8;->A05:Landroid/graphics/RectF;

    iput v6, v2, LX/9S8;->A03:I

    :goto_0
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/3l7;->A0f:Landroid/text/TextPaint;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/3l7;->A0P()LX/0UT;

    move-result-object v4

    invoke-virtual {v8}, LX/3l7;->A0P()LX/0UT;

    move-result-object v0

    iget v0, v0, LX/0UT;->A00:I

    int-to-float v1, v0

    instance-of v0, v8, LX/BeU;

    move/from16 v29, v0

    if-nez v0, :cond_32

    instance-of v0, v8, LX/BZO;

    if-nez v0, :cond_32

    iget v0, v8, LX/5K1;->A00:F

    :goto_1
    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget v2, v4, LX/0UT;->A01:F

    iget v1, v4, LX/0UT;->A02:F

    iget-object v0, v4, LX/0UT;->A03:Landroid/text/Layout$Alignment;

    const/4 v12, 0x0

    new-instance v33, LX/0UT;

    move-object/from16 v9, v33

    move-object v10, v0

    move-object/from16 v11, v42

    move v13, v2

    move v14, v1

    move v15, v3

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    invoke-virtual {v8}, LX/3l7;->A0p()Z

    move-result v32

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v34

    const/16 v28, 0x1

    const/16 v27, 0x1

    const v26, 0x7f7fffff    # Float.MAX_VALUE

    const v25, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_2
    move/from16 v0, v34

    if-ge v5, v0, :cond_33

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v37

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v36

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v35

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    sub-float v20, v4, v35

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move/from16 v0, v37

    invoke-interface {v1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    cmpl-float v0, v26, v35

    if-lez v0, :cond_1

    move/from16 v26, v35

    :cond_1
    move/from16 v0, v36

    int-to-float v0, v0

    cmpl-float v1, v25, v0

    if-lez v1, :cond_2

    move/from16 v25, v0

    :cond_2
    cmpg-float v0, v28, v4

    if-gez v0, :cond_3

    move/from16 v28, v4

    :cond_3
    int-to-float v0, v2

    cmpg-float v1, v27, v0

    if-gez v1, :cond_4

    move/from16 v27, v0

    :cond_4
    if-eqz v9, :cond_31

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_31

    new-instance v40, Ljava/util/ArrayList;

    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v39

    const/4 v1, 0x0

    const/16 v38, 0x0

    :goto_3
    move/from16 v0, v39

    if-ge v1, v0, :cond_30

    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    move-object/from16 v0, v43

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    add-int/lit8 v10, v1, 0x1

    :goto_4
    move-object/from16 v3, p3

    move/from16 v0, v39

    if-ge v10, v0, :cond_5

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    move v2, v10

    :goto_5
    move/from16 v0, v39

    if-ge v2, v0, :cond_6

    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move/from16 v0, v39

    if-ge v2, v0, :cond_7

    move v10, v2

    :cond_7
    add-int v2, v37, v1

    invoke-interface {v9, v1, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spannable;

    instance-of v0, v8, LX/BfX;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, LX/BfX;

    iget-object v3, v0, LX/BfX;->A0P:Ljava/lang/Integer;

    :goto_6
    move/from16 v0, v31

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v13, LX/GKL;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v2, v13, LX/GKL;->A09:I

    iput-object v1, v13, LX/GKL;->A0B:Landroid/text/Spannable;

    move-object/from16 v0, v42

    iput-object v0, v13, LX/GKL;->A0C:Landroid/text/TextPaint;

    iput-object v3, v13, LX/GKL;->A0E:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, LX/GKL;->A0F:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v13, LX/GKL;->A04:F

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v13, LX/GKL;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, LX/GKL;->A08:I

    const/16 v2, 0x2e

    new-instance v0, LX/6Z2;

    invoke-direct {v0, v13, v2}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v13, LX/GKL;->A0H:LX/Bbi;

    const/16 v2, 0x2d

    new-instance v0, LX/6Z2;

    invoke-direct {v0, v13, v2}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v13, LX/GKL;->A0G:LX/Bbi;

    const/16 v2, 0x2f

    new-instance v0, LX/6Z2;

    invoke-direct {v0, v13, v2}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v13, LX/GKL;->A0I:LX/Bbi;

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    instance-of v0, v8, LX/BcW;

    if-eqz v0, :cond_9

    move-object v0, v8

    check-cast v0, LX/BcW;

    iget-object v3, v0, LX/BcW;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    instance-of v0, v8, LX/BYp;

    if-eqz v0, :cond_a

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_a
    instance-of v0, v8, LX/BeJ;

    if-eqz v0, :cond_b

    move-object v0, v8

    check-cast v0, LX/BeJ;

    iget-object v3, v0, LX/BeJ;->A04:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_b
    instance-of v0, v8, LX/Bba;

    if-eqz v0, :cond_c

    move-object v0, v8

    check-cast v0, LX/Bba;

    iget-object v3, v0, LX/Bba;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_c
    instance-of v0, v8, LX/BfK;

    if-eqz v0, :cond_d

    move-object v0, v8

    check-cast v0, LX/BfK;

    iget-object v3, v0, LX/BfK;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_d
    iget-object v3, v8, LX/5K1;->A08:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_e
    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->next()I

    move-result v12

    goto :goto_7

    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->last()I

    move-result v12

    :goto_7
    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_8
    const/4 v0, -0x1

    if-eq v12, v0, :cond_1c

    iget-object v0, v13, LX/GKL;->A0B:Landroid/text/Spannable;

    invoke-interface {v0, v1, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spannable;

    iget-object v4, v13, LX/GKL;->A0C:Landroid/text/TextPaint;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v31

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/ERn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ERn;->A07:Landroid/text/Spannable;

    move-object/from16 v0, v33

    iput-object v0, v3, LX/ERn;->A08:LX/0UT;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/2S7;->A00(Landroid/text/Spannable;II)LX/3KS;

    move-result-object v0

    iput-object v0, v3, LX/ERn;->A0B:LX/3KS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/ERn;->A0D:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v2, " "

    const-string v0, ""

    invoke-static {v14, v2, v0, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v3, LX/ERn;->A05:I

    const-class v17, LX/2R0;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/2R0;

    array-length v0, v2

    move v15, v0

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v15, :cond_10

    aget-object v1, v2, v14

    const/4 v0, 0x0

    iput v0, v1, LX/2R0;->A01:F

    iput v0, v1, LX/2R0;->A00:F

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_10
    if-eqz v32, :cond_16

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_a
    move-object/from16 v0, v16

    iput-object v0, v3, LX/ERn;->A06:Landroid/text/Layout$Alignment;

    iget-object v1, v3, LX/ERn;->A07:Landroid/text/Spannable;

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v0, v3, LX/ERn;->A08:LX/0UT;

    new-instance v1, LX/GIM;

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v14, v2, v15}, LX/GIM;-><init>(Landroid/text/Layout$Alignment;Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;LX/0UT;)V

    iput-object v1, v3, LX/ERn;->A09:LX/GIM;

    iget-object v1, v3, LX/ERn;->A0B:LX/3KS;

    sget-object v2, LX/3KS;->A08:LX/3KS;

    if-eq v1, v2, :cond_11

    sget-object v0, LX/3KS;->A07:LX/3KS;

    if-ne v1, v0, :cond_17

    :cond_11
    iget-object v1, v3, LX/ERn;->A07:Landroid/text/Spannable;

    const-class v0, LX/5J5;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v6}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5J5;

    if-eqz v1, :cond_17

    iget-object v0, v3, LX/ERn;->A0B:LX/3KS;

    if-ne v0, v2, :cond_15

    iget v0, v1, LX/5J5;->A02:I

    :goto_b
    move/from16 v41, v0

    iget-object v0, v1, LX/5J5;->A09:LX/7H3;

    move-object/from16 v16, v0

    iget v14, v0, LX/7H3;->A02:F

    iget-object v0, v1, LX/5J5;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_c
    mul-float/2addr v14, v0

    move/from16 v0, v41

    invoke-static {v4, v14, v0}, LX/Enq;->A00(Landroid/text/TextPaint;FI)Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    iget-object v0, v0, LX/7H3;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v0, v3, LX/ERn;->A0B:LX/3KS;

    if-ne v0, v2, :cond_13

    iget v0, v1, LX/5J5;->A01:I

    :goto_d
    invoke-static {v4, v14, v0}, LX/Enq;->A00(Landroid/text/TextPaint;FI)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/TextPaint;

    iget-object v0, v3, LX/ERn;->A07:Landroid/text/Spannable;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, LX/0w1;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v0, v3, LX/ERn;->A0D:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v2, v3, LX/ERn;->A08:LX/0UT;

    iget-object v0, v3, LX/ERn;->A06:Landroid/text/Layout$Alignment;

    new-instance v1, LX/GIM;

    invoke-direct {v1, v0, v4, v14, v2}, LX/GIM;-><init>(Landroid/text/Layout$Alignment;Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;LX/0UT;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    iget v0, v1, LX/5J5;->A02:I

    goto :goto_d

    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_15
    iget v0, v1, LX/5J5;->A01:I

    goto :goto_b

    :cond_16
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/16 :goto_a

    :cond_17
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/GKL;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    iget-object v2, v13, LX/GKL;->A0C:Landroid/text/TextPaint;

    iget-object v1, v13, LX/GKL;->A0B:Landroid/text/Spannable;

    :try_start_0
    iget-object v0, v3, LX/ERn;->A09:LX/GIM;

    iget-object v0, v0, LX/GIM;->A0F:Landroid/text/Layout;

    invoke-static {v0}, LX/3HM;->A02(Landroid/text/Layout;)I

    move-result v0

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v2, v1, v6, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    const/4 v0, 0x0

    iput v1, v3, LX/ERn;->A02:F

    iput v0, v3, LX/ERn;->A03:F

    iget-object v0, v13, LX/GKL;->A0F:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/GKL;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    move v1, v12

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    :goto_11
    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->next()I

    move-result v12

    goto/16 :goto_8

    :cond_1c
    if-eqz v32, :cond_1e

    iget-object v0, v13, LX/GKL;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERn;

    if-eqz v0, :cond_1d

    :try_start_1
    iget-object v0, v0, LX/ERn;->A09:LX/GIM;

    iget-object v0, v0, LX/GIM;->A0F:Landroid/text/Layout;

    invoke-static {v0}, LX/3HM;->A02(Landroid/text/Layout;)I

    move-result v4

    goto :goto_12
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x0

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    iget-object v0, v13, LX/GKL;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_13
    if-ge v11, v3, :cond_1e

    iget-object v0, v13, LX/GKL;->A0F:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ERn;

    iget-object v0, v13, LX/GKL;->A0F:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERn;

    :try_start_2
    iget-object v0, v0, LX/ERn;->A09:LX/GIM;

    iget-object v0, v0, LX/GIM;->A0F:Landroid/text/Layout;

    invoke-static {v0}, LX/3HM;->A02(Landroid/text/Layout;)I

    move-result v0

    goto :goto_14
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_14
    sub-int v0, v4, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    iput v1, v2, LX/ERn;->A02:F

    iput v0, v2, LX/ERn;->A03:F

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1e
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, LX/GKL;->A05()F

    move-result v12

    invoke-virtual {v13}, LX/GKL;->A01()F

    move-result v11

    if-eqz v29, :cond_21

    move-object v0, v8

    check-cast v0, LX/BeU;

    iget-object v2, v0, LX/BeU;->A02:Ljava/lang/Integer;

    :goto_15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v31

    if-ne v3, v0, :cond_1f

    div-float v4, v12, v1

    div-float/2addr v11, v1

    :goto_16
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    sub-int v3, v3, v36

    iget-object v0, v13, LX/GKL;->A0F:Ljava/util/List;

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERn;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/ERn;->A09:LX/GIM;

    const/4 v1, 0x0

    goto :goto_17

    :cond_1f
    const/4 v4, 0x0

    if-eqz v32, :cond_20

    move v4, v12

    :cond_20
    const/4 v11, 0x0

    goto :goto_16

    :cond_21
    instance-of v0, v8, LX/BfT;

    if-eqz v0, :cond_22

    move-object v0, v8

    check-cast v0, LX/BfT;

    iget-object v2, v0, LX/BfT;->A03:Ljava/lang/Integer;

    goto :goto_15

    :cond_22
    instance-of v0, v8, LX/BZO;

    if-eqz v0, :cond_23

    move-object v0, v8

    check-cast v0, LX/BZO;

    iget-object v2, v0, LX/BZO;->A00:Ljava/lang/Integer;

    goto :goto_15

    :cond_23
    instance-of v0, v8, LX/Ac5;

    if-eqz v0, :cond_24

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_15

    :cond_24
    iget-object v2, v8, LX/5K1;->A09:Ljava/lang/Integer;

    goto :goto_15

    :goto_17
    :try_start_3
    iget-object v0, v0, LX/GIM;->A0F:Landroid/text/Layout;

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    goto :goto_18

    :cond_25
    move v1, v3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_18
    sub-int/2addr v3, v1

    if-eqz v32, :cond_26

    iget-object v0, v13, LX/GKL;->A0F:Ljava/util/List;

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERn;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/ERn;->A09:LX/GIM;

    :try_start_4
    iget-object v0, v0, LX/GIM;->A0F:Landroid/text/Layout;

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto :goto_19
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v0, 0x0

    goto :goto_19

    :cond_26
    add-float v1, v35, v38

    add-float/2addr v1, v4

    goto :goto_1a

    :cond_27
    const/4 v0, 0x0

    :goto_19
    sub-float v1, v35, v0

    add-float v1, v1, v20

    sub-float v1, v1, v38

    sub-float/2addr v1, v4

    :goto_1a
    add-int v3, v3, v36

    int-to-float v0, v3

    add-float/2addr v0, v11

    iput v1, v13, LX/GKL;->A06:F

    iput v0, v13, LX/GKL;->A07:F

    iput-object v2, v13, LX/GKL;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, v40

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float v38, v38, v12

    add-int/lit8 v1, v10, -0x1

    iget v0, v13, LX/GKL;->A08:I

    add-int v23, v23, v0

    iget-object v0, v13, LX/GKL;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_29

    const/4 v0, 0x2

    if-eq v2, v0, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    iget-object v2, v13, LX/GKL;->A0F:Ljava/util/List;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERn;

    iget v0, v0, LX/ERn;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_29
    iget-object v0, v13, LX/GKL;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERn;

    if-eqz v0, :cond_2a

    iget v0, v0, LX/ERn;->A05:I

    goto :goto_1c

    :cond_2a
    iget v0, v13, LX/GKL;->A08:I

    goto :goto_1c

    :cond_2b
    iget-object v0, v13, LX/GKL;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    const-string v0, ""

    invoke-static {v3, v2, v0, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1c

    :cond_2c
    invoke-static {v3}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v0

    :goto_1c
    add-int v22, v22, v0

    iget-object v2, v8, LX/3l7;->A0I:LX/3HN;

    sget-object v0, LX/3HN;->A1G:LX/3HN;

    if-eq v2, v0, :cond_2d

    sget-object v0, LX/3HN;->A0Z:LX/3HN;

    if-ne v2, v0, :cond_2e

    :cond_2d
    invoke-virtual {v13}, LX/GKL;->A04()F

    move-result v0

    add-float v21, v21, v0

    :cond_2e
    add-int/lit8 v24, v24, 0x1

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_30
    move-object/from16 v1, v30

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_32
    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_33
    invoke-static/range {v30 .. v30}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v5

    new-instance v4, Landroid/graphics/RectF;

    move/from16 v3, v26

    move/from16 v2, v25

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v7}, LX/3HM;->A00(Landroid/text/Layout;)I

    move-result v1

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/9S8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/9S8;->A06:LX/5wv;

    move/from16 v0, v24

    iput v0, v2, LX/9S8;->A04:I

    move/from16 v0, v23

    iput v0, v2, LX/9S8;->A01:I

    move/from16 v0, v22

    iput v0, v2, LX/9S8;->A02:I

    move/from16 v0, v21

    iput v0, v2, LX/9S8;->A00:F

    iput-object v4, v2, LX/9S8;->A05:Landroid/graphics/RectF;

    iput v1, v2, LX/9S8;->A03:I

    goto/16 :goto_0
.end method

.method public final A13()LX/2R5;
    .locals 1

    instance-of v0, p0, LX/BeU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BeU;

    iget-object v0, v0, LX/BeU;->A01:LX/2R5;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BfT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BfT;

    iget-object v0, v0, LX/BfT;->A02:LX/2R5;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Bc6;

    if-eqz v0, :cond_2

    sget-object v0, LX/2R5;->A1I:LX/2R5;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/BeZ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BeZ;

    iget-object v0, v0, LX/BeZ;->A01:LX/2R5;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Bc5;

    if-eqz v0, :cond_4

    sget-object v0, LX/2R5;->A1G:LX/2R5;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/BcW;

    if-eqz v0, :cond_5

    sget-object v0, LX/2R5;->A1F:LX/2R5;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/BcU;

    if-eqz v0, :cond_6

    sget-object v0, LX/2R5;->A1D:LX/2R5;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/BYp;

    if-eqz v0, :cond_7

    sget-object v0, LX/2R5;->A1E:LX/2R5;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/BeV;

    if-eqz v0, :cond_8

    sget-object v0, LX/2R5;->A1C:LX/2R5;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/BeJ;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/BeJ;

    iget-object v0, v0, LX/BeJ;->A03:LX/2R5;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/Bba;

    if-eqz v0, :cond_a

    sget-object v0, LX/2R5;->A18:LX/2R5;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/BdV;

    if-eqz v0, :cond_b

    sget-object v0, LX/2R5;->A17:LX/2R5;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/Bc4;

    if-eqz v0, :cond_c

    sget-object v0, LX/2R5;->A14:LX/2R5;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/BeY;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/BeY;

    iget-object v0, v0, LX/BeY;->A01:LX/2R5;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/BcT;

    if-eqz v0, :cond_e

    sget-object v0, LX/2R5;->A12:LX/2R5;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/BeT;

    if-eqz v0, :cond_f

    sget-object v0, LX/2R5;->A11:LX/2R5;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/BbV;

    if-eqz v0, :cond_10

    sget-object v0, LX/2R5;->A10:LX/2R5;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/BcS;

    if-eqz v0, :cond_11

    sget-object v0, LX/2R5;->A0z:LX/2R5;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/Bdq;

    if-eqz v0, :cond_12

    sget-object v0, LX/2R5;->A0y:LX/2R5;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/BdZ;

    if-eqz v0, :cond_13

    sget-object v0, LX/2R5;->A0x:LX/2R5;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/Bet;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/Bet;

    iget-object v0, v0, LX/Bet;->A03:LX/2R5;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/Bc3;

    if-eqz v0, :cond_15

    sget-object v0, LX/2R5;->A0v:LX/2R5;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/BcR;

    if-eqz v0, :cond_16

    sget-object v0, LX/2R5;->A0u:LX/2R5;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/BbE;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/BbE;

    iget-object v0, v0, LX/BbE;->A00:LX/2R5;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/BdT;

    if-eqz v0, :cond_18

    sget-object v0, LX/2R5;->A0r:LX/2R5;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/BdY;

    if-eqz v0, :cond_19

    sget-object v0, LX/2R5;->A0q:LX/2R5;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/BeX;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/BeX;

    iget-object v0, v0, LX/BeX;->A01:LX/2R5;

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/BeW;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/BeW;

    iget-object v0, v0, LX/BeW;->A01:LX/2R5;

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/BcK;

    if-eqz v0, :cond_1c

    sget-object v0, LX/2R5;->A0l:LX/2R5;

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/BdS;

    if-eqz v0, :cond_1d

    sget-object v0, LX/2R5;->A0k:LX/2R5;

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/BZz;

    if-eqz v0, :cond_1e

    sget-object v0, LX/2R5;->A0j:LX/2R5;

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/BeS;

    if-eqz v0, :cond_1f

    sget-object v0, LX/2R5;->A0i:LX/2R5;

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/Bbu;

    if-eqz v0, :cond_20

    sget-object v0, LX/2R5;->A0g:LX/2R5;

    return-object v0

    :cond_20
    instance-of v0, p0, LX/BeK;

    if-eqz v0, :cond_21

    sget-object v0, LX/2R5;->A0e:LX/2R5;

    return-object v0

    :cond_21
    instance-of v0, p0, LX/BdR;

    if-eqz v0, :cond_22

    sget-object v0, LX/2R5;->A0d:LX/2R5;

    return-object v0

    :cond_22
    instance-of v0, p0, LX/Bbh;

    if-eqz v0, :cond_23

    sget-object v0, LX/2R5;->A0c:LX/2R5;

    return-object v0

    :cond_23
    instance-of v0, p0, LX/BfK;

    if-eqz v0, :cond_24

    sget-object v0, LX/2R5;->A0b:LX/2R5;

    return-object v0

    :cond_24
    instance-of v0, p0, LX/Bbg;

    if-eqz v0, :cond_25

    sget-object v0, LX/2R5;->A0a:LX/2R5;

    return-object v0

    :cond_25
    instance-of v0, p0, LX/BfR;

    if-eqz v0, :cond_26

    sget-object v0, LX/2R5;->A0Z:LX/2R5;

    return-object v0

    :cond_26
    instance-of v0, p0, LX/BdK;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, LX/BdK;

    iget-object v0, v0, LX/BdK;->A03:LX/2R5;

    return-object v0

    :cond_27
    instance-of v0, p0, LX/Bbf;

    if-eqz v0, :cond_28

    sget-object v0, LX/2R5;->A0V:LX/2R5;

    return-object v0

    :cond_28
    instance-of v0, p0, LX/Bbe;

    if-eqz v0, :cond_29

    sget-object v0, LX/2R5;->A0U:LX/2R5;

    return-object v0

    :cond_29
    instance-of v0, p0, LX/BdJ;

    if-eqz v0, :cond_2a

    sget-object v0, LX/2R5;->A0S:LX/2R5;

    return-object v0

    :cond_2a
    instance-of v0, p0, LX/BfS;

    if-eqz v0, :cond_2b

    sget-object v0, LX/2R5;->A0R:LX/2R5;

    return-object v0

    :cond_2b
    instance-of v0, p0, LX/BdX;

    if-eqz v0, :cond_2c

    sget-object v0, LX/2R5;->A0Q:LX/2R5;

    return-object v0

    :cond_2c
    instance-of v0, p0, LX/BdW;

    if-eqz v0, :cond_2d

    sget-object v0, LX/2R5;->A0P:LX/2R5;

    return-object v0

    :cond_2d
    instance-of v0, p0, LX/BYo;

    if-eqz v0, :cond_2e

    sget-object v0, LX/2R5;->A0O:LX/2R5;

    return-object v0

    :cond_2e
    instance-of v0, p0, LX/Bc9;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, LX/Bc9;

    iget-object v0, v0, LX/Bc9;->A02:LX/2R5;

    return-object v0

    :cond_2f
    instance-of v0, p0, LX/BcZ;

    if-eqz v0, :cond_30

    sget-object v0, LX/2R5;->A0M:LX/2R5;

    return-object v0

    :cond_30
    instance-of v0, p0, LX/Bc8;

    if-eqz v0, :cond_31

    move-object v0, p0

    check-cast v0, LX/Bc8;

    iget-object v0, v0, LX/Bc8;->A02:LX/2R5;

    return-object v0

    :cond_31
    instance-of v0, p0, LX/BZO;

    if-eqz v0, :cond_32

    sget-object v0, LX/2R5;->A0J:LX/2R5;

    return-object v0

    :cond_32
    instance-of v0, p0, LX/BfW;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, LX/BfW;

    iget-object v0, v0, LX/BfW;->A03:LX/2R5;

    return-object v0

    :cond_33
    instance-of v0, p0, LX/Bbd;

    if-eqz v0, :cond_34

    sget-object v0, LX/2R5;->A06:LX/2R5;

    return-object v0

    :cond_34
    instance-of v0, p0, LX/BcY;

    if-eqz v0, :cond_35

    move-object v0, p0

    check-cast v0, LX/BcY;

    iget-object v0, v0, LX/BcY;->A03:LX/2R5;

    return-object v0

    :cond_35
    instance-of v0, p0, LX/Bei;

    if-eqz v0, :cond_36

    move-object v0, p0

    check-cast v0, LX/Bei;

    iget-object v0, v0, LX/Bei;->A02:LX/2R5;

    return-object v0

    :cond_36
    instance-of v0, p0, LX/BcX;

    if-eqz v0, :cond_37

    sget-object v0, LX/2R5;->A03:LX/2R5;

    return-object v0

    :cond_37
    instance-of v0, p0, LX/Ac5;

    if-eqz v0, :cond_38

    move-object v0, p0

    check-cast v0, LX/Ac5;

    iget-object v0, v0, LX/Ac5;->A00:LX/2R5;

    return-object v0

    :cond_38
    instance-of v0, p0, LX/Ac7;

    if-eqz v0, :cond_39

    move-object v0, p0

    check-cast v0, LX/Ac7;

    iget-object v0, v0, LX/Ac7;->A03:LX/2R5;

    return-object v0

    :cond_39
    instance-of v0, p0, LX/Ac9;

    if-eqz v0, :cond_3a

    move-object v0, p0

    check-cast v0, LX/Ac9;

    iget-object v0, v0, LX/Ac9;->A02:LX/2R5;

    return-object v0

    :cond_3a
    instance-of v0, p0, LX/AdZ;

    if-eqz v0, :cond_3b

    move-object v0, p0

    check-cast v0, LX/AdZ;

    iget-object v0, v0, LX/AdZ;->A01:LX/2R5;

    return-object v0

    :cond_3b
    instance-of v0, p0, LX/Ac8;

    if-eqz v0, :cond_3c

    move-object v0, p0

    check-cast v0, LX/Ac8;

    iget-object v0, v0, LX/Ac8;->A00:LX/2R5;

    return-object v0

    :cond_3c
    move-object v0, p0

    check-cast v0, LX/Ac6;

    iget-object v0, v0, LX/Ac6;->A03:LX/2R5;

    return-object v0
.end method

.method public final A14()V
    .locals 18

    move-object/from16 v2, p0

    instance-of v0, v2, LX/BeU;

    if-eqz v0, :cond_c

    move-object v6, v2

    check-cast v6, LX/BeU;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v12

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v10, v11, :cond_133

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_b

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GKL;

    invoke-virtual {v6}, LX/5K1;->CsK()I

    move-result v0

    add-int/lit16 v0, v0, -0x1a0

    if-lt v12, v0, :cond_6

    invoke-virtual {v6}, LX/5K1;->CsK()I

    move-result v0

    add-int/lit16 v0, v0, -0x1a0

    sub-int v0, v12, v0

    int-to-float v14, v0

    const/high16 v0, 0x43d00000    # 416.0f

    div-float/2addr v14, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v14, v0

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/BeU;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    iget-object v13, v6, LX/BeU;->A06:Ljava/util/List;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v13, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_3
    cmpg-float v0, v14, v0

    if-gez v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v1

    sub-float/2addr v0, v1

    div-float/2addr v14, v0

    invoke-static {v14}, LX/4mm;->A01(F)F

    move-result v14

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    const/4 v0, 0x1

    :goto_4
    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v14}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    const/4 v0, -0x1

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    :goto_5
    invoke-virtual {v5, v3}, LX/GKL;->A08(F)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    iget v0, v6, LX/BeU;->A00:I

    mul-int/2addr v0, v15

    sub-int v1, v12, v0

    const/16 v0, 0x2ee

    if-le v1, v0, :cond_7

    const/16 v1, 0x2ee

    :cond_7
    int-to-float v1, v1

    const v0, 0x443b8000    # 750.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v14

    cmpg-float v0, v14, v0

    if-eqz v0, :cond_a

    iget-object v2, v6, LX/BeU;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_a

    iget-object v13, v6, LX/BeU;->A04:Ljava/util/List;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v13, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_9

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_7
    cmpg-float v0, v14, v0

    if-gez v0, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v1

    sub-float/2addr v0, v1

    div-float/2addr v14, v0

    invoke-static {v14}, LX/4mm;->A01(F)F

    move-result v14

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, LX/BeJ;

    if-eqz v0, :cond_12

    move-object v6, v2

    check-cast v6, LX/BeJ;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v3

    int-to-float v5, v3

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A01:I

    int-to-float v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v4

    if-gez v0, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_d
    div-float v1, v5, v1

    cmpl-float v0, v1, v4

    if-lez v0, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_e
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, LX/BeJ;->A01:I

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A01:I

    int-to-float v2, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v2

    if-lez v0, :cond_f

    invoke-virtual {v6}, LX/5K1;->CsK()I

    move-result v0

    add-int/lit16 v0, v0, -0xfa

    if-le v3, v0, :cond_f

    iget-object v3, v6, LX/BeJ;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v6}, LX/5K1;->CsK()I

    move-result v0

    add-int/lit16 v0, v0, -0xfa

    int-to-float v2, v0

    invoke-virtual {v6}, LX/5K1;->CsK()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v4, v0}, LX/4zO;->A02(FFFFF)F

    move-result v0

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    :cond_f
    iput v1, v6, LX/BeJ;->A00:F

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget v7, v6, LX/BeJ;->A01:I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v8, :cond_11

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_10

    if-ltz v7, :cond_11

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKL;

    iget v0, v6, LX/BeJ;->A00:F

    iput v0, v1, LX/GKL;->A04:F

    iget v0, v1, LX/GKL;->A08:I

    sub-int/2addr v7, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    iget v0, v6, LX/BeJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_18

    :cond_12
    instance-of v0, v2, LX/BfT;

    if-eqz v0, :cond_16

    move-object v6, v2

    check-cast v6, LX/BfT;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v0

    iput v0, v6, LX/BfT;->A01:I

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v9, v10, :cond_133

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v5, :cond_15

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GKL;

    iget v2, v6, LX/BfT;->A01:I

    invoke-virtual {v6}, LX/5K1;->CsK()I

    move-result v0

    add-int/lit16 v0, v0, -0x1f4

    const/4 v1, 0x0

    if-lt v2, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    iget v0, v6, LX/BfT;->A01:I

    invoke-static {v6, v0, v8, v1}, LX/BfT;->A09(LX/BfT;IIZ)F

    move-result v0

    if-eqz v1, :cond_14

    invoke-static {v6, v0}, LX/BfT;->A0B(LX/BfT;F)LX/FnV;

    move-result-object v2

    :goto_c
    iget v0, v2, LX/FnV;->A00:F

    iput v0, v3, LX/GKL;->A04:F

    iget v1, v2, LX/FnV;->A02:F

    const/4 v0, 0x0

    iput v0, v3, LX/GKL;->A00:F

    iput v1, v3, LX/GKL;->A01:F

    iget v0, v2, LX/FnV;->A01:F

    iput v0, v3, LX/GKL;->A05:F

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    invoke-static {v6, v0}, LX/BfT;->A0A(LX/BfT;F)LX/FnV;

    move-result-object v2

    goto :goto_c

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_16
    instance-of v0, v2, LX/Ac8;

    if-nez v0, :cond_2f

    instance-of v0, v2, LX/BdT;

    if-nez v0, :cond_2f

    instance-of v0, v2, LX/Bc6;

    if-nez v0, :cond_2f

    instance-of v0, v2, LX/BeZ;

    if-nez v0, :cond_2f

    instance-of v0, v2, LX/Bc5;

    if-eqz v0, :cond_1d

    move-object v6, v2

    check-cast v6, LX/Bc5;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v1

    const/16 v0, 0xbb8

    if-lt v1, v0, :cond_17

    rem-int/lit16 v1, v1, 0xbb8

    :cond_17
    int-to-float v7, v1

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v7, v0

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v12

    if-lez v0, :cond_18

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_18
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GKL;

    iget-object v10, v6, LX/Bc5;->A00:Ljava/util/List;

    iget-object v8, v6, LX/Bc5;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v1, :cond_1c

    add-int/lit8 v0, v9, 0x1

    invoke-static {v8, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1b

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_f
    cmpg-float v0, v7, v0

    if-gez v0, :cond_1a

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v3, v9, 0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, v7, v4

    sub-float/2addr v2, v4

    cmpg-float v0, v2, v12

    if-gez v0, :cond_19

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_19
    div-float/2addr v1, v2

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v2

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    :goto_10
    const/4 v0, 0x0

    iput v0, v5, LX/GKL;->A00:F

    iput v3, v5, LX/GKL;->A01:F

    goto :goto_d

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1d
    instance-of v0, v2, LX/BcW;

    if-eqz v0, :cond_21

    move-object v7, v2

    check-cast v7, LX/BcW;

    invoke-virtual {v7}, LX/5K1;->A0z()I

    move-result v1

    const/16 v0, 0xbb8

    if-lt v1, v0, :cond_1e

    rem-int/lit16 v1, v1, 0xbb8

    :cond_1e
    int-to-float v6, v1

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v6, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v5

    if-lez v0, :cond_1f

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1f
    invoke-static {v7}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GKL;

    sget-object v2, LX/HBR;->A00:LX/HBR;

    iget-object v1, v7, LX/BcW;->A01:Ljava/util/List;

    iget-object v0, v7, LX/BcW;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v6, v5}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v2

    iget-object v0, v3, LX/GKL;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERn;

    iput v2, v0, LX/ERn;->A04:F

    goto :goto_11

    :cond_21
    instance-of v0, v2, LX/BcU;

    if-eqz v0, :cond_28

    move-object v6, v2

    check-cast v6, LX/BcU;

    iget-object v2, v6, LX/BcU;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x64

    invoke-virtual {v6}, LX/5K1;->CsK()I

    move-result v0

    if-eq v0, v1, :cond_24

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_22
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_136

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6}, LX/5K1;->CsK()I

    move-result v0

    add-int/lit16 v2, v0, -0x271

    mul-int/lit8 v0, v1, 0x64

    sub-int/2addr v2, v0

    if-ge v2, v4, :cond_23

    const/4 v2, 0x0

    :cond_23
    iget-object v1, v6, LX/BcU;->A00:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_12

    :cond_24
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_136

    check-cast v5, LX/GKL;

    iget-object v0, v6, LX/BcU;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v0, :cond_27

    sub-int/2addr v0, v1

    int-to-float v3, v0

    const v0, 0x441c4000    # 625.0f

    div-float/2addr v3, v0

    cmpl-float v0, v3, v4

    if-lez v0, :cond_25

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_25
    sget-object v2, LX/HBR;->A00:LX/HBR;

    iget-object v1, v6, LX/BcU;->A01:Ljava/util/List;

    iget-object v0, v6, LX/BcU;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    const/4 v0, 0x0

    iput v0, v5, LX/GKL;->A00:F

    iput v1, v5, LX/GKL;->A01:F

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_26

    const/4 v4, 0x0

    :cond_26
    :goto_14
    iput v4, v5, LX/GKL;->A04:F

    move v1, v7

    goto :goto_13

    :cond_27
    const/4 v0, 0x0

    iput v0, v5, LX/GKL;->A00:F

    iput v0, v5, LX/GKL;->A01:F

    goto :goto_14

    :cond_28
    instance-of v0, v2, LX/BYp;

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, LX/5K1;->A0z()I

    move-result v0

    rem-int/lit16 v0, v0, 0xbb8

    int-to-float v7, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_29

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_29
    invoke-static {v2}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GKL;

    invoke-virtual {v2}, LX/5K1;->A0y()F

    move-result v1

    invoke-virtual {v2}, LX/5K1;->A0x()F

    move-result v0

    iput v1, v6, LX/GKL;->A03:F

    iput v0, v6, LX/GKL;->A02:F

    iget-object v1, v6, LX/GKL;->A0F:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ERn;

    iget v3, v6, LX/GKL;->A06:F

    invoke-virtual {v6}, LX/GKL;->A02()F

    move-result v0

    add-float/2addr v3, v0

    iget v0, v6, LX/GKL;->A00:F

    add-float/2addr v3, v0

    iget v1, v8, LX/ERn;->A02:F

    iget v0, v8, LX/ERn;->A00:F

    add-float/2addr v1, v0

    add-float/2addr v3, v1

    const/high16 v0, 0x43430000    # 195.0f

    div-float/2addr v3, v0

    const v0, 0x41490fdb

    mul-float/2addr v0, v7

    add-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iput v1, v8, LX/ERn;->A03:F

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    instance-of v0, v2, LX/BeV;

    if-eqz v0, :cond_32

    move-object v6, v2

    check-cast v6, LX/BeV;

    const/4 v0, -0x1

    iput v0, v6, LX/BeV;->A00:I

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v2

    invoke-static {v6}, LX/BeV;->A08(LX/BeV;)I

    move-result v0

    iget v1, v6, LX/5K1;->A04:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_2c

    const/4 v1, 0x0

    :cond_2c
    sub-int/2addr v2, v1

    int-to-float v4, v2

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v4, v1

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GKL;

    invoke-virtual {v5}, LX/GKL;->A05()F

    move-result v3

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v2

    invoke-static {v6}, LX/BeV;->A08(LX/BeV;)I

    move-result v0

    iget v1, v6, LX/5K1;->A04:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_2d

    const/4 v1, 0x0

    :cond_2d
    if-lt v2, v1, :cond_2e

    cmpl-float v0, v4, v7

    if-ltz v0, :cond_31

    add-float v0, v7, v3

    cmpg-float v0, v4, v0

    if-gez v0, :cond_31

    sub-float/2addr v4, v7

    const/16 v1, 0x11

    new-instance v0, LX/D6A;

    invoke-direct {v0, v4, v1}, LX/D6A;-><init>(FI)V

    invoke-virtual {v5, v0}, LX/GKL;->A0B(Lkotlin/jvm/functions/Function1;)V

    :cond_2e
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v6, LX/BeV;->A00:I

    :goto_17
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKL;

    if-eqz v1, :cond_30

    iget v0, v1, LX/GKL;->A08:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/GKL;->A07(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_18
    invoke-virtual {v6, v0}, LX/5K1;->A16(I)V

    :cond_2f
    return-void

    :cond_30
    const/4 v0, 0x0

    goto :goto_18

    :cond_31
    const/16 v1, 0xc6

    new-instance v0, LX/CS3;

    invoke-direct {v0, v1}, LX/CS3;-><init>(I)V

    invoke-virtual {v5, v0}, LX/GKL;->A0B(Lkotlin/jvm/functions/Function1;)V

    iget v0, v6, LX/BeV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/BeV;->A00:I

    add-float/2addr v7, v3

    goto :goto_16

    :cond_32
    instance-of v0, v2, LX/Bba;

    if-eqz v0, :cond_36

    invoke-virtual {v2}, LX/5K1;->A0z()I

    move-result v1

    const/16 v0, 0xbb8

    if-lt v1, v0, :cond_33

    rem-int/lit16 v1, v1, 0xbb8

    :cond_33
    div-int/lit16 v4, v1, 0xa6

    invoke-static {v2}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    iget-object v0, v0, LX/GKL;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_136

    check-cast v5, LX/ERn;

    add-int/lit8 v7, v1, 0x1

    mul-int/lit8 v3, v4, 0x5

    mul-int v0, v3, v7

    int-to-float v0, v0

    const/high16 v6, 0x41200000    # 10.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v6, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v0

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_35

    const v6, 0x3f666666    # 0.9f

    :cond_35
    add-int/lit16 v0, v7, 0xc8

    mul-int/2addr v3, v0

    int-to-float v0, v3

    const/high16 v3, 0x40a00000    # 5.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-double v1, v3

    invoke-virtual {v5, v6}, LX/ERn;->A02(F)V

    double-to-float v0, v1

    iput v0, v5, LX/ERn;->A04:F

    move v1, v8

    goto :goto_19

    :cond_36
    instance-of v0, v2, LX/BdV;

    if-nez v0, :cond_2f

    instance-of v0, v2, LX/Bc4;

    if-nez v0, :cond_2f

    instance-of v0, v2, LX/BeY;

    if-eqz v0, :cond_3d

    move-object v6, v2

    check-cast v6, LX/BeY;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v2

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_3b

    const/4 v1, 0x0

    :cond_37
    :goto_1a
    iput v1, v6, LX/BeY;->A00:I

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v8, 0x1

    if-ltz v8, :cond_136

    check-cast v3, LX/GKL;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v2

    const/high16 v5, 0x43fa0000    # 500.0f

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float v1, v4, v0

    int-to-float v0, v8

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    int-to-float v2, v2

    cmpg-float v0, v2, v5

    if-ltz v0, :cond_3a

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v4, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    add-float/2addr v4, v0

    sub-float/2addr v2, v5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_38

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_38
    div-float/2addr v2, v4

    cmpl-float v0, v2, v1

    if-lez v0, :cond_39

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_39
    iput v2, v3, LX/GKL;->A04:F

    :cond_3a
    move v8, v7

    goto :goto_1b

    :cond_3b
    sub-int/2addr v2, v0

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v2, v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    if-le v1, v0, :cond_37

    move v1, v0

    goto :goto_1a

    :cond_3c
    invoke-static {v6}, LX/BeY;->A08(LX/BeY;)I

    move-result v0

    goto/16 :goto_18

    :cond_3d
    instance-of v0, v2, LX/BcT;

    if-eqz v0, :cond_3f

    move-object v6, v2

    check-cast v6, LX/BcT;

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_136

    check-cast v7, LX/GKL;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v3

    if-lez v0, :cond_3e

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_3e
    sget-object v2, LX/HBR;->A00:LX/HBR;

    iget-object v0, v6, LX/BcT;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, LX/BcT;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    iput v0, v7, LX/GKL;->A04:F

    move v1, v5

    goto :goto_1c

    :cond_3f
    instance-of v0, v2, LX/BeT;

    if-eqz v0, :cond_46

    move-object v6, v2

    check-cast v6, LX/BeT;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v2

    const/16 v0, 0xbb8

    if-ge v2, v0, :cond_44

    const/4 v1, 0x0

    :cond_40
    :goto_1d
    iput v1, v6, LX/BeT;->A00:I

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_136

    check-cast v7, LX/GKL;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x42a60000    # 83.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    const v2, 0x453b8000    # 3000.0f

    cmpg-float v1, v3, v2

    const/16 v0, 0xbb8

    if-gez v1, :cond_41

    float-to-int v0, v3

    :cond_41
    int-to-float v5, v0

    div-float/2addr v5, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v4

    if-lez v0, :cond_42

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_42
    sget-object v3, LX/HBR;->A00:LX/HBR;

    iget-object v2, v6, LX/BeT;->A01:Ljava/util/List;

    iget-object v0, v6, LX/BeT;->A03:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v5, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    iput v0, v7, LX/GKL;->A00:F

    iput v1, v7, LX/GKL;->A01:F

    cmpl-float v0, v5, v1

    if-lez v0, :cond_43

    iput v4, v7, LX/GKL;->A04:F

    :goto_1f
    move v2, v8

    goto :goto_1e

    :cond_43
    iput v1, v7, LX/GKL;->A04:F

    goto :goto_1f

    :cond_44
    sub-int/2addr v2, v0

    const/high16 v1, 0x42a60000    # 83.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v2, v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    if-le v1, v0, :cond_40

    move v1, v0

    goto :goto_1d

    :cond_45
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v6, LX/BeT;->A00:I

    goto/16 :goto_17

    :cond_46
    instance-of v0, v2, LX/BbV;

    if-nez v0, :cond_2f

    instance-of v0, v2, LX/BcS;

    if-eqz v0, :cond_54

    move-object v6, v2

    check-cast v6, LX/BcS;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v2

    const/16 v0, 0xbb8

    if-ge v2, v0, :cond_52

    const/4 v1, 0x0

    :cond_47
    :goto_20
    iput v1, v6, LX/BcS;->A00:I

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v3, 0x1

    if-ltz v3, :cond_136

    check-cast v4, LX/GKL;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v2

    const v1, 0x43a68000    # 333.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/2addr v0, v3

    sub-int/2addr v2, v0

    const/16 v0, 0xbb8

    if-lt v2, v0, :cond_48

    const/16 v2, 0xbb8

    :cond_48
    int-to-float v5, v2

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v5, v0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v7

    if-lez v0, :cond_49

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_49
    const/4 v3, 0x0

    cmpl-float v0, v5, v7

    if-ltz v0, :cond_51

    const/4 v0, 0x0

    :goto_22
    iget-object v1, v4, LX/GKL;->A0A:Landroid/graphics/Matrix;

    if-nez v1, :cond_4a

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v4, LX/GKL;->A0A:Landroid/graphics/Matrix;

    :cond_4a
    iput v0, v4, LX/GKL;->A00:F

    iput v3, v4, LX/GKL;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v5, v0

    sget-object v7, LX/FXM;->A01:Ljava/util/Map;

    const v0, 0x3f8aaaab

    const/4 v9, 0x0

    cmpl-float v0, v5, v0

    if-gez v0, :cond_4b

    const v8, 0x3f155555

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_4d

    const v9, 0x3f1d41d4

    :cond_4b
    :goto_23
    sub-float v2, v3, v9

    iget-object v1, v4, LX/GKL;->A0A:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4c

    invoke-virtual {v4}, LX/GKL;->A01()F

    move-result v0

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Matrix;->setSkew(FFFF)V

    :cond_4c
    move v3, v10

    goto :goto_21

    :cond_4d
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v5, v2

    if-gez v0, :cond_50

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :cond_4e
    sub-float/2addr v5, v8

    sub-float/2addr v9, v1

    mul-float/2addr v5, v9

    sub-float/2addr v2, v8

    div-float/2addr v5, v2

    add-float/2addr v1, v5

    const/high16 v0, 0x428c0000    # 70.0f

    div-float/2addr v1, v0

    move v9, v1

    goto :goto_23

    :cond_4f
    const/4 v1, 0x0

    goto :goto_25

    :cond_50
    move v8, v2

    goto :goto_24

    :cond_51
    sget-object v2, LX/HBR;->A00:LX/HBR;

    iget-object v1, v6, LX/BcS;->A01:Ljava/util/List;

    iget-object v0, v6, LX/BcS;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v5, v7}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    goto/16 :goto_22

    :cond_52
    sub-int/2addr v2, v0

    const v1, 0x43a68000    # 333.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v2, v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    if-le v1, v0, :cond_47

    move v1, v0

    goto/16 :goto_20

    :cond_53
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v6, LX/BcS;->A00:I

    goto/16 :goto_17

    :cond_54
    instance-of v0, v2, LX/Bdq;

    if-eqz v0, :cond_5b

    move-object v6, v2

    check-cast v6, LX/Bdq;

    iget-object v2, v6, LX/Bdq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x7d

    invoke-virtual {v6}, LX/5K1;->CsK()I

    move-result v0

    if-eq v0, v1, :cond_57

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_55
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_136

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6}, LX/5K1;->CsK()I

    move-result v0

    add-int/lit16 v2, v0, -0x1f4

    mul-int/lit8 v0, v1, 0x7d

    sub-int/2addr v2, v0

    if-ge v2, v4, :cond_56

    const/4 v2, 0x0

    :cond_56
    iget-object v1, v6, LX/Bdq;->A00:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_26

    :cond_57
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_136

    check-cast v7, LX/GKL;

    iget-object v0, v6, LX/Bdq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-ge v2, v1, :cond_5a

    sub-int/2addr v1, v2

    int-to-float v4, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v4, v1

    cmpl-float v1, v4, v5

    if-lez v1, :cond_58

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_58
    sget-object v3, LX/HBR;->A00:LX/HBR;

    iget-object v2, v6, LX/Bdq;->A02:Ljava/util/List;

    iget-object v1, v6, LX/Bdq;->A04:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v4, v5}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    iput v1, v7, LX/GKL;->A00:F

    iput v0, v7, LX/GKL;->A01:F

    cmpl-float v1, v4, v5

    if-gez v1, :cond_59

    iget-object v1, v6, LX/Bdq;->A01:Ljava/util/List;

    iget-object v0, v6, LX/Bdq;->A03:Ljava/util/List;

    invoke-virtual {v3, v1, v0, v4, v5}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :cond_59
    iput v0, v7, LX/GKL;->A04:F

    :goto_28
    move v1, v8

    goto :goto_27

    :cond_5a
    iput v0, v7, LX/GKL;->A00:F

    iput v0, v7, LX/GKL;->A01:F

    iput v5, v7, LX/GKL;->A04:F

    goto :goto_28

    :cond_5b
    instance-of v0, v2, LX/BdZ;

    if-eqz v0, :cond_62

    move-object v6, v2

    check-cast v6, LX/BdZ;

    iget-object v2, v6, LX/BdZ;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x7d

    invoke-virtual {v6}, LX/5K1;->CsK()I

    move-result v0

    if-eq v0, v1, :cond_5e

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_5c
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_136

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6}, LX/5K1;->CsK()I

    move-result v0

    add-int/lit16 v2, v0, -0x1a0

    mul-int/lit8 v0, v1, 0x7d

    sub-int/2addr v2, v0

    if-ge v2, v4, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    iget-object v1, v6, LX/BdZ;->A00:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_29

    :cond_5e
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_136

    check-cast v7, LX/GKL;

    iget-object v0, v6, LX/BdZ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-ge v2, v1, :cond_61

    sub-int/2addr v1, v2

    int-to-float v4, v1

    const/high16 v1, 0x43d00000    # 416.0f

    div-float/2addr v4, v1

    cmpl-float v1, v4, v5

    if-lez v1, :cond_5f

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_5f
    sget-object v3, LX/HBR;->A00:LX/HBR;

    iget-object v2, v6, LX/BdZ;->A02:Ljava/util/List;

    iget-object v1, v6, LX/BdZ;->A04:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v4, v5}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    iput v0, v7, LX/GKL;->A00:F

    iput v1, v7, LX/GKL;->A01:F

    cmpl-float v1, v4, v5

    if-gez v1, :cond_60

    iget-object v1, v6, LX/BdZ;->A01:Ljava/util/List;

    iget-object v0, v6, LX/BdZ;->A03:Ljava/util/List;

    invoke-virtual {v3, v1, v0, v4, v5}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :cond_60
    iput v0, v7, LX/GKL;->A04:F

    :goto_2b
    move v1, v8

    goto :goto_2a

    :cond_61
    iput v0, v7, LX/GKL;->A00:F

    iput v0, v7, LX/GKL;->A01:F

    iput v5, v7, LX/GKL;->A04:F

    goto :goto_2b

    :cond_62
    instance-of v0, v2, LX/Bet;

    if-eqz v0, :cond_6a

    move-object v6, v2

    check-cast v6, LX/Bet;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v3

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_67

    const/4 v1, 0x0

    :cond_63
    :goto_2c
    iput v1, v6, LX/Bet;->A00:I

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v6, LX/Bet;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v2, 0x1

    if-ltz v2, :cond_136

    check-cast v4, LX/GKL;

    const/high16 v8, 0x43fa0000    # 500.0f

    const/high16 v1, 0x42fa0000    # 125.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    add-float v7, v8, v1

    int-to-float v5, v3

    cmpl-float v0, v5, v7

    if-ltz v0, :cond_64

    const/high16 v2, 0x43960000    # 300.0f

    add-float v0, v2, v7

    cmpg-float v0, v5, v0

    if-gez v0, :cond_64

    iget-object v1, v6, LX/Bet;->A01:Landroid/view/animation/Interpolator;

    sub-float v0, v5, v7

    div-float/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, v4, LX/GKL;->A04:F

    :cond_64
    cmpl-float v0, v5, v7

    if-ltz v0, :cond_66

    add-float v0, v8, v7

    cmpg-float v0, v5, v0

    if-gez v0, :cond_66

    iget-object v0, v6, LX/Bet;->A02:Landroid/view/animation/Interpolator;

    sub-float/2addr v5, v7

    div-float/2addr v5, v8

    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    invoke-virtual {v4}, LX/GKL;->A05()F

    move-result v0

    mul-float/2addr v2, v0

    iget v1, v4, LX/GKL;->A08:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_65

    const/4 v1, 0x1

    :cond_65
    int-to-float v0, v1

    div-float/2addr v2, v0

    const/4 v0, 0x0

    iput v2, v4, LX/GKL;->A00:F

    iput v0, v4, LX/GKL;->A01:F

    :cond_66
    move v2, v9

    goto :goto_2d

    :cond_67
    sub-int v2, v3, v0

    const/high16 v1, 0x42fa0000    # 125.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v2, v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    if-le v1, v0, :cond_68

    move v1, v0

    :cond_68
    const/4 v0, 0x1

    if-ge v1, v0, :cond_63

    const/4 v1, 0x1

    goto/16 :goto_2c

    :cond_69
    invoke-static {v6}, LX/Bet;->A08(LX/Bet;)I

    move-result v0

    goto/16 :goto_18

    :cond_6a
    instance-of v0, v2, LX/Bc3;

    if-nez v0, :cond_2f

    instance-of v0, v2, LX/BcR;

    if-nez v0, :cond_2f

    instance-of v0, v2, LX/BbE;

    if-eqz v0, :cond_6d

    invoke-virtual {v2}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v7, v0

    const v0, 0x453b8000    # 3000.0f

    rem-float/2addr v7, v0

    div-float/2addr v7, v0

    invoke-static {v2}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-virtual {v0}, LX/GKL;->A05()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v5, v0

    goto :goto_2e

    :cond_6c
    double-to-float v4, v5

    neg-float v0, v4

    sub-float/2addr v0, v4

    mul-float/2addr v0, v7

    add-float/2addr v4, v0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKL;

    const/4 v0, 0x0

    iput v4, v1, LX/GKL;->A00:F

    iput v0, v1, LX/GKL;->A01:F

    goto :goto_2f

    :cond_6d
    instance-of v0, v2, LX/BdY;

    if-eqz v0, :cond_74

    move-object v6, v2

    check-cast v6, LX/BdY;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v1

    const/16 v0, 0xbb8

    if-lt v1, v0, :cond_6e

    rem-int/lit16 v1, v1, 0xbb8

    :cond_6e
    int-to-float v5, v1

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v4

    if-lez v0, :cond_6f

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_6f
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_136

    check-cast v3, LX/GKL;

    sget-object v0, LX/Gze;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_70

    const/4 v1, 0x1

    :cond_70
    rem-int/2addr v8, v1

    iget-object v0, v6, LX/BdY;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v2, v6, LX/BdY;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_73

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v1, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v1, v7, v2, v5, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v9

    :goto_31
    iget-object v2, v6, LX/BdY;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_71

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v6, LX/BdY;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v1, v2, v5, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :cond_71
    iput v0, v3, LX/GKL;->A00:F

    iput v9, v3, LX/GKL;->A01:F

    iget-object v2, v6, LX/BdY;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    sget-object v1, LX/HBR;->A00:LX/HBR;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v7, v0, v5, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    iput v0, v3, LX/GKL;->A04:F

    :cond_72
    move v8, v10

    goto :goto_30

    :cond_73
    const/4 v9, 0x0

    goto :goto_31

    :cond_74
    instance-of v0, v2, LX/BeX;

    if-eqz v0, :cond_77

    move-object v6, v2

    check-cast v6, LX/BeX;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v2

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_76

    const/4 v1, 0x0

    :cond_75
    :goto_32
    iput v1, v6, LX/BeX;->A00:I

    invoke-static {v6}, LX/BeX;->A08(LX/BeX;)I

    move-result v0

    goto/16 :goto_18

    :cond_76
    sub-int/2addr v2, v0

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v2, v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    if-le v1, v0, :cond_75

    move v1, v0

    goto :goto_32

    :cond_77
    instance-of v0, v2, LX/BeW;

    if-eqz v0, :cond_7a

    move-object v6, v2

    check-cast v6, LX/BeW;

    const/4 v0, 0x0

    iput v0, v6, LX/BeW;->A00:I

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v0

    add-int/lit16 v0, v0, -0x1f4

    int-to-float v5, v0

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v5, v1

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GKL;

    invoke-virtual {v3}, LX/GKL;->A05()F

    move-result v2

    cmpg-float v0, v5, v4

    if-ltz v0, :cond_78

    cmpl-float v0, v5, v4

    if-ltz v0, :cond_79

    add-float v0, v4, v2

    cmpg-float v0, v5, v0

    if-gez v0, :cond_79

    sub-float/2addr v5, v4

    const/16 v1, 0x10

    new-instance v0, LX/D6A;

    invoke-direct {v0, v5, v1}, LX/D6A;-><init>(FI)V

    invoke-virtual {v3, v0}, LX/GKL;->A0B(Lkotlin/jvm/functions/Function1;)V

    iget v0, v6, LX/BeW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/BeW;->A00:I

    :cond_78
    invoke-static {v6}, LX/BeW;->A08(LX/BeW;)I

    move-result v0

    goto/16 :goto_18

    :cond_79
    const/16 v1, 0xc5

    new-instance v0, LX/CS3;

    invoke-direct {v0, v1}, LX/CS3;-><init>(I)V

    invoke-virtual {v3, v0}, LX/GKL;->A0B(Lkotlin/jvm/functions/Function1;)V

    iget v0, v6, LX/BeW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/BeW;->A00:I

    add-float/2addr v4, v2

    goto :goto_33

    :cond_7a
    instance-of v0, v2, LX/BcK;

    if-eqz v0, :cond_80

    move-object v6, v2

    check-cast v6, LX/BcK;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v2

    const/16 v0, 0xbb8

    if-ge v2, v0, :cond_7e

    const/4 v1, 0x0

    :cond_7b
    :goto_34
    iput v1, v6, LX/BcK;->A00:I

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_136

    check-cast v5, LX/GKL;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x42a60000    # 83.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    const v2, 0x453b8000    # 3000.0f

    cmpg-float v1, v3, v2

    const/16 v0, 0xbb8

    if-gez v1, :cond_7c

    float-to-int v0, v3

    :cond_7c
    int-to-float v4, v0

    div-float/2addr v4, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v3

    if-lez v0, :cond_7d

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_7d
    sget-object v2, LX/HBR;->A00:LX/HBR;

    iget-object v1, v6, LX/BcK;->A01:Ljava/util/List;

    iget-object v0, v6, LX/BcK;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    const/4 v0, 0x0

    iput v1, v5, LX/GKL;->A00:F

    iput v0, v5, LX/GKL;->A01:F

    move v2, v7

    goto :goto_35

    :cond_7e
    sub-int/2addr v2, v0

    const/high16 v1, 0x42a60000    # 83.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v2, v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    if-le v1, v0, :cond_7b

    move v1, v0

    goto :goto_34

    :cond_7f
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v6, LX/BcK;->A00:I

    goto/16 :goto_17

    :cond_80
    instance-of v0, v2, LX/BdS;

    if-eqz v0, :cond_86

    move-object v6, v2

    check-cast v6, LX/BdS;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v1

    const/16 v0, 0xbb8

    if-lt v1, v0, :cond_81

    rem-int/lit16 v1, v1, 0xbb8

    :cond_81
    int-to-float v7, v1

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v7, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v5

    if-lez v0, :cond_82

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_82
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_136

    check-cast v4, LX/GKL;

    sget-object v0, LX/FML;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_83

    const/4 v1, 0x1

    :cond_83
    rem-int/2addr v8, v1

    iget-object v2, v6, LX/BdS;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_85

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v1, v6, LX/BdS;->A01:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v1, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v1, v2, v3, v7, v5}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v3

    :goto_37
    iget-object v2, v6, LX/BdS;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_84

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v6, LX/BdS;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v1, v2, v7, v5}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :cond_84
    iput v0, v4, LX/GKL;->A00:F

    iput v3, v4, LX/GKL;->A01:F

    move v8, v9

    goto :goto_36

    :cond_85
    const/4 v3, 0x0

    goto :goto_37

    :cond_86
    instance-of v0, v2, LX/BZz;

    if-eqz v0, :cond_8a

    move-object v6, v2

    check-cast v6, LX/BZz;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v2

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_89

    const/4 v1, 0x0

    :cond_87
    :goto_38
    iput v1, v6, LX/BZz;->A00:I

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_136

    check-cast v3, LX/GKL;

    iget v1, v6, LX/BZz;->A00:I

    const v0, 0x3e99999a    # 0.3f

    if-ge v4, v1, :cond_88

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_88
    iput v0, v3, LX/GKL;->A04:F

    move v4, v2

    goto :goto_39

    :cond_89
    sub-int/2addr v2, v0

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v2, v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    if-le v1, v0, :cond_87

    move v1, v0

    goto :goto_38

    :cond_8a
    instance-of v0, v2, LX/BeS;

    if-eqz v0, :cond_91

    move-object v6, v2

    check-cast v6, LX/BeS;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v2

    const/16 v0, 0xbb8

    if-ge v2, v0, :cond_8f

    const/4 v1, 0x0

    :cond_8b
    :goto_3a
    iput v1, v6, LX/BeS;->A00:I

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_136

    check-cast v8, LX/GKL;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x42a60000    # 83.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const v1, 0x453b8000    # 3000.0f

    cmpg-float v0, v2, v1

    const/16 v7, 0xbb8

    if-gez v0, :cond_8c

    float-to-int v7, v2

    :cond_8c
    int-to-float v5, v7

    div-float/2addr v5, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v4

    if-lez v0, :cond_8d

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_8d
    sget-object v3, LX/HBR;->A00:LX/HBR;

    iget-object v2, v6, LX/BeS;->A01:Ljava/util/List;

    iget-object v0, v6, LX/BeS;->A03:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v5, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    iput v1, v8, LX/GKL;->A00:F

    iput v0, v8, LX/GKL;->A01:F

    if-lez v7, :cond_8e

    iput v4, v8, LX/GKL;->A04:F

    :goto_3c
    move v3, v9

    goto :goto_3b

    :cond_8e
    iput v1, v8, LX/GKL;->A04:F

    goto :goto_3c

    :cond_8f
    sub-int/2addr v2, v0

    const/high16 v1, 0x42a60000    # 83.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v2, v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    if-le v1, v0, :cond_8b

    move v1, v0

    goto :goto_3a

    :cond_90
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v6, LX/BeS;->A00:I

    goto/16 :goto_17

    :cond_91
    instance-of v0, v2, LX/Bbu;

    if-eqz v0, :cond_94

    move-object v6, v2

    check-cast v6, LX/Bbu;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v1

    const/16 v0, 0xbb8

    if-lt v1, v0, :cond_92

    rem-int/lit16 v1, v1, 0xbb8

    :cond_92
    int-to-float v5, v1

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_93

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_93
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_136

    check-cast v3, LX/GKL;

    iget-object v0, v6, LX/Bbu;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/HBR;->A00(Ljava/util/List;F)F

    move-result v1

    iget-object v0, v6, LX/Bbu;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/HBR;->A00(Ljava/util/List;F)F

    move-result v0

    iput v0, v3, LX/GKL;->A00:F

    iput v1, v3, LX/GKL;->A01:F

    move v1, v2

    goto :goto_3d

    :cond_94
    instance-of v0, v2, LX/BeK;

    if-eqz v0, :cond_99

    move-object v7, v2

    check-cast v7, LX/BeK;

    invoke-virtual {v7}, LX/5K1;->CsK()I

    move-result v3

    invoke-static {v7}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    const/4 v6, 0x1

    if-ge v0, v6, :cond_95

    const/4 v0, 0x1

    :cond_95
    div-int/2addr v3, v0

    const/16 v2, 0xc8

    const/16 v1, 0x1f4

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0, v3}, LX/4mm;->A05(LX/jaS;I)I

    move-result v0

    iput v0, v7, LX/BeK;->A00:I

    invoke-static {v7}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_136

    check-cast v5, LX/GKL;

    invoke-virtual {v7}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v4, v0

    iget v3, v7, LX/BeK;->A00:I

    int-to-float v2, v3

    int-to-float v0, v1

    mul-float/2addr v0, v2

    sub-float/2addr v4, v0

    move v1, v3

    cmpg-float v0, v4, v2

    if-gez v0, :cond_96

    float-to-int v1, v4

    :cond_96
    int-to-float v4, v1

    if-ge v3, v6, :cond_97

    const/4 v3, 0x1

    :cond_97
    int-to-float v0, v3

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v3

    if-lez v0, :cond_98

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_98
    sget-object v2, LX/HBR;->A00:LX/HBR;

    iget-object v1, v7, LX/BeK;->A01:Ljava/util/List;

    iget-object v0, v7, LX/BeK;->A03:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    const/4 v0, 0x0

    iput v0, v5, LX/GKL;->A00:F

    iput v1, v5, LX/GKL;->A01:F

    move v1, v8

    goto :goto_3e

    :cond_99
    instance-of v0, v2, LX/BdR;

    if-nez v0, :cond_2f

    instance-of v0, v2, LX/Bbh;

    if-nez v0, :cond_2f

    instance-of v0, v2, LX/BfK;

    if-eqz v0, :cond_9d

    move-object v3, v2

    check-cast v3, LX/BfK;

    invoke-static {v3}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_9a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    iget-object v0, v0, LX/GKL;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9b
    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ERn;

    iget-object v0, v2, LX/ERn;->A07:Landroid/text/Spannable;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-virtual {v3}, LX/5K1;->A0z()I

    move-result v4

    mul-int/lit8 v0, v8, 0x7d

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-ge v0, v4, :cond_9c

    sub-int/2addr v4, v0

    const/16 v0, 0x1f4

    if-ge v4, v0, :cond_9c

    iget-object v6, v3, LX/BfK;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int v5, v8, v0

    iget-object v0, v3, LX/BfK;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/BfK;->A08(Ljava/util/List;I)F

    move-result v1

    iget-object v0, v3, LX/BfK;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/BfK;->A08(Ljava/util/List;I)F

    move-result v0

    iput v1, v2, LX/ERn;->A00:F

    iput v0, v2, LX/ERn;->A01:F

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/BfK;->A08(Ljava/util/List;I)F

    move-result v0

    iput v0, v2, LX/ERn;->A04:F

    iget-object v0, v3, LX/BfK;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/BfK;->A08(Ljava/util/List;I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/ERn;->A03(F)V

    :goto_40
    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_9c
    iput v1, v2, LX/ERn;->A04:F

    invoke-virtual {v2, v5}, LX/ERn;->A03(F)V

    iput v1, v2, LX/ERn;->A00:F

    iput v1, v2, LX/ERn;->A01:F

    goto :goto_40

    :cond_9d
    instance-of v0, v2, LX/Bbg;

    if-eqz v0, :cond_a0

    move-object v6, v2

    check-cast v6, LX/Bbg;

    invoke-virtual {v6}, LX/5K1;->A10()I

    move-result v0

    int-to-float v7, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v7, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v5

    if-lez v0, :cond_9e

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_9e
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_136

    check-cast v4, LX/GKL;

    sget-object v0, LX/FLM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v8, v0

    iget-object v1, v6, LX/Bbg;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9f

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v6, LX/Bbg;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v1, v2, v7, v5}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    :goto_42
    const/4 v0, 0x0

    iput v1, v4, LX/GKL;->A00:F

    iput v0, v4, LX/GKL;->A01:F

    move v8, v3

    goto :goto_41

    :cond_9f
    const/4 v1, 0x0

    goto :goto_42

    :cond_a0
    instance-of v0, v2, LX/BfR;

    if-eqz v0, :cond_a6

    move-object v6, v2

    check-cast v6, LX/BfR;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v1

    const/16 v0, 0xbb8

    if-lt v1, v0, :cond_a1

    rem-int/lit16 v1, v1, 0xbb8

    :cond_a1
    int-to-float v5, v1

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v4

    if-lez v0, :cond_a2

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_a2
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_136

    check-cast v3, LX/GKL;

    rem-int/lit8 v0, v1, 0x5

    rsub-int/lit8 v7, v0, 0x4

    iget-object v2, v6, LX/BfR;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_a5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v1, v6, LX/BfR;->A02:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v1, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v1, v2, v8, v5, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v8

    :goto_44
    iget-object v2, v6, LX/BfR;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v6, LX/BfR;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v1, v2, v5, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :cond_a3
    iput v0, v3, LX/GKL;->A00:F

    iput v8, v3, LX/GKL;->A01:F

    iget-object v1, v6, LX/BfR;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v6, LX/BfR;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v1, v2, v5, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GKL;->A0J:Z

    iput v1, v3, LX/GKL;->A05:F

    :cond_a4
    move v1, v9

    goto :goto_43

    :cond_a5
    const/4 v8, 0x0

    goto :goto_44

    :cond_a6
    instance-of v0, v2, LX/BdK;

    if-eqz v0, :cond_b0

    move-object v6, v2

    check-cast v6, LX/BdK;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v3

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_af

    const/4 v1, 0x0

    :cond_a7
    :goto_45
    iput v1, v6, LX/BdK;->A00:I

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :cond_a8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v8, 0x0

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-virtual {v0}, LX/GKL;->A05()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v8, v0

    goto :goto_46

    :cond_a9
    double-to-float v5, v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_47
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GKL;

    const/high16 v10, 0x43fa0000    # 500.0f

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    int-to-float v0, v7

    mul-float/2addr v1, v0

    add-float v2, v10, v1

    int-to-float v1, v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_ae

    add-float v0, v10, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_ae

    iget-object v0, v6, LX/BdK;->A02:Landroid/view/animation/OvershootInterpolator;

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    invoke-virtual {v0, v1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x43070000    # 135.0f

    sub-float v0, v9, v0

    mul-float/2addr v1, v0

    add-float v2, v4, v1

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_ad

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v8, LX/GKL;->A04:F

    :goto_48
    iget-object v1, v6, LX/BdK;->A01:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object v0, v8, LX/GKL;->A0A:Landroid/graphics/Matrix;

    if-nez v0, :cond_aa

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v8, LX/GKL;->A0A:Landroid/graphics/Matrix;

    :cond_aa
    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v5, v0

    sub-float/2addr v2, v11

    iget-object v1, v8, LX/GKL;->A0A:Landroid/graphics/Matrix;

    if-eqz v1, :cond_ab

    neg-float v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_ab
    iget-object v0, v8, LX/GKL;->A0A:Landroid/graphics/Matrix;

    if-eqz v0, :cond_ac

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_ac
    :goto_49
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8}, LX/GKL;->A05()F

    move-result v0

    add-float/2addr v11, v0

    goto :goto_47

    :cond_ad
    iput v9, v8, LX/GKL;->A04:F

    goto :goto_48

    :cond_ae
    iput v9, v8, LX/GKL;->A04:F

    const/4 v0, 0x0

    iput-object v0, v8, LX/GKL;->A0A:Landroid/graphics/Matrix;

    goto :goto_49

    :cond_af
    sub-int v2, v3, v0

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v2, v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    if-le v1, v0, :cond_a7

    move v1, v0

    goto/16 :goto_45

    :cond_b0
    instance-of v0, v2, LX/Bbf;

    if-eqz v0, :cond_b8

    move-object v6, v2

    check-cast v6, LX/Bbf;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v2

    invoke-virtual {v6}, LX/5K1;->CsK()I

    move-result v0

    const/16 v1, 0x29a

    if-lt v0, v1, :cond_b1

    invoke-virtual {v6}, LX/5K1;->CsK()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int v2, v0, 0x29a

    :cond_b1
    int-to-float v8, v2

    const v0, 0x44268000    # 666.0f

    div-float/2addr v8, v0

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v11

    if-lez v0, :cond_b2

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_b2
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_133

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_136

    check-cast v7, LX/GKL;

    const/4 v1, 0x0

    cmpg-float v1, v8, v1

    if-lez v1, :cond_b7

    cmpl-float v1, v8, v11

    if-ltz v1, :cond_b4

    const/4 v0, 0x0

    :cond_b3
    :goto_4b
    iput v0, v7, LX/GKL;->A04:F

    move v3, v9

    goto :goto_4a

    :cond_b4
    iget v2, v6, LX/Bbf;->A00:I

    const/4 v1, 0x1

    if-ge v2, v1, :cond_b5

    const/4 v2, 0x1

    :cond_b5
    rem-int/2addr v3, v2

    rsub-int/lit8 v5, v3, 0x2

    iget-object v4, v6, LX/Bbf;->A01:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v8, v2

    if-gez v1, :cond_b6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_4b

    :cond_b7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4b

    :cond_b8
    instance-of v0, v2, LX/Bbe;

    if-eqz v0, :cond_be

    move-object v9, v2

    check-cast v9, LX/Bbe;

    invoke-virtual {v9}, LX/5K1;->A0z()I

    move-result v1

    const/16 v0, 0x29a

    if-lt v1, v0, :cond_b9

    const/16 v1, 0x29a

    :cond_b9
    int-to-float v7, v1

    const v0, 0x44268000    # 666.0f

    div-float/2addr v7, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v1

    if-gtz v0, :cond_2f

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-eqz v0, :cond_2f

    cmpg-float v0, v7, v1

    if-eqz v0, :cond_2f

    invoke-static {v9}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_136

    check-cast v6, LX/GKL;

    iget v2, v9, LX/Bbe;->A00:I

    const/4 v1, 0x1

    if-ge v2, v1, :cond_ba

    const/4 v2, 0x1

    :cond_ba
    rem-int/2addr v3, v2

    rsub-int/lit8 v5, v3, 0x2

    iget-object v4, v9, LX/Bbe;->A01:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v7, v2

    if-gez v1, :cond_bb

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_bd

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_bc
    :goto_4d
    iput v0, v6, LX/GKL;->A04:F

    move v3, v8

    goto :goto_4c

    :cond_bd
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4d

    :cond_be
    instance-of v0, v2, LX/BdJ;

    if-eqz v0, :cond_c3

    move-object v6, v2

    check-cast v6, LX/BdJ;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v1

    const/16 v0, 0xbb8

    if-lt v1, v0, :cond_bf

    rem-int/lit16 v1, v1, 0xbb8

    :cond_bf
    int-to-float v5, v1

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v4

    if-lez v0, :cond_c0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_c0
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_136

    check-cast v3, LX/GKL;

    rem-int/lit8 v7, v1, 0x3

    iget-object v1, v6, LX/BdJ;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v6, LX/BdJ;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v1, v2, v5, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    :goto_4f
    const/4 v0, 0x0

    iput v0, v3, LX/GKL;->A00:F

    iput v1, v3, LX/GKL;->A01:F

    iget-object v1, v6, LX/BdJ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v6, LX/BdJ;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v1, v2, v5, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GKL;->A0J:Z

    iput v1, v3, LX/GKL;->A05:F

    :cond_c1
    move v1, v8

    goto :goto_4e

    :cond_c2
    const/4 v1, 0x0

    goto :goto_4f

    :cond_c3
    instance-of v0, v2, LX/BfS;

    if-eqz v0, :cond_cb

    move-object v5, v2

    check-cast v5, LX/BfS;

    invoke-virtual {v5}, LX/5K1;->A0z()I

    move-result v2

    invoke-virtual {v5}, LX/5K1;->CsK()I

    move-result v0

    const/16 v1, 0x2ee

    if-lt v0, v1, :cond_c4

    invoke-virtual {v5}, LX/5K1;->CsK()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int v2, v0, 0x2ee

    :cond_c4
    int-to-float v7, v2

    const v0, 0x443b8000    # 750.0f

    div-float/2addr v7, v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v6

    if-lez v0, :cond_c5

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_c5
    invoke-static {v5}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_50
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_136

    check-cast v4, LX/GKL;

    sget-object v0, LX/FWo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v8, v0

    iget-object v1, v5, LX/BfS;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_ca

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, LX/BfS;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v1, v2, v7, v6}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :goto_51
    iput v3, v4, LX/GKL;->A00:F

    iput v0, v4, LX/GKL;->A01:F

    iget-object v1, v5, LX/BfS;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, LX/BfS;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v1, v2, v7, v6}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/GKL;->A0J:Z

    iput v1, v4, LX/GKL;->A05:F

    :cond_c6
    iget-object v1, v5, LX/BfS;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c7

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, LX/BfS;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v1, v2, v7, v6}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/GKL;->A08(F)V

    :cond_c7
    iget-object v1, v5, LX/BfS;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, LX/BfS;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v1, v2, v7, v6}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    cmpl-float v0, v7, v6

    if-gez v0, :cond_c8

    move v3, v1

    :cond_c8
    iput v3, v4, LX/GKL;->A04:F

    :cond_c9
    move v8, v9

    goto/16 :goto_50

    :cond_ca
    const/4 v0, 0x0

    goto :goto_51

    :cond_cb
    instance-of v0, v2, LX/BdX;

    if-eqz v0, :cond_d2

    move-object v6, v2

    check-cast v6, LX/BdX;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v2

    const/16 v0, 0xbb8

    if-ge v2, v0, :cond_d0

    const/4 v1, 0x0

    :cond_cc
    :goto_52
    iput v1, v6, LX/BdX;->A00:I

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_136

    check-cast v7, LX/GKL;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x42a60000    # 83.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    const v2, 0x453b8000    # 3000.0f

    cmpg-float v1, v3, v2

    const/16 v0, 0xbb8

    if-gez v1, :cond_cd

    float-to-int v0, v3

    :cond_cd
    int-to-float v5, v0

    div-float/2addr v5, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v4

    if-lez v0, :cond_ce

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_ce
    sget-object v3, LX/HBR;->A00:LX/HBR;

    iget-object v1, v6, LX/BdX;->A02:Ljava/util/List;

    iget-object v0, v6, LX/BdX;->A04:Ljava/util/List;

    invoke-virtual {v3, v1, v0, v5, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    const/4 v2, 0x0

    iput v2, v7, LX/GKL;->A00:F

    iput v0, v7, LX/GKL;->A01:F

    iget-object v1, v6, LX/BdX;->A01:Ljava/util/List;

    iget-object v0, v6, LX/BdX;->A03:Ljava/util/List;

    invoke-virtual {v3, v1, v0, v5, v4}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    cmpl-float v0, v1, v4

    if-gez v0, :cond_cf

    move v2, v1

    :cond_cf
    iput v2, v7, LX/GKL;->A05:F

    move v2, v8

    goto :goto_53

    :cond_d0
    sub-int/2addr v2, v0

    const/high16 v1, 0x42a60000    # 83.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v2, v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    if-le v1, v0, :cond_cc

    move v1, v0

    goto/16 :goto_52

    :cond_d1
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v6, LX/BdX;->A00:I

    goto/16 :goto_17

    :cond_d2
    instance-of v0, v2, LX/BdW;

    if-eqz v0, :cond_d8

    move-object v6, v2

    check-cast v6, LX/BdW;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v2

    const/16 v0, 0xbb8

    if-ge v2, v0, :cond_d6

    const/4 v1, 0x0

    :cond_d3
    :goto_54
    iput v1, v6, LX/BdW;->A00:I

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_136

    check-cast v5, LX/GKL;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x42a60000    # 83.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    const v2, 0x453b8000    # 3000.0f

    cmpg-float v1, v3, v2

    const/16 v0, 0xbb8

    if-gez v1, :cond_d4

    float-to-int v0, v3

    :cond_d4
    int-to-float v4, v0

    div-float/2addr v4, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v3

    if-lez v0, :cond_d5

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_d5
    sget-object v2, LX/HBR;->A00:LX/HBR;

    iget-object v1, v6, LX/BdW;->A02:Ljava/util/List;

    iget-object v0, v6, LX/BdW;->A04:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v1

    const/4 v0, 0x0

    iput v0, v5, LX/GKL;->A00:F

    iput v1, v5, LX/GKL;->A01:F

    iget-object v1, v6, LX/BdW;->A01:Ljava/util/List;

    iget-object v0, v6, LX/BdW;->A03:Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    iput v0, v5, LX/GKL;->A04:F

    move v2, v7

    goto :goto_55

    :cond_d6
    sub-int/2addr v2, v0

    const/high16 v1, 0x42a60000    # 83.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v2, v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    if-le v1, v0, :cond_d3

    move v1, v0

    goto :goto_54

    :cond_d7
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v6, LX/BdW;->A00:I

    goto/16 :goto_17

    :cond_d8
    instance-of v0, v2, LX/BYo;

    if-eqz v0, :cond_dc

    invoke-static {v2}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GKL;

    invoke-virtual {v2}, LX/5K1;->A0z()I

    move-result v6

    invoke-virtual {v2}, LX/5K1;->CsK()I

    move-result v0

    const/4 v5, 0x0

    if-gt v6, v0, :cond_db

    invoke-virtual {v2}, LX/5K1;->CsK()I

    move-result v4

    const/16 v3, 0x1f4

    invoke-virtual {v2}, LX/5K1;->CsK()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v6

    sub-float/2addr v1, v0

    if-ge v4, v3, :cond_da

    invoke-virtual {v2}, LX/5K1;->CsK()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_d9
    :goto_57
    iput v1, v7, LX/GKL;->A04:F

    goto :goto_56

    :cond_da
    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_d9

    :cond_db
    const/4 v1, 0x0

    goto :goto_57

    :cond_dc
    instance-of v0, v2, LX/Bc9;

    if-eqz v0, :cond_e3

    move-object v12, v2

    check-cast v12, LX/Bc9;

    invoke-virtual {v12}, LX/5K1;->A0z()I

    move-result v13

    invoke-virtual {v12}, LX/5K1;->CsK()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_dd

    const/4 v1, 0x1

    :cond_dd
    rem-int/2addr v13, v1

    invoke-virtual {v12}, LX/5K1;->CsK()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v0

    float-to-long v10, v1

    invoke-virtual {v12}, LX/5K1;->CsK()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3cf5c280    # 0.029999971f

    mul-float/2addr v1, v0

    float-to-long v6, v1

    invoke-virtual {v12}, LX/5K1;->CsK()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    float-to-long v8, v1

    invoke-virtual {v12}, LX/5K1;->CsK()I

    move-result v0

    int-to-long v1, v0

    sub-long/2addr v1, v6

    int-to-long v4, v13

    const/high16 v3, 0x3f800000    # 1.0f

    cmp-long v0, v4, v10

    if-gez v0, :cond_e0

    int-to-float v2, v13

    long-to-float v1, v10

    cmpg-float v0, v1, v3

    if-gez v0, :cond_de

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_de
    div-float v3, v2, v1

    :cond_df
    :goto_58
    iget-object v0, v12, LX/Bc9;->A01:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, v12, LX/Bc9;->A00:F

    invoke-static {v12}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKL;

    iget v0, v12, LX/Bc9;->A00:F

    iput v0, v1, LX/GKL;->A04:F

    goto :goto_59

    :cond_e0
    cmp-long v0, v4, v8

    if-lez v0, :cond_e1

    const/4 v3, 0x0

    goto :goto_58

    :cond_e1
    cmp-long v0, v4, v1

    if-lez v0, :cond_df

    sub-long/2addr v4, v1

    long-to-float v2, v4

    long-to-float v1, v6

    cmpg-float v0, v1, v3

    if-gez v0, :cond_e2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_e2
    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    goto :goto_58

    :cond_e3
    instance-of v0, v2, LX/BcZ;

    if-eqz v0, :cond_e5

    move-object v6, v2

    check-cast v6, LX/BcZ;

    invoke-virtual {v6}, LX/5K1;->A10()I

    move-result v0

    int-to-float v7, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v7, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v5

    if-lez v0, :cond_e4

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_e4
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GKL;

    sget-object v2, LX/HBR;->A00:LX/HBR;

    iget-object v0, v6, LX/BcZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, LX/BcZ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0, v7, v5}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    iput v0, v3, LX/GKL;->A04:F

    goto :goto_5a

    :cond_e5
    instance-of v0, v2, LX/Bc8;

    if-eqz v0, :cond_ee

    move-object v6, v2

    check-cast v6, LX/Bc8;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v5

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_5b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v3, 0x1

    if-ltz v3, :cond_136

    check-cast v4, LX/GKL;

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    const v9, 0x43bb8000    # 375.0f

    div-float v10, v9, v0

    int-to-float v0, v3

    mul-float/2addr v10, v0

    invoke-virtual {v6}, LX/5K1;->CsK()I

    move-result v0

    int-to-float v7, v0

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    const v8, 0x43bb8000    # 375.0f

    div-float/2addr v9, v0

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v9, v0

    const v0, 0x453b8000    # 3000.0f

    add-float/2addr v9, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    add-float/2addr v9, v1

    cmpl-float v0, v7, v9

    if-gez v0, :cond_e6

    const/4 v2, 0x0

    :cond_e6
    const/high16 v9, 0x447a0000    # 1000.0f

    const v7, 0x453b8000    # 3000.0f

    if-eqz v2, :cond_ed

    invoke-virtual {v6}, LX/5K1;->CsK()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v1

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v8, v0

    mul-float/2addr v1, v8

    sub-float/2addr v2, v1

    :goto_5c
    int-to-float v1, v5

    add-float v0, v10, v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e9

    sub-float/2addr v1, v10

    div-float/2addr v1, v7

    invoke-static {v1, v3, v8}, LX/4mm;->A02(FFF)F

    move-result v2

    const/high16 v9, 0x3e800000    # 0.25f

    cmpg-float v0, v2, v9

    if-gez v0, :cond_e8

    const/high16 v0, -0x3e100000    # -30.0f

    sub-float v7, v2, v3

    mul-float/2addr v7, v0

    div-float/2addr v7, v9

    const/high16 v0, 0x41f00000    # 30.0f

    add-float/2addr v7, v0

    cmpl-float v0, v7, v3

    if-lez v0, :cond_e8

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v7, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :goto_5d
    invoke-virtual {v4, v0}, LX/GKL;->A0A(Landroid/graphics/MaskFilter;)V

    cmpg-float v0, v2, v9

    if-gez v0, :cond_e7

    sub-float v0, v2, v3

    div-float/2addr v0, v9

    :goto_5e
    iput v0, v4, LX/GKL;->A04:F

    iget-object v0, v6, LX/Bc8;->A01:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float v1, v8, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    iput v1, v4, LX/GKL;->A05:F

    iget-object v0, v6, LX/Bc8;->A01:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v8, v0

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_5f
    mul-float/2addr v8, v0

    iput v3, v4, LX/GKL;->A00:F

    iput v8, v4, LX/GKL;->A01:F

    :goto_60
    move v3, v11

    goto/16 :goto_5b

    :cond_e7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5e

    :cond_e8
    const/4 v0, 0x0

    goto :goto_5d

    :cond_e9
    cmpg-float v0, v1, v2

    if-gez v0, :cond_ea

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/GKL;->A0A(Landroid/graphics/MaskFilter;)V

    iput v8, v4, LX/GKL;->A04:F

    iput v3, v4, LX/GKL;->A05:F

    iput v3, v4, LX/GKL;->A00:F

    iput v3, v4, LX/GKL;->A01:F

    goto :goto_60

    :cond_ea
    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    invoke-static {v1, v3, v8}, LX/4mm;->A02(FFF)F

    move-result v2

    const/high16 v9, 0x3f400000    # 0.75f

    cmpg-float v0, v2, v9

    if-ltz v0, :cond_ec

    const/high16 v0, 0x41f00000    # 30.0f

    sub-float v1, v2, v9

    mul-float/2addr v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_ec

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v7, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v7, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :goto_61
    invoke-virtual {v4, v7}, LX/GKL;->A0A(Landroid/graphics/MaskFilter;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v9

    if-ltz v0, :cond_eb

    sub-float v1, v2, v9

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr v1, v0

    sub-float v1, v8, v1

    :cond_eb
    iput v1, v4, LX/GKL;->A04:F

    iget-object v0, v6, LX/Bc8;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v0, -0x3f400000    # -6.0f

    mul-float/2addr v1, v0

    iput v1, v4, LX/GKL;->A05:F

    iget-object v0, v6, LX/Bc8;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v8

    const/high16 v0, -0x3d380000    # -100.0f

    goto :goto_5f

    :cond_ec
    const/4 v7, 0x0

    goto :goto_61

    :cond_ed
    add-float v2, v10, v7

    goto/16 :goto_5c

    :cond_ee
    instance-of v0, v2, LX/BZO;

    if-eqz v0, :cond_f1

    invoke-virtual {v2}, LX/5K1;->A0z()I

    move-result v7

    invoke-static {v2}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_62
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v8, 0x1

    if-ltz v8, :cond_136

    check-cast v6, LX/GKL;

    const/high16 v4, 0x43fa0000    # 500.0f

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-static {v2}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float v0, v3, v0

    add-float v1, v3, v0

    int-to-float v0, v8

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    int-to-float v1, v7

    add-float/2addr v3, v4

    cmpl-float v0, v1, v3

    if-lez v0, :cond_f0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_ef
    :goto_63
    invoke-virtual {v6, v1}, LX/GKL;->A08(F)V

    move v8, v5

    goto :goto_62

    :cond_f0
    cmpl-float v0, v1, v4

    const/4 v1, 0x0

    if-lez v0, :cond_ef

    const v1, 0x3fb33333    # 1.4f

    goto :goto_63

    :cond_f1
    instance-of v0, v2, LX/BfW;

    if-nez v0, :cond_13c

    instance-of v0, v2, LX/Bbd;

    if-nez v0, :cond_2f

    instance-of v0, v2, LX/BcY;

    if-eqz v0, :cond_fe

    move-object v6, v2

    check-cast v6, LX/BcY;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v9, v0

    const v0, 0x443b8000    # 750.0f

    div-float/2addr v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_f2

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_f2
    const v3, 0x3ea8f5c3    # 0.33f

    cmpg-float v0, v9, v3

    if-gez v0, :cond_f5

    iget-object v1, v6, LX/BcY;->A02:LX/5Bf;

    const/4 v0, 0x0

    sub-float v0, v9, v0

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, LX/6X9;->getInterpolation(F)F

    move-result v8

    const v0, 0x3fb28f5c    # 1.395f

    mul-float/2addr v8, v0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_64
    add-float/2addr v8, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    mul-float/2addr v8, v0

    const v1, 0x3e6147ae    # 0.22f

    cmpg-float v0, v9, v1

    if-gez v0, :cond_f4

    const/4 v0, 0x0

    sub-float/2addr v9, v0

    div-float/2addr v9, v1

    :goto_65
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v4, 0x0

    :goto_66
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-virtual {v0}, LX/GKL;->A01()F

    move-result v0

    float-to-double v2, v0

    :goto_67
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-virtual {v0}, LX/GKL;->A01()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_67

    :cond_f3
    add-double/2addr v4, v2

    goto :goto_66

    :cond_f4
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_65

    :cond_f5
    const v1, 0x3f2b851f    # 0.67f

    cmpg-float v0, v9, v1

    iget-object v2, v6, LX/BcY;->A01:Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-gez v0, :cond_f6

    sub-float v1, v9, v3

    const v0, 0x3eae147b    # 0.34f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v8

    const v0, -0x40d9999a    # -0.65f

    mul-float/2addr v8, v0

    const v0, 0x3eca3d71    # 0.395f

    goto :goto_64

    :cond_f6
    sub-float v1, v9, v1

    const v0, 0x3ea8f5c2    # 0.32999998f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v8

    const v0, 0x3e828f5c    # 0.255f

    mul-float/2addr v8, v0

    const v0, -0x417d70a4    # -0.255f

    goto/16 :goto_64

    :cond_f7
    double-to-float v10, v4

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_68
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v2, 0x0

    :goto_69
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-virtual {v0}, LX/GKL;->A05()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_69

    :cond_f8
    double-to-float v11, v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_6a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GKL;

    iget-object v2, v6, LX/BcY;->A00:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    const/high16 v0, 0x42480000    # 50.0f

    int-to-float v1, v7

    mul-float/2addr v0, v1

    invoke-virtual {v2, v4, v4, v0}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v2, v8}, Landroid/graphics/Camera;->rotateX(F)V

    const/high16 v0, -0x3db80000    # -50.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v4, v4, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, v13, LX/GKL;->A0A:Landroid/graphics/Matrix;

    if-nez v0, :cond_f9

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v13, LX/GKL;->A0A:Landroid/graphics/Matrix;

    :cond_f9
    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    iput v9, v13, LX/GKL;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v12, v11, v0

    sub-float/2addr v12, v14

    div-float v3, v10, v0

    sub-float v3, v3, v16

    iget-object v2, v13, LX/GKL;->A0A:Landroid/graphics/Matrix;

    if-eqz v2, :cond_fa

    neg-float v1, v12

    neg-float v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_fa
    iget-object v0, v13, LX/GKL;->A0A:Landroid/graphics/Matrix;

    if-eqz v0, :cond_fb

    invoke-virtual {v0, v12, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_fb
    invoke-virtual {v13}, LX/GKL;->A05()F

    move-result v0

    add-float/2addr v14, v0

    goto :goto_6a

    :cond_fc
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-virtual {v0}, LX/GKL;->A01()F

    move-result v1

    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-virtual {v0}, LX/GKL;->A01()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_6b

    :cond_fd
    add-float v16, v16, v1

    goto/16 :goto_68

    :cond_fe
    instance-of v0, v2, LX/Bei;

    if-eqz v0, :cond_103

    move-object v6, v2

    check-cast v6, LX/Bei;

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v3

    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_101

    const/4 v1, 0x0

    :cond_ff
    :goto_6c
    iput v1, v6, LX/Bei;->A00:I

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_6d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_136

    check-cast v4, LX/GKL;

    const/high16 v7, 0x43fa0000    # 500.0f

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    add-float v5, v7, v1

    int-to-float v2, v3

    const/4 v1, 0x0

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_100

    add-float v0, v7, v5

    cmpg-float v0, v2, v0

    if-gez v0, :cond_100

    iget-object v0, v6, LX/Bei;->A01:Landroid/view/animation/AccelerateInterpolator;

    sub-float/2addr v2, v5

    div-float/2addr v2, v7

    invoke-virtual {v0, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_100

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v0}, LX/GKL;->A0A(Landroid/graphics/MaskFilter;)V

    :goto_6e
    move v2, v8

    goto :goto_6d

    :cond_100
    invoke-virtual {v4, v1}, LX/GKL;->A0A(Landroid/graphics/MaskFilter;)V

    goto :goto_6e

    :cond_101
    sub-int v2, v3, v0

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    div-int/2addr v2, v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    if-le v1, v0, :cond_ff

    move v1, v0

    goto :goto_6c

    :cond_102
    invoke-static {v6}, LX/Bei;->A08(LX/Bei;)I

    move-result v0

    goto/16 :goto_18

    :cond_103
    instance-of v0, v2, LX/BcX;

    if-eqz v0, :cond_10c

    move-object v3, v2

    check-cast v3, LX/BcX;

    invoke-virtual {v3}, LX/5K1;->A0z()I

    move-result v2

    invoke-virtual {v3}, LX/5K1;->CsK()I

    move-result v0

    const/16 v1, 0x1a0

    if-lt v0, v1, :cond_104

    invoke-virtual {v3}, LX/5K1;->CsK()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int v2, v0, 0x1a0

    :cond_104
    int-to-float v5, v2

    const/high16 v0, 0x43d00000    # 416.0f

    div-float/2addr v5, v0

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v10

    if-lez v0, :cond_105

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_105
    invoke-static {v3}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_6f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_136

    check-cast v4, LX/GKL;

    iget-object v0, v3, LX/BcX;->A03:Ljava/util/List;

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_10b

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_10b

    iget v1, v0, Landroid/graphics/PointF;->y:F

    :goto_70
    mul-float/2addr v1, v5

    iget-object v0, v3, LX/BcX;->A02:Ljava/util/List;

    invoke-static {v0, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10a

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_10a

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_71
    mul-float/2addr v0, v5

    iput v0, v4, LX/GKL;->A00:F

    iput v1, v4, LX/GKL;->A01:F

    iget-object v1, v3, LX/BcX;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_106

    invoke-static {v1, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_109

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_109

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_72
    mul-float/2addr v0, v5

    iput-boolean v6, v4, LX/GKL;->A0J:Z

    iput v0, v4, LX/GKL;->A05:F

    :cond_106
    iget-object v0, v3, LX/BcX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_108

    sub-float v1, v10, v5

    cmpl-float v0, v5, v10

    if-gez v0, :cond_107

    move v2, v1

    :cond_107
    iput v2, v4, LX/GKL;->A04:F

    :cond_108
    move v7, v8

    goto :goto_6f

    :cond_109
    const/4 v0, 0x0

    goto :goto_72

    :cond_10a
    const/4 v0, 0x0

    goto :goto_71

    :cond_10b
    const/4 v1, 0x0

    goto :goto_70

    :cond_10c
    instance-of v0, v2, LX/Ac5;

    if-eqz v0, :cond_118

    move-object v6, v2

    check-cast v6, LX/Ac5;

    invoke-virtual {v6}, LX/BfX;->A1H()LX/9S5;

    move-result-object v3

    if-eqz v3, :cond_117

    iget v2, v3, LX/9S5;->A03:I

    iget-object v0, v6, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v0}, LX/Kr8;->D6h()I

    move-result v1

    if-le v2, v1, :cond_116

    const/4 v1, 0x0

    :cond_10d
    iget-object v3, v6, LX/Ac5;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_73
    if-ge v8, v2, :cond_117

    iget-object v4, v6, LX/Ac5;->A02:Ljava/util/List;

    add-int/lit8 v0, v8, 0x1

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_115

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_74
    cmpg-float v0, v1, v0

    if-gez v0, :cond_114

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v3, v8, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    const/4 v0, 0x1

    if-eq v8, v0, :cond_10e

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-ne v8, v0, :cond_10f

    :cond_10e
    const/4 v4, 0x1

    :cond_10f
    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {v7, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v0, 0x1

    if-eqz v4, :cond_110

    const/4 v0, -0x1

    :cond_110
    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    :goto_75
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_76
    if-ge v10, v11, :cond_133

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_77
    if-ge v7, v8, :cond_113

    invoke-static {v9, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GKL;

    if-eqz v5, :cond_111

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_112

    const/4 v4, 0x0

    :goto_78
    iput-object v4, v5, LX/GKL;->A0A:Landroid/graphics/Matrix;

    :cond_111
    add-int/lit8 v7, v7, 0x1

    goto :goto_77

    :cond_112
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, LX/GKL;->A05()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v5}, LX/GKL;->A01()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_78

    :cond_113
    add-int/lit8 v10, v10, 0x1

    goto :goto_76

    :cond_114
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_73

    :cond_115
    const/4 v0, 0x0

    goto/16 :goto_74

    :cond_116
    iget v0, v3, LX/9S5;->A01:I

    if-lt v0, v1, :cond_117

    int-to-float v7, v1

    int-to-float v5, v2

    int-to-float v1, v0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    sub-float v2, v3, v4

    cmpg-float v0, v1, v4

    invoke-static {v7, v5, v1, v0}, LX/120;->A01(FFFI)F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    cmpg-float v0, v1, v3

    if-nez v0, :cond_10d

    :cond_117
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_75

    :cond_118
    instance-of v0, v2, LX/Ac7;

    if-eqz v0, :cond_11a

    move-object v9, v2

    check-cast v9, LX/Ac7;

    const/4 v7, 0x0

    iput v7, v9, LX/Ac7;->A01:I

    iget-object v2, v9, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v2}, LX/Kr8;->Cw2()LX/E5m;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget v1, v0, LX/E5m;->A01:I

    invoke-interface {v2}, LX/Kr8;->Cw2()LX/E5m;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget v6, v0, LX/E5m;->A00:F

    invoke-virtual {v9, v1}, LX/BfX;->A1K(I)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v9}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_79
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_136

    check-cast v3, LX/GKL;

    if-ge v1, v5, :cond_119

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/GKL;->A04:F

    iget v1, v9, LX/Ac7;->A01:I

    iget v0, v3, LX/GKL;->A08:I

    :goto_7a
    add-int/2addr v1, v0

    iput v1, v9, LX/Ac7;->A01:I

    move v1, v2

    goto :goto_79

    :cond_119
    if-gt v5, v1, :cond_139

    if-gt v1, v4, :cond_139

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/GKL;->A04:F

    iget v1, v3, LX/GKL;->A08:I

    int-to-float v0, v1

    mul-float/2addr v0, v6

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v0, v7, v1}, LX/4mm;->A03(III)I

    move-result v0

    iget v1, v9, LX/Ac7;->A01:I

    goto :goto_7a

    :cond_11a
    instance-of v0, v2, LX/Ac9;

    if-eqz v0, :cond_122

    check-cast v2, LX/Ac9;

    invoke-virtual {v2}, LX/BfX;->A1H()LX/9S5;

    move-result-object v6

    if-eqz v6, :cond_2f

    iget-object v0, v2, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_11e

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v5

    :goto_7b
    const/16 v0, 0x1f4

    invoke-static {v6, v2, v0}, LX/Ac9;->A09(LX/9S5;LX/Ac9;I)F

    move-result v3

    iget-object v8, v2, LX/Ac9;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_7c
    if-ge v9, v1, :cond_11d

    add-int/lit8 v0, v9, 0x1

    invoke-static {v8, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_11d

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_11c

    iget-object v0, v2, LX/Ac9;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v4, v9, 0x1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v1

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    invoke-static {v3}, LX/4mm;->A01(F)F

    move-result v3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {v7, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    :goto_7d
    const/16 v0, 0xc8

    invoke-static {v6, v2, v0}, LX/Ac9;->A09(LX/9S5;LX/Ac9;I)F

    move-result v3

    int-to-float v1, v5

    iget v0, v2, LX/Ac9;->A00:F

    add-float/2addr v1, v0

    invoke-static {v2}, LX/Ac9;->A0B(LX/Ac9;)F

    move-result v0

    add-float/2addr v1, v0

    mul-float v0, v4, v1

    neg-float v5, v0

    iget v0, v6, LX/9S5;->A03:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-nez v0, :cond_11b

    const/4 v4, 0x0

    :goto_7e
    iget-object v0, v2, LX/Ac9;->A09:LX/1rm;

    if-eqz v0, :cond_11f

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/9S8;

    if-eqz v0, :cond_11f

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    if-eqz v0, :cond_11f

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKL;

    iput v8, v1, LX/GKL;->A00:F

    iput v5, v1, LX/GKL;->A01:F

    sub-float v0, v9, v3

    iput v0, v1, LX/GKL;->A04:F

    goto :goto_7f

    :cond_11b
    sub-float v4, v9, v4

    mul-float/2addr v4, v1

    goto :goto_7e

    :cond_11c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7c

    :cond_11d
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7d

    :cond_11e
    const/4 v5, 0x0

    goto/16 :goto_7b

    :cond_11f
    invoke-static {v2}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    iput v8, v0, LX/GKL;->A00:F

    iput v4, v0, LX/GKL;->A01:F

    iput v3, v0, LX/GKL;->A04:F

    goto :goto_80

    :cond_120
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ac9;->A08:LX/1rm;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ac9;->A06:LX/1rm;

    iget-object v7, v2, LX/Ac9;->A01:LX/9S8;

    if-eqz v7, :cond_2f

    iget-object v1, v2, LX/Ac9;->A07:LX/1rm;

    if-eqz v1, :cond_2f

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v0, v7, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v12, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v12, v11

    iget-object v0, v2, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v0}, LX/Kr8;->D6h()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    rem-float/2addr v5, v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_81
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_136

    check-cast v4, LX/GKL;

    int-to-float v1, v1

    mul-float/2addr v1, v12

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float v0, v1, v12

    invoke-static {v5, v1, v0, v8, v9}, LX/4zO;->A02(FFFFF)F

    move-result v1

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_121

    sub-float v1, v9, v1

    :cond_121
    iget-object v0, v7, LX/9S8;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v11

    sub-float v0, v13, v1

    iput v6, v4, LX/GKL;->A00:F

    iput v0, v4, LX/GKL;->A01:F

    move v1, v3

    goto :goto_81

    :cond_122
    instance-of v0, v2, LX/AdZ;

    if-eqz v0, :cond_12b

    move-object v9, v2

    check-cast v9, LX/AdZ;

    instance-of v0, v9, LX/AdX;

    if-nez v0, :cond_2f

    instance-of v0, v9, LX/AdW;

    if-nez v0, :cond_2f

    instance-of v0, v9, LX/AdV;

    if-eqz v0, :cond_123

    invoke-static {v9}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_137

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    iget-object v0, v0, LX/GKL;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_82

    :cond_123
    instance-of v1, v9, LX/AdU;

    const/4 v0, 0x0

    iput v0, v9, LX/AdZ;->A00:I

    iget-object v2, v9, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v2}, LX/Kr8;->Cw2()LX/E5m;

    move-result-object v0

    if-eqz v1, :cond_127

    if-eqz v0, :cond_2f

    iget v0, v0, LX/E5m;->A01:I

    invoke-virtual {v9, v0}, LX/BfX;->A1K(I)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v9}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_83
    if-ge v6, v7, :cond_138

    invoke-static {v9}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_84
    if-ge v2, v3, :cond_126

    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    if-eqz v0, :cond_124

    if-gt v10, v5, :cond_125

    if-gt v5, v8, :cond_125

    :goto_85
    iget v1, v9, LX/AdZ;->A00:I

    iget-object v0, v0, LX/GKL;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v9, LX/AdZ;->A00:I

    add-int/lit8 v5, v5, 0x1

    :cond_124
    add-int/lit8 v2, v2, 0x1

    goto :goto_84

    :cond_125
    if-ltz v5, :cond_138

    if-gt v5, v10, :cond_138

    goto :goto_85

    :cond_126
    add-int/lit8 v6, v6, 0x1

    goto :goto_83

    :cond_127
    if-eqz v0, :cond_2f

    iget v1, v0, LX/E5m;->A01:I

    invoke-interface {v2}, LX/Kr8;->Cw2()LX/E5m;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget v12, v0, LX/E5m;->A00:F

    invoke-virtual {v9, v1}, LX/BfX;->A1K(I)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v9}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_86
    if-ge v7, v8, :cond_138

    invoke-static {v9}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_87
    if-ge v3, v4, :cond_12a

    invoke-static {v5, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GKL;

    if-eqz v2, :cond_128

    if-gt v11, v6, :cond_129

    if-gt v6, v10, :cond_129

    move v0, v12

    :goto_88
    iput v0, v2, LX/GKL;->A04:F

    iget v1, v9, LX/AdZ;->A00:I

    iget-object v0, v2, LX/GKL;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v9, LX/AdZ;->A00:I

    add-int/lit8 v6, v6, 0x1

    :cond_128
    add-int/lit8 v3, v3, 0x1

    goto :goto_87

    :cond_129
    if-ltz v6, :cond_138

    if-ge v6, v11, :cond_138

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_88

    :cond_12a
    add-int/lit8 v7, v7, 0x1

    goto :goto_86

    :cond_12b
    move-object v6, v2

    check-cast v6, LX/Ac6;

    invoke-virtual {v6}, LX/BfX;->A1H()LX/9S5;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_132

    iget-object v0, v6, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v0}, LX/Kr8;->D6h()I

    move-result v5

    iget v3, v1, LX/9S5;->A03:I

    sub-int v2, v5, v3

    const/4 v0, 0x0

    if-ge v2, v0, :cond_12c

    const/4 v2, 0x0

    :cond_12c
    iget v4, v1, LX/9S5;->A01:I

    sub-int v1, v4, v5

    if-ge v1, v0, :cond_12d

    const/4 v1, 0x0

    :cond_12d
    iget v0, v6, LX/Ac6;->A01:I

    if-lez v0, :cond_131

    if-le v0, v2, :cond_131

    int-to-float v5, v5

    int-to-float v4, v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    const/4 v2, 0x0

    sub-float/2addr v3, v4

    sub-float/2addr v7, v2

    const/4 v1, 0x0

    cmpg-float v0, v3, v2

    if-eqz v0, :cond_12e

    sub-float/2addr v5, v4

    div-float v1, v5, v3

    :cond_12e
    mul-float/2addr v1, v7

    add-float/2addr v1, v2

    :goto_89
    iput v1, v6, LX/Ac6;->A00:F

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_8a
    if-ge v5, v7, :cond_133

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_8b
    if-ge v2, v3, :cond_130

    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKL;

    if-eqz v1, :cond_12f

    iget v0, v6, LX/Ac6;->A00:F

    iput v0, v1, LX/GKL;->A04:F

    :cond_12f
    add-int/lit8 v2, v2, 0x1

    goto :goto_8b

    :cond_130
    add-int/lit8 v5, v5, 0x1

    goto :goto_8a

    :cond_131
    iget v0, v6, LX/Ac6;->A02:I

    if-lez v0, :cond_132

    if-le v0, v1, :cond_132

    int-to-float v3, v5

    sub-int v0, v4, v0

    int-to-float v2, v0

    int-to-float v1, v4

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v7, v0}, LX/4zO;->A02(FFFFF)F

    move-result v1

    goto :goto_89

    :cond_132
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_89

    :cond_133
    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A01:I

    goto/16 :goto_18

    :cond_134
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_135
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_136
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_137
    iput v1, v9, LX/AdZ;->A00:I

    goto :goto_8c

    :cond_138
    iget v1, v9, LX/AdZ;->A00:I

    goto :goto_8c

    :cond_139
    const/4 v0, 0x0

    iput v0, v3, LX/GKL;->A04:F

    :cond_13a
    iget v1, v9, LX/Ac7;->A01:I

    :goto_8c
    add-int/lit8 v0, v1, 0x1

    goto :goto_8d

    :cond_13b
    invoke-static {v9}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A01:I

    :goto_8d
    invoke-virtual {v9, v0}, LX/5K1;->A16(I)V

    return-void

    :cond_13c
    invoke-static {v2}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A01:I

    invoke-virtual {v2, v0}, LX/5K1;->A16(I)V

    return-void
.end method

.method public A15()V
    .locals 0

    return-void
.end method

.method public final A16(I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v10, p1

    iget-object v2, v1, LX/3l7;->A0I:LX/3HN;

    sget-object v0, LX/3HN;->A1G:LX/3HN;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/3HN;->A0Z:LX/3HN;

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/3l7;->A0J:LX/9X3;

    const/4 v6, 0x0

    :goto_0
    iget-object v5, v1, LX/3l7;->A0I:LX/3HN;

    if-eqz v5, :cond_1

    iget-object v3, v1, LX/3l7;->A0e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v4, v1, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v3, v2, v0}, LX/6eb;->A08(Landroid/content/Context;Landroid/util/DisplayMetrics;F)F

    move-result v12

    iget v2, v1, LX/3l7;->A04:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v9

    if-gez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr v12, v2

    iget v13, v1, LX/3l7;->A05:F

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v17

    iget v0, v1, LX/3l7;->A09:I

    invoke-virtual {v1}, LX/3l7;->A0R()Ljava/lang/Integer;

    move-result-object v7

    iget v14, v1, LX/3l7;->A00:F

    iget v15, v1, LX/3l7;->A01:F

    iget-object v2, v1, LX/3l7;->A0F:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v19

    iget-object v2, v1, LX/3l7;->A0F:Landroid/text/StaticLayout;

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    sub-int v19, v19, v2

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/9X3;

    move v10, v9

    move/from16 v16, v9

    move/from16 v18, v0

    invoke-direct/range {v3 .. v19}, LX/9X3;-><init>(Landroid/graphics/Typeface;LX/3HN;LX/EvM;Ljava/lang/Integer;Ljava/util/List;FFFFFFFFIII)V

    iput-object v3, v1, LX/3l7;->A0J:LX/9X3;

    :cond_1
    return-void

    :cond_2
    const/16 v19, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const/4 v8, 0x0

    new-array v6, v9, [F

    new-array v2, v9, [F

    invoke-static {v1}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GKL;

    if-lez v10, :cond_c

    iget v7, v11, LX/GKL;->A08:I

    if-ge v9, v7, :cond_b

    move v14, v9

    if-ge v9, v8, :cond_4

    const/4 v14, 0x0

    :cond_4
    move v13, v10

    if-le v10, v7, :cond_5

    move v13, v7

    :cond_5
    iget-object v0, v11, LX/GKL;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    if-eqz v3, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    new-array v5, v8, [F

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v0, v11, LX/GKL;->A0F:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERn;

    invoke-virtual {v0}, LX/ERn;->A06()[F

    move-result-object v12

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    array-length v4, v5

    array-length v3, v12

    add-int v0, v4, v3

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    invoke-static {v12, v8, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v11, LX/GKL;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERn;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/ERn;->A06()[F

    move-result-object v5

    :cond_8
    :goto_4
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v11, LX/GKL;->A05:F

    invoke-virtual {v11}, LX/GKL;->A02()F

    move-result v0

    neg-float v3, v0

    invoke-virtual {v11}, LX/GKL;->A03()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v12, v4, v3, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v4, v11, LX/GKL;->A06:F

    invoke-virtual {v11}, LX/GKL;->A02()F

    move-result v0

    add-float/2addr v4, v0

    iget v0, v11, LX/GKL;->A00:F

    add-float/2addr v4, v0

    iget v3, v11, LX/GKL;->A07:F

    invoke-virtual {v11}, LX/GKL;->A03()F

    move-result v0

    add-float/2addr v3, v0

    iget v0, v11, LX/GKL;->A01:F

    add-float/2addr v3, v0

    invoke-virtual {v12, v4, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    array-length v4, v6

    array-length v3, v5

    add-int v0, v4, v3

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    invoke-static {v5, v8, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    div-int/lit8 v5, v3, 0x2

    new-array v4, v5, [F

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_a

    iget v0, v11, LX/GKL;->A04:F

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    new-array v5, v8, [F

    goto :goto_4

    :cond_a
    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    array-length v3, v2

    add-int v0, v3, v5

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v4, v8, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_b
    sub-int/2addr v9, v7

    sub-int/2addr v10, v7

    goto/16 :goto_2

    :cond_c
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v3, v1, LX/3l7;->A00:F

    invoke-virtual {v1}, LX/3l7;->A0r()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/3l7;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/3HM;->A00(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    :goto_6
    sub-float/2addr v3, v0

    iget v0, v1, LX/3l7;->A01:F

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_7
    if-ge v8, v10, :cond_f

    aget v5, v2, v8

    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v6, v0}, LX/1sb;->A0M([FI)Ljava/lang/Float;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, LX/1sb;->A0M([FI)Ljava/lang/Float;

    move-result-object v0

    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v0, v4

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    new-instance v6, LX/EvM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/EvM;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method

.method public A17(Landroid/graphics/Canvas;)V
    .locals 11

    instance-of v0, p0, LX/BeU;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/BeJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BeJ;

    const/4 v6, 0x0

    iget v5, v0, LX/BeJ;->A01:I

    if-lez v5, :cond_7d

    invoke-static {v0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GKL;

    if-ltz v5, :cond_7d

    iget v2, v3, LX/GKL;->A08:I

    add-int/lit8 v1, v2, -0x1

    add-int/lit8 v0, v5, -0x1

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {v3, p1, v1, v6}, LX/GKL;->A09(Landroid/graphics/Canvas;IZ)V

    sub-int/2addr v5, v2

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/BfT;

    if-eqz v0, :cond_6

    move-object v8, p0

    check-cast v8, LX/BfT;

    invoke-static {v8}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GKL;

    iget v1, v8, LX/BfT;->A01:I

    invoke-virtual {v8}, LX/5K1;->CsK()I

    move-result v0

    add-int/lit16 v0, v0, -0x1f4

    const/4 v5, 0x0

    if-lt v1, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {p1, v6}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    iget-object v0, v8, LX/3l7;->A0I:LX/3HN;

    if-nez v0, :cond_5

    iget v4, v8, LX/BfT;->A01:I

    invoke-static {v8, v4, v7, v5}, LX/BfT;->A09(LX/BfT;IIZ)F

    move-result v9

    const/4 v3, 0x1

    :goto_3
    mul-int/lit8 v0, v3, 0x5

    sub-int v0, v4, v0

    invoke-static {v8, v0, v7, v5}, LX/BfT;->A09(LX/BfT;IIZ)F

    move-result v1

    cmpg-float v0, v9, v1

    if-eqz v0, :cond_5

    if-eqz v5, :cond_4

    invoke-static {v8, v1}, LX/BfT;->A0B(LX/BfT;F)LX/FnV;

    move-result-object v2

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const v1, 0x3e4ccccd    # 0.2f

    iget v0, v2, LX/FnV;->A00:F

    mul-float/2addr v0, v1

    iput v0, v6, LX/GKL;->A04:F

    iget v1, v2, LX/FnV;->A02:F

    const/4 v0, 0x0

    iput v0, v6, LX/GKL;->A00:F

    iput v1, v6, LX/GKL;->A01:F

    iget v0, v2, LX/FnV;->A01:F

    iput v0, v6, LX/GKL;->A05:F

    invoke-static {p1, v6}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-ge v3, v0, :cond_5

    goto :goto_3

    :cond_4
    invoke-static {v8, v1}, LX/BfT;->A0A(LX/BfT;F)LX/FnV;

    move-result-object v2

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/Ac8;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_7d

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_8

    invoke-static {v3, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    if-eqz v0, :cond_7

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    instance-of v0, p0, LX/BdT;

    if-eqz v0, :cond_d

    move-object v7, p0

    check-cast v7, LX/BdT;

    const/4 v9, 0x0

    iget-object v8, v7, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v8, :cond_7d

    invoke-virtual {v7}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x44160000    # 600.0f

    div-float/2addr v6, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v5

    if-lez v0, :cond_a

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_a
    iget-object v0, v7, LX/BdT;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, v7, LX/BdT;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    cmpg-float v0, v6, v1

    if-lez v0, :cond_c

    cmpl-float v0, v6, v5

    if-gez v0, :cond_c

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v2, v3, v6, v5}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :goto_7
    sget-object v4, LX/HBR;->A00:LX/HBR;

    iget-object v2, v7, LX/BdT;->A01:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, v7, LX/BdT;->A03:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v3, v2, v6, v5}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v6

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v5, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    iget-object v2, v7, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v3, LX/FIn;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_b

    const/4 v2, 0x2

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    if-eq v3, v2, :cond_b

    div-float/2addr v1, v4

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v6, v6, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {v7}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    instance-of v0, p0, LX/Bc6;

    if-eqz v0, :cond_11

    move-object v6, p0

    check-cast v6, LX/Bc6;

    const/4 v5, 0x0

    iget-object v7, v6, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v7, :cond_7d

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v3

    if-lez v0, :cond_e

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_e
    sget-object v2, LX/HBR;->A00:LX/HBR;

    iget-object v0, v6, LX/Bc6;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, LX/Bc6;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v5

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget-object v0, v6, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FJp;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eq v2, v1, :cond_f

    div-float/2addr v0, v3

    :cond_f
    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v5, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    instance-of v0, p0, LX/BeZ;

    if-eqz v0, :cond_15

    move-object v7, p0

    check-cast v7, LX/BeZ;

    iget-object v8, v7, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v8, :cond_7d

    invoke-virtual {v7}, LX/5K1;->CsK()I

    move-result v1

    invoke-virtual {v7}, LX/5K1;->A0z()I

    move-result v0

    const/4 v6, 0x1

    if-ge v1, v6, :cond_12

    const/4 v1, 0x1

    :cond_12
    rem-int/2addr v0, v1

    invoke-static {v7, v0}, LX/BeZ;->A08(LX/BeZ;I)F

    move-result v5

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget-object v0, v7, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FJo;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    if-eq v2, v6, :cond_14

    const/4 v1, 0x2

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eq v2, v1, :cond_13

    div-float/2addr v0, v3

    :cond_13
    :goto_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v5, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {v7}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    instance-of v0, p0, LX/Bc5;

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_d

    :cond_16
    instance-of v0, p0, LX/BcW;

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_e

    :cond_17
    instance-of v0, p0, LX/BcU;

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_f

    :cond_18
    instance-of v0, p0, LX/BYp;

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_10

    :cond_19
    instance-of v0, p0, LX/BeV;

    if-eqz v0, :cond_1c

    move-object v5, p0

    check-cast v5, LX/BeV;

    invoke-static {v5}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_1a

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    check-cast v2, LX/GKL;

    iget v0, v5, LX/BeV;->A00:I

    if-le v3, v0, :cond_1b

    invoke-static {p1, v2}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    :cond_1b
    move v3, v1

    goto :goto_11

    :cond_1c
    instance-of v0, p0, LX/Bba;

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_12

    :cond_1d
    instance-of v0, p0, LX/BdV;

    if-eqz v0, :cond_21

    move-object v7, p0

    check-cast v7, LX/BdV;

    const/4 v9, 0x0

    iget-object v8, v7, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v8, :cond_7d

    invoke-virtual {v7}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v6, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v5

    if-lez v0, :cond_1e

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1e
    iget-object v0, v7, LX/BdV;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, v7, LX/BdV;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    cmpg-float v0, v6, v1

    if-lez v0, :cond_20

    cmpl-float v0, v6, v5

    if-gez v0, :cond_20

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v2, v3, v6, v5}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :goto_13
    sget-object v4, LX/HBR;->A00:LX/HBR;

    iget-object v2, v7, LX/BdV;->A01:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, v7, LX/BdV;->A03:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v3, v2, v6, v5}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v6

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v5, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    iget-object v2, v7, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v3, LX/FJn;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1f

    const/4 v2, 0x2

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    if-eq v3, v2, :cond_1f

    div-float/2addr v1, v4

    :cond_1f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, v6, v6, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {v7}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    goto :goto_13

    :cond_21
    instance-of v0, p0, LX/Bc4;

    if-eqz v0, :cond_25

    move-object v7, p0

    check-cast v7, LX/Bc4;

    const/4 v4, 0x0

    iget-object v8, v7, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v8, :cond_7d

    invoke-virtual {v7}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v6

    if-lez v0, :cond_22

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_22
    sget-object v2, LX/HBR;->A00:LX/HBR;

    iget-object v0, v7, LX/Bc4;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v7, LX/Bc4;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0, v3, v6}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v5

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget-object v0, v7, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FJN;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_24

    const/4 v1, 0x2

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eq v2, v1, :cond_23

    div-float/2addr v0, v3

    :cond_23
    :goto_15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v6, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {v7}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    goto :goto_15

    :cond_25
    instance-of v0, p0, LX/BeY;

    if-eqz v0, :cond_26

    move-object v2, p0

    check-cast v2, LX/BeY;

    invoke-static {v2}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/BeY;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_17

    :cond_26
    instance-of v0, p0, LX/BcT;

    if-eqz v0, :cond_2a

    move-object v6, p0

    check-cast v6, LX/BcT;

    iget-object v7, v6, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v7, :cond_7d

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v3

    if-lez v0, :cond_27

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_27
    sget-object v2, LX/HBR;->A00:LX/HBR;

    iget-object v0, v6, LX/BcT;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, LX/BcT;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v5

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget-object v0, v6, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FJM;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_29

    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eq v2, v1, :cond_28

    div-float/2addr v0, v3

    :cond_28
    :goto_18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v5, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_19

    :cond_29
    const/4 v0, 0x0

    goto :goto_18

    :cond_2a
    instance-of v0, p0, LX/BeT;

    if-eqz v0, :cond_2b

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_1a

    :cond_2b
    instance-of v0, p0, LX/BbV;

    if-eqz v0, :cond_2f

    move-object v6, p0

    check-cast v6, LX/BbV;

    const/4 v1, 0x0

    iget-object v8, v6, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v8, :cond_7d

    invoke-virtual {v6}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v3, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2c

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2c
    iget-object v0, v6, LX/BbV;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v1

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    invoke-static {v3}, LX/4mm;->A01(F)F

    move-result v5

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget-object v0, v6, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FIz;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    if-eq v2, v7, :cond_2e

    const/4 v1, 0x2

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eq v2, v1, :cond_2d

    div-float/2addr v0, v3

    :cond_2d
    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v5, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_1c

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1b

    :cond_2f
    instance-of v0, p0, LX/BcS;

    if-eqz v0, :cond_30

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_1d

    :cond_30
    instance-of v0, p0, LX/Bdq;

    if-eqz v0, :cond_31

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_1e

    :cond_31
    instance-of v0, p0, LX/BdZ;

    if-eqz v0, :cond_32

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_1f

    :cond_32
    instance-of v0, p0, LX/Bet;

    if-eqz v0, :cond_33

    move-object v2, p0

    check-cast v2, LX/Bet;

    invoke-static {v2}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/Bet;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_20

    :cond_33
    instance-of v0, p0, LX/Bc3;

    if-eqz v0, :cond_37

    move-object v6, p0

    check-cast v6, LX/Bc3;

    iget-object v7, v6, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v7, :cond_7d

    invoke-virtual {v6}, LX/5K1;->A10()I

    move-result v0

    int-to-float v4, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v3

    if-lez v0, :cond_34

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_34
    sget-object v2, LX/HBR;->A00:LX/HBR;

    iget-object v0, v6, LX/Bc3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, LX/Bc3;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v5

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget-object v0, v6, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FIp;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_36

    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eq v2, v1, :cond_35

    div-float/2addr v0, v3

    :cond_35
    :goto_21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v5, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_22

    :cond_36
    const/4 v0, 0x0

    goto :goto_21

    :cond_37
    instance-of v0, p0, LX/BcR;

    if-eqz v0, :cond_3b

    move-object v4, p0

    check-cast v4, LX/BcR;

    iget-object v7, v4, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v7, :cond_7d

    invoke-virtual {v4}, LX/5K1;->A0z()I

    move-result v0

    rem-int/lit16 v3, v0, 0xfa

    iget v0, v4, LX/BcR;->A02:I

    const/4 v8, 0x1

    if-ge v3, v0, :cond_38

    iget v1, v4, LX/BcR;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iput v0, v4, LX/BcR;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iput v1, v4, LX/BcR;->A00:F

    :cond_38
    iget v2, v4, LX/BcR;->A01:F

    iget v0, v4, LX/BcR;->A00:F

    sub-float v1, v2, v0

    const/high16 v0, 0x437a0000    # 250.0f

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    sub-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v9, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v9, v5

    iget-object v0, v4, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FIo;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    if-eq v2, v8, :cond_3a

    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eq v2, v1, :cond_39

    div-float/2addr v0, v5

    :cond_39
    :goto_23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v6, v0, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-static {v4}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_24

    :cond_3a
    const/4 v0, 0x0

    goto :goto_23

    :cond_3b
    instance-of v0, p0, LX/BbE;

    if-eqz v0, :cond_42

    const/4 v4, 0x0

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    const/4 v5, 0x0

    if-eqz v0, :cond_40

    iget v6, v0, LX/GKL;->A06:F

    :goto_26
    invoke-static {v7, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    if-eqz v0, :cond_3c

    iget v5, v0, LX/GKL;->A07:F

    :cond_3c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v2, 0x0

    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-virtual {v0}, LX/GKL;->A05()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_27

    :cond_3d
    double-to-float v8, v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-virtual {v0}, LX/GKL;->A01()F

    move-result v1

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-virtual {v0}, LX/GKL;->A01()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_28

    :cond_3e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v8, v6

    add-float/2addr v1, v5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v5, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_29

    :cond_3f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_25

    :cond_40
    const/4 v6, 0x0

    goto :goto_26

    :cond_41
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_42
    instance-of v0, p0, LX/BdY;

    if-eqz v0, :cond_43

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_2a

    :cond_43
    instance-of v0, p0, LX/BeX;

    if-eqz v0, :cond_44

    move-object v2, p0

    check-cast v2, LX/BeX;

    invoke-static {v2}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/BeX;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_2b

    :cond_44
    instance-of v0, p0, LX/BeW;

    if-eqz v0, :cond_45

    move-object v2, p0

    check-cast v2, LX/BeW;

    invoke-static {v2}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/BeW;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_2c

    :cond_45
    instance-of v0, p0, LX/BcK;

    if-eqz v0, :cond_46

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_2d

    :cond_46
    instance-of v0, p0, LX/BdS;

    if-eqz v0, :cond_47

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_2e

    :cond_47
    instance-of v0, p0, LX/BZz;

    if-eqz v0, :cond_48

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_2f

    :cond_48
    instance-of v0, p0, LX/BeS;

    if-eqz v0, :cond_49

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_30

    :cond_49
    instance-of v0, p0, LX/Bbu;

    if-eqz v0, :cond_4a

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_31

    :cond_4a
    instance-of v0, p0, LX/BeK;

    if-eqz v0, :cond_4b

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_32

    :cond_4b
    instance-of v0, p0, LX/BdR;

    if-eqz v0, :cond_4f

    move-object v7, p0

    check-cast v7, LX/BdR;

    const/4 v9, 0x0

    iget-object v8, v7, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v8, :cond_7d

    invoke-virtual {v7}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v6, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v5

    if-lez v0, :cond_4c

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_4c
    iget-object v0, v7, LX/BdR;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, v7, LX/BdR;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    cmpg-float v0, v6, v1

    if-lez v0, :cond_4e

    cmpl-float v0, v6, v5

    if-gez v0, :cond_4e

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v2, v3, v6, v5}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :goto_33
    sget-object v4, LX/HBR;->A00:LX/HBR;

    iget-object v2, v7, LX/BdR;->A01:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, v7, LX/BdR;->A03:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v3, v2, v6, v5}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v6

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v5, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    iget-object v2, v7, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v3, LX/FIN;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4d

    const/4 v2, 0x2

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    if-eq v3, v2, :cond_4d

    div-float/2addr v1, v4

    :cond_4d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p1, v6, v6, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {v7}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_34

    :cond_4e
    const/4 v0, 0x0

    goto :goto_33

    :cond_4f
    instance-of v0, p0, LX/Bbh;

    if-eqz v0, :cond_54

    move-object v4, p0

    check-cast v4, LX/Bbh;

    const/4 v1, 0x0

    iget-object v5, v4, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v5, :cond_7d

    invoke-virtual {v4}, LX/5K1;->A0z()I

    move-result v0

    int-to-float v7, v0

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr v7, v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v6

    if-lez v0, :cond_50

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_50
    iget-object v0, v4, LX/Bbh;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, v4, LX/Bbh;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    cmpg-float v0, v7, v2

    if-lez v0, :cond_53

    cmpl-float v0, v7, v6

    if-gez v0, :cond_53

    sget-object v0, LX/HBR;->A00:LX/HBR;

    invoke-virtual {v0, v1, v3, v7, v6}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    :goto_35
    iget-object v1, v4, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v3, LX/FIM;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v3, v1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_51

    const/4 v2, 0x2

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-eq v3, v2, :cond_52

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    :cond_51
    :goto_36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, -0x3c540000    # -344.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-static {v4}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_37

    :cond_52
    int-to-float v2, v1

    goto :goto_36

    :cond_53
    const/4 v0, 0x0

    goto :goto_35

    :cond_54
    instance-of v0, p0, LX/BfK;

    if-eqz v0, :cond_55

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_38

    :cond_55
    instance-of v0, p0, LX/Bbg;

    if-eqz v0, :cond_56

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_39

    :cond_56
    instance-of v0, p0, LX/BfR;

    if-eqz v0, :cond_57

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_3a

    :cond_57
    instance-of v0, p0, LX/BdK;

    if-eqz v0, :cond_58

    move-object v2, p0

    check-cast v2, LX/BdK;

    invoke-static {v2}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/BdK;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_3b

    :cond_58
    instance-of v0, p0, LX/Bbf;

    if-eqz v0, :cond_59

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_3c

    :cond_59
    instance-of v0, p0, LX/Bbe;

    if-eqz v0, :cond_5a

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_3d

    :cond_5a
    instance-of v0, p0, LX/BdJ;

    if-eqz v0, :cond_5b

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_3e

    :cond_5b
    instance-of v0, p0, LX/BfS;

    if-eqz v0, :cond_5c

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_3f

    :cond_5c
    instance-of v0, p0, LX/BdX;

    if-eqz v0, :cond_5d

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_40

    :cond_5d
    instance-of v0, p0, LX/BdW;

    if-eqz v0, :cond_5e

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_41

    :cond_5e
    instance-of v0, p0, LX/BYo;

    if-eqz v0, :cond_5f

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_42

    :cond_5f
    instance-of v0, p0, LX/Bc9;

    if-eqz v0, :cond_60

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_43

    :cond_60
    instance-of v0, p0, LX/BcZ;

    if-eqz v0, :cond_64

    move-object v6, p0

    check-cast v6, LX/BcZ;

    iget-object v7, v6, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v7, :cond_7d

    invoke-virtual {v6}, LX/5K1;->A10()I

    move-result v0

    int-to-float v4, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v3

    if-lez v0, :cond_61

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_61
    sget-object v2, LX/HBR;->A00:LX/HBR;

    iget-object v0, v6, LX/BcZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, LX/BcZ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v5

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget-object v0, v6, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FIL;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_63

    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eq v2, v1, :cond_62

    div-float/2addr v0, v3

    :cond_62
    :goto_44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v5, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_45

    :cond_63
    const/4 v0, 0x0

    goto :goto_44

    :cond_64
    instance-of v0, p0, LX/Bc8;

    if-eqz v0, :cond_65

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_46

    :cond_65
    instance-of v0, p0, LX/BZO;

    if-eqz v0, :cond_66

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_47

    :cond_66
    instance-of v0, p0, LX/Bbd;

    if-eqz v0, :cond_6b

    move-object v6, p0

    check-cast v6, LX/Bbd;

    iget-object v7, v6, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v7, :cond_7d

    invoke-virtual {v6}, LX/5K1;->A10()I

    move-result v0

    int-to-float v4, v0

    const v0, 0x453b8000    # 3000.0f

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v3

    if-lez v0, :cond_67

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_67
    sget-object v2, LX/HBR;->A00:LX/HBR;

    iget-object v0, v6, LX/Bbd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, LX/Bbd;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/HBR;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v5

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget-object v0, v6, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    sget-object v1, LX/FHp;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_69

    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eq v2, v1, :cond_68

    div-float/2addr v0, v3

    :cond_68
    :goto_48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v5, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-static {v6}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_49

    :cond_69
    const/4 v0, 0x0

    goto :goto_48

    :cond_6a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6b
    instance-of v0, p0, LX/BcY;

    if-eqz v0, :cond_6c

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_4a

    :cond_6c
    instance-of v0, p0, LX/Bei;

    if-eqz v0, :cond_6d

    move-object v2, p0

    check-cast v2, LX/Bei;

    invoke-static {v2}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/Bei;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_4b

    :cond_6d
    instance-of v0, p0, LX/BcX;

    if-eqz v0, :cond_6e

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_4c

    :cond_6e
    instance-of v0, p0, LX/Ac5;

    if-eqz v0, :cond_71

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_4d
    if-ge v4, v5, :cond_7d

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    :goto_4e
    if-ge v1, v2, :cond_70

    invoke-static {v3, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    if-eqz v0, :cond_6f

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    :cond_6f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    :cond_70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_71
    instance-of v0, p0, LX/Ac7;

    if-eqz v0, :cond_73

    move-object v0, p0

    check-cast v0, LX/Ac7;

    const/4 v6, 0x0

    iget v5, v0, LX/Ac7;->A01:I

    if-lez v5, :cond_7d

    invoke-static {v0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GKL;

    if-ltz v5, :cond_7d

    iget v2, v3, LX/GKL;->A08:I

    add-int/lit8 v1, v2, -0x1

    add-int/lit8 v0, v5, -0x1

    if-le v1, v0, :cond_72

    move v1, v0

    :cond_72
    invoke-virtual {v3, p1, v1, v6}, LX/GKL;->A09(Landroid/graphics/Canvas;IZ)V

    sub-int/2addr v5, v2

    goto :goto_4f

    :cond_73
    instance-of v0, p0, LX/Ac9;

    if-eqz v0, :cond_79

    move-object v3, p0

    check-cast v3, LX/Ac9;

    iget-object v0, v3, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    :goto_50
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v0

    iget v1, v3, LX/3l7;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    int-to-float v0, v2

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_51

    :cond_74
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_50

    :goto_51
    :try_start_0
    iget-object v0, v3, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v0}, LX/Kr8;->D6h()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_76

    iget-object v0, v3, LX/Ac9;->A01:LX/9S8;

    if-eqz v0, :cond_78

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_52
    if-ge v1, v3, :cond_78

    invoke-static {v4, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    if-eqz v0, :cond_75

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    :cond_75
    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_76
    iget-object v0, v3, LX/Ac9;->A09:LX/1rm;

    if-eqz v0, :cond_77

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/9S8;

    if-eqz v0, :cond_77

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    if-eqz v0, :cond_77

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_53

    :cond_77
    invoke-static {v3}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    goto :goto_54
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_78
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_79
    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_55
    if-ge v4, v5, :cond_7d

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    :goto_56
    if-ge v1, v2, :cond_7b

    invoke-static {v3, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    if-eqz v0, :cond_7a

    invoke-static {p1, v0}, LX/GKL;->A00(Landroid/graphics/Canvas;LX/GKL;)V

    :cond_7a
    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_7b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_55

    :cond_7c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iput v3, v4, LX/BcR;->A02:I

    :cond_7d
    return-void
.end method

.method public final A18(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5K1;->A1C(Z)V

    invoke-virtual {p0, v0}, LX/5K1;->A1D(Z)V

    iget-object v0, p0, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final A19(Landroid/graphics/Canvas;FI)V
    .locals 14

    invoke-static {p0}, LX/5K1;->A04(LX/5K1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move/from16 v1, p3

    if-nez v0, :cond_0

    iget-object v6, p0, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v6, :cond_5

    invoke-static {p0}, LX/5K1;->A04(LX/5K1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IxX;

    iget-object v2, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    iget-object v2, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v11, v0, LX/IxX;->A09:F

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-static/range {v6 .. v13}, LX/GzY;->A02(Landroid/text/Layout;FFFFFII)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v7, LX/3JS;->A00:LX/3JS;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v9, v0, LX/IxX;->A08:F

    mul-float/2addr v9, v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v10, v0, LX/IxX;->A0A:F

    mul-float/2addr v10, v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v11, v0, LX/IxX;->A07:F

    mul-float/2addr v11, v2

    iget v12, v0, LX/IxX;->A00:F

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, LX/3JS;->A02(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v3, v2}, LX/IxX;->A01(Ljava/util/List;F)V

    invoke-virtual {v0}, LX/IxX;->onPreDraw()Z

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, p2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LX/IxX;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/5K1;->A05(LX/5K1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/5K1;->A05(LX/5K1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IxW;

    invoke-virtual {v4}, LX/IxW;->onPreDraw()Z

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p2

    float-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, LX/IxW;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/IxW;->A04:Z

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/IxW;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-object v0, v4, LX/IxW;->A02:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v2, v4, LX/IxW;->A05:F

    iget v1, v4, LX/IxW;->A06:F

    iget-object v0, v4, LX/IxW;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/5K1;->A03(LX/5K1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p0, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v6, :cond_5

    invoke-static {p0}, LX/5K1;->A03(LX/5K1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IxY;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p2

    float-to-int v2, v0

    iget-object v0, v3, LX/IxY;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v5, LX/IxY;->A08:LX/GmV;

    iget-object v0, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    sget-object v2, LX/2R7;->A00:LX/2R8;

    iget-object v0, p0, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2R8;->A00(Landroid/text/Layout$Alignment;)LX/2R7;

    move-result-object v7

    iget-object v0, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    iget-object v0, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-le v10, v1, :cond_4

    move v10, v1

    :cond_4
    invoke-virtual/range {v5 .. v10}, LX/GmV;->A01(Landroid/text/Layout;LX/2R7;FII)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/IxY;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/3KP;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<android.graphics.Path>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v3, LX/IxY;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, LX/IxY;->onPreDraw()Z

    invoke-virtual {v3, p1}, LX/IxY;->Aox(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A1A(Landroid/graphics/Canvas;I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, p2}, LX/5K1;->A19(Landroid/graphics/Canvas;FI)V

    return-void
.end method

.method public final A1B(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/0UT;I)V
    .locals 15

    instance-of v0, p0, LX/BeJ;

    move-object/from16 v9, p1

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/BeJ;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/3l7;->A0w()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v1}, LX/5K1;->A1C(Z)V

    invoke-virtual {v2}, LX/5K1;->A14()V

    iget v0, v2, LX/BeJ;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v2, v0}, LX/5K1;->A11(I)I

    move-result v1

    iget v0, v2, LX/BeJ;->A00:F

    invoke-virtual {v2, v9, v0, v1}, LX/5K1;->A19(Landroid/graphics/Canvas;FI)V

    :cond_0
    :goto_0
    invoke-virtual {v2, v9}, LX/5K1;->A17(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/BeY;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/BeY;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/3l7;->A0w()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v1}, LX/5K1;->A1C(Z)V

    invoke-virtual {v2}, LX/5K1;->A14()V

    invoke-static {v2}, LX/BeY;->A08(LX/BeY;)I

    move-result v0

    invoke-virtual {v2, v9, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Bet;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/Bet;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/3l7;->A0w()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v1}, LX/5K1;->A1C(Z)V

    invoke-virtual {v2}, LX/5K1;->A14()V

    invoke-static {v2}, LX/Bet;->A08(LX/Bet;)I

    move-result v0

    invoke-virtual {v2, v9, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/BeX;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/BeX;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/3l7;->A0w()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v1}, LX/5K1;->A1C(Z)V

    invoke-virtual {v2}, LX/5K1;->A14()V

    invoke-static {v2}, LX/BeX;->A08(LX/BeX;)I

    move-result v0

    invoke-virtual {v2, v9, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/BeW;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/BeW;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/3l7;->A0w()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v1}, LX/5K1;->A1C(Z)V

    invoke-virtual {v2}, LX/5K1;->A14()V

    invoke-static {v2}, LX/BeW;->A08(LX/BeW;)I

    move-result v0

    invoke-virtual {v2, v9, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/Bei;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/Bei;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/3l7;->A0w()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v1}, LX/5K1;->A1C(Z)V

    invoke-virtual {v2}, LX/5K1;->A14()V

    invoke-static {v2}, LX/Bei;->A08(LX/Bei;)I

    move-result v0

    invoke-virtual {v2, v9, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/Ac7;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/Ac7;

    const/4 v7, 0x0

    invoke-static/range {p3 .. p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, LX/5K1;->A1C(Z)V

    iget-object v6, v1, LX/Ac7;->A02:Landroid/graphics/Paint;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v5, v0

    const/16 v4, 0x3e8

    rem-int v8, p5, v4

    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    int-to-float v2, v8

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_8

    sub-int/2addr v4, v8

    int-to-float v2, v4

    :cond_8
    div-float/2addr v2, v3

    mul-float/2addr v5, v2

    float-to-int v0, v5

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v7}, LX/5K1;->A1C(Z)V

    invoke-virtual {v1}, LX/5K1;->A14()V

    iget v0, v1, LX/Ac7;->A01:I

    if-lez v0, :cond_9

    invoke-virtual {v1, v0}, LX/5K1;->A11(I)I

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    :cond_9
    invoke-virtual {v1, v9}, LX/5K1;->A17(Landroid/graphics/Canvas;)V

    iget v0, v1, LX/Ac7;->A01:I

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/BfX;->A1J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v0}, LX/Kr8;->Cw2()LX/E5m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v4, v0, LX/E5m;->A00:F

    invoke-virtual {v1, v2}, LX/BfX;->A1K(I)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GKL;

    if-eqz v2, :cond_1

    iget v10, v2, LX/GKL;->A06:F

    iget-object v3, v2, LX/GKL;->A0F:Ljava/util/List;

    iget v0, v2, LX/GKL;->A08:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERn;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/ERn;->A00()F

    move-result v0

    :goto_1
    add-float/2addr v10, v0

    iget v11, v2, LX/GKL;->A07:F

    invoke-virtual {v2}, LX/GKL;->A03()F

    move-result v0

    add-float/2addr v11, v0

    iget v0, v2, LX/GKL;->A01:F

    add-float/2addr v11, v0

    iget v0, v1, LX/Ac7;->A00:F

    add-float v12, v10, v0

    iget v13, v2, LX/GKL;->A07:F

    invoke-virtual {v2}, LX/GKL;->A03()F

    move-result v0

    add-float/2addr v13, v0

    iget v0, v2, LX/GKL;->A01:F

    add-float/2addr v13, v0

    invoke-virtual {v2}, LX/GKL;->A01()F

    move-result v0

    add-float/2addr v13, v0

    iget-object v14, v1, LX/Ac7;->A02:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_a
    invoke-virtual {v2}, LX/GKL;->A06()F

    move-result v0

    goto :goto_1

    :cond_b
    instance-of v0, p0, LX/Ac9;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/Ac9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5K1;->A1C(Z)V

    invoke-virtual {v1}, LX/5K1;->A14()V

    invoke-static {v9, v1}, LX/Ac9;->A0E(Landroid/graphics/Canvas;LX/Ac9;)V

    invoke-virtual {v1, v9}, LX/5K1;->A17(Landroid/graphics/Canvas;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/AdZ;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, LX/AdZ;

    instance-of v0, v2, LX/AdY;

    if-eqz v0, :cond_d

    check-cast v2, LX/AdY;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5K1;->A1C(Z)V

    invoke-virtual {v2}, LX/5K1;->A14()V

    iget v0, v2, LX/AdZ;->A00:I

    if-lez v0, :cond_0

    invoke-static {v9, v2}, LX/AdY;->A09(Landroid/graphics/Canvas;LX/AdY;)V

    goto/16 :goto_0

    :cond_d
    instance-of v1, v2, LX/AdX;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v2, v0}, LX/5K1;->A1C(Z)V

    iget-object v0, v2, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v9, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2, v0}, LX/5K1;->A1C(Z)V

    invoke-virtual {v2}, LX/5K1;->A14()V

    iget v0, v2, LX/AdZ;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v2, v0}, LX/5K1;->A11(I)I

    move-result v0

    invoke-virtual {v2, v9, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/Ac6;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/Ac6;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5K1;->A1C(Z)V

    invoke-virtual {v2}, LX/5K1;->A14()V

    iget v1, v2, LX/Ac6;->A00:F

    iget-object v0, v2, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v9, v1, v0}, LX/5K1;->A19(Landroid/graphics/Canvas;FI)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2, v9}, LX/5K1;->A18(Landroid/graphics/Canvas;)V

    return-void

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/3l7;->A0w()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v9}, LX/5K1;->A18(Landroid/graphics/Canvas;)V

    return-void

    :cond_12
    invoke-virtual {p0, v1}, LX/5K1;->A1C(Z)V

    invoke-virtual {p0}, LX/5K1;->A14()V

    iget-object v0, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v9, v0}, LX/5K1;->A1A(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, v9}, LX/5K1;->A17(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final A1C(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5K1;->A0B:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5J5;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5J5;

    iput-boolean p1, v0, LX/5J5;->A04:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A1D(Z)V
    .locals 2

    iget-object v0, p0, LX/5K1;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2S6;

    invoke-interface {v0, p1}, LX/2S6;->GC6(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A1E()Z
    .locals 1

    invoke-static {p0}, LX/5K1;->A04(LX/5K1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5K1;->A05(LX/5K1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Bag()I
    .locals 5

    instance-of v0, p0, LX/BeJ;

    if-eqz v0, :cond_0

    iget v2, p0, LX/5K1;->A04:I

    if-gez v2, :cond_f

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A01:I

    int-to-float v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit16 v1, v0, 0xfa

    const/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    :cond_0
    instance-of v0, p0, LX/BfX;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BfX;

    iget-object v2, v0, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v2}, LX/Kr8;->D7g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_2

    iget v1, v0, LX/Q8B;->A04:I

    :goto_0
    invoke-interface {v2}, LX/Kr8;->D7g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_1

    iget v2, v0, LX/Q8B;->A02:I

    :goto_1
    sub-int/2addr v2, v1

    const/4 v1, 0x0

    if-ge v2, v1, :cond_f

    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/BeV;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BeV;

    iget v2, v0, LX/5K1;->A04:I

    if-gtz v2, :cond_f

    invoke-static {v0}, LX/BeV;->A08(LX/BeV;)I

    move-result v1

    return v1

    :cond_4
    instance-of v0, p0, LX/BeY;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/Bet;

    if-eqz v0, :cond_5

    const/high16 v2, 0x43fa0000    # 500.0f

    const/high16 v1, 0x42fa0000    # 125.0f

    :goto_2
    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    :goto_3
    add-float/2addr v2, v3

    float-to-int v1, v2

    return v1

    :cond_5
    instance-of v0, p0, LX/BeX;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/BeW;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget-object v0, v0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    invoke-virtual {v0}, LX/GKL;->A05()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v2, v0

    goto :goto_4

    :cond_6
    instance-of v0, p0, LX/BZz;

    if-eqz v0, :cond_7

    const/high16 v2, 0x43fa0000    # 500.0f

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v3, v0

    :goto_5
    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    goto :goto_3

    :cond_7
    instance-of v0, p0, LX/BdK;

    if-eqz v0, :cond_8

    const/high16 v2, 0x43fa0000    # 500.0f

    const/high16 v1, 0x437a0000    # 250.0f

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/BZO;

    if-eqz v0, :cond_9

    const/high16 v2, 0x43fa0000    # 500.0f

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float v3, v1, v0

    add-float/2addr v3, v1

    goto :goto_5

    :cond_9
    instance-of v0, p0, LX/BfW;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/BfW;

    iget v1, v0, LX/BfW;->A00:I

    return v1

    :cond_a
    instance-of v0, p0, LX/BcY;

    if-eqz v0, :cond_c

    const/16 v1, 0x6d6

    return v1

    :cond_b
    const/high16 v2, 0x43fa0000    # 500.0f

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    goto :goto_6

    :cond_c
    instance-of v0, p0, LX/Bei;

    if-eqz v0, :cond_e

    const/high16 v2, 0x447a0000    # 1000.0f

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    add-int/lit8 v0, v0, -0x1

    :goto_6
    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/high16 v3, 0x43fa0000    # 500.0f

    goto/16 :goto_3

    :cond_d
    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v0, v0, LX/9S8;->A04:I

    invoke-static {v0}, LX/GQN;->A00(I)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/16 v0, 0x1f4

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    return v1

    :cond_e
    iget v2, p0, LX/5K1;->A04:I

    if-gez v2, :cond_f

    const/16 v1, 0x1388

    return v1

    :cond_f
    return v2
.end method

.method public final synthetic CEt()I
    .locals 2

    instance-of v0, p0, LX/BfX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BfX;

    iget v1, v0, LX/5K1;->A03:I

    iget v0, v0, LX/BfX;->A05:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final CsK()I
    .locals 3

    invoke-virtual {p0}, LX/5K1;->Bag()I

    move-result v0

    iget v2, p0, LX/5K1;->A04:I

    if-gez v2, :cond_0

    move v2, v0

    :cond_0
    if-gtz v2, :cond_2

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    div-int/2addr v2, v1

    return v2
.end method

.method public final Cwj()LX/Kn4;
    .locals 3

    instance-of v0, p0, LX/BfX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BfX;

    invoke-static {v0}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/5K1;->A13()LX/2R5;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, LX/Enr;->A00(LX/2R5;LX/3l7;ZZ)LX/5Va;

    move-result-object v0

    return-object v0
.end method

.method public final D2j()LX/8MV;
    .locals 1

    iget-object v0, p0, LX/5K1;->A06:LX/8MV;

    return-object v0
.end method

.method public final synthetic DUc()V
    .locals 0

    invoke-static {p0}, LX/8MT;->A02(LX/Ks8;)V

    return-void
.end method

.method public final synthetic DmL(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E5U(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5K1;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, p0, LX/5K1;->A01:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    div-float/2addr v1, v0

    iget-object v0, p0, LX/5K1;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final FRP(II)V
    .locals 3

    instance-of v0, p0, LX/BfX;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/BfX;

    iget v1, v2, LX/BfX;->A09:I

    sub-int v0, p2, p1

    if-eq v1, v0, :cond_0

    iget v0, v2, LX/5K1;->A03:I

    sub-int v0, p1, v0

    :goto_0
    invoke-virtual {v2, p1, p2, v0}, LX/5K1;->FRQ(III)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput p1, p0, LX/5K1;->A03:I

    return-void
.end method

.method public final synthetic FRQ(III)V
    .locals 2

    instance-of v0, p0, LX/BfX;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/BfX;

    sub-int/2addr p2, p1

    iget v0, v1, LX/BfX;->A09:I

    if-eq v0, p2, :cond_0

    iget v0, v1, LX/BfX;->A05:I

    add-int/2addr v0, p3

    iput v0, v1, LX/BfX;->A05:I

    :cond_0
    iput p1, v1, LX/5K1;->A03:I

    iput p2, v1, LX/BfX;->A09:I

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/5K1;->FRP(II)V

    return-void
.end method

.method public final FtC()V
    .locals 19

    move-object/from16 v0, p0

    instance-of v1, v0, LX/BfW;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, LX/BfW;

    iget-object v5, v3, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v5, :cond_8

    iget-object v0, v3, LX/BfW;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IxX;

    iget-object v0, v3, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    sget-object v1, LX/2R7;->A00:LX/2R8;

    iget-object v0, v3, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2R8;->A00(Landroid/text/Layout$Alignment;)LX/2R7;

    move-result-object v6

    iget-object v0, v3, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v3, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/IxX;->Geb(Landroid/text/Layout;LX/2R7;FII)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/BfW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object v1, v0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v14, v0, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v14, :cond_8

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, LX/5K1;->A04(LX/5K1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IxX;

    sget-object v7, LX/3JS;->A00:LX/3JS;

    iget-object v5, v0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    iget v2, v4, LX/IxX;->A0A:F

    mul-float/2addr v10, v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    iget v2, v4, LX/IxX;->A07:F

    mul-float/2addr v11, v2

    iget v12, v4, LX/IxX;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, LX/3JS;->A00(Landroid/text/Layout;F)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, LX/3JS;->A02(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4, v3, v2}, LX/IxX;->A01(Ljava/util/List;F)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/5K1;->A03(LX/5K1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IxY;

    iget-object v2, v0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v16

    sget-object v3, LX/2R7;->A00:LX/2R8;

    iget-object v2, v0, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/2R8;->A00(Landroid/text/Layout$Alignment;)LX/2R7;

    move-result-object v15

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v18

    invoke-virtual/range {v13 .. v18}, LX/IxY;->Geb(Landroid/text/Layout;LX/2R7;FII)V

    const/16 v3, 0xff

    iget-object v2, v13, LX/IxY;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/5K1;->A05(LX/5K1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IxW;

    iget-object v2, v0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    sget-object v3, LX/2R7;->A00:LX/2R8;

    iget-object v2, v0, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/2R8;->A00(Landroid/text/Layout$Alignment;)LX/2R7;

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    invoke-virtual {v5, v14, v4}, LX/IxW;->A00(Landroid/text/Layout;F)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, LX/5K1;->A0B:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/5J5;

    if-eqz v2, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5J5;

    iget-object v2, v0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v16

    sget-object v3, LX/2R7;->A00:LX/2R8;

    iget-object v2, v0, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/2R8;->A00(Landroid/text/Layout$Alignment;)LX/2R7;

    move-result-object v15

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v18

    invoke-virtual/range {v13 .. v18}, LX/5J5;->Geb(Landroid/text/Layout;LX/2R7;FII)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    return-void
.end method

.method public G64(II)V
    .locals 0

    iput p1, p0, LX/5K1;->A0C:I

    iput p2, p0, LX/5K1;->A04:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final synthetic GMB()V
    .locals 0

    return-void
.end method

.method public final Gdq(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/5K1;->A0D:Z

    iget-object v0, p0, LX/5K1;->A06:LX/8MV;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/8MV;->A01()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/8MV;->A00()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, LX/5K1;->CsK()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v5, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/5K1;->E5U(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    iget-object v6, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5K1;->A0z()I

    move-result v8

    invoke-virtual {p0}, LX/3l7;->A0P()LX/0UT;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/5K1;->A1B(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/0UT;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, LX/5K1;->A06:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    return-void
.end method
