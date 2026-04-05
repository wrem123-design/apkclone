.class public final LX/8Q6;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/2S6;
.implements LX/KWM;


# static fields
.field public static final A08:LX/HBM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:LX/3KS;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HBM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Q6;->A08:LX/HBM;

    return-void
.end method


# virtual methods
.method public final Aox(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8Q6;->A07:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iput-boolean v1, p0, LX/8Q6;->A07:Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/8Q6;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p0, LX/8Q6;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GDM;

    iget-object v0, p0, LX/8Q6;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/GDM;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GDM;

    iget-object v0, p0, LX/8Q6;->A03:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/GDM;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final synthetic Ap7(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/8Q6;->Aox(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final CVQ()I
    .locals 1

    iget v0, p0, LX/8Q6;->A00:I

    return v0
.end method

.method public final Ck1()I
    .locals 1

    iget v0, p0, LX/8Q6;->A01:I

    return v0
.end method

.method public final Cuj()LX/Kh9;
    .locals 12

    iget-object v0, p0, LX/8Q6;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GDM;

    iget-object v4, v0, LX/GDM;->A02:Landroid/graphics/RectF;

    iget v7, v0, LX/GDM;->A01:F

    iget-wide v5, v0, LX/GDM;->A00:D

    iget-boolean v8, v0, LX/GDM;->A03:Z

    new-instance v3, LX/GlX;

    invoke-direct/range {v3 .. v8}, LX/GlX;-><init>(Landroid/graphics/RectF;DFZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8Q6;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GDM;

    iget-object v7, v0, LX/GDM;->A02:Landroid/graphics/RectF;

    iget v10, v0, LX/GDM;->A01:F

    iget-wide v8, v0, LX/GDM;->A00:D

    iget-boolean v11, v0, LX/GDM;->A03:Z

    new-instance v6, LX/GlX;

    invoke-direct/range {v6 .. v11}, LX/GlX;-><init>(Landroid/graphics/RectF;DFZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/8Q6;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    iget-object v0, p0, LX/8Q6;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v1, p0, LX/8Q6;->A04:LX/3KS;

    new-instance v0, LX/IpZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/IpZ;->A01:I

    iput v3, v0, LX/IpZ;->A00:I

    iput-object v2, v0, LX/IpZ;->A03:Ljava/util/List;

    iput-object v5, v0, LX/IpZ;->A04:Ljava/util/List;

    iput-object v1, v0, LX/IpZ;->A02:LX/3KS;

    return-object v0
.end method

.method public final synthetic Cum()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D4D()LX/3KS;
    .locals 1

    iget-object v0, p0, LX/8Q6;->A04:LX/3KS;

    return-object v0
.end method

.method public final G2D(II)V
    .locals 3

    iput p1, p0, LX/8Q6;->A00:I

    iput p2, p0, LX/8Q6;->A01:I

    iget-object v1, p0, LX/8Q6;->A04:LX/3KS;

    sget-object v0, LX/3KS;->A06:LX/3KS;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/8Q6;->A02:Landroid/graphics/Paint;

    move v0, p1

    if-eqz v2, :cond_0

    move v0, p2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/8Q6;->A03:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    move p1, p2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final GC6(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8Q6;->A07:Z

    return-void
.end method

.method public final GKI(LX/3KS;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8Q6;->A04:LX/3KS;

    return-void
.end method

.method public final Geb(Landroid/text/Layout;LX/2R7;FII)V
    .locals 14

    const/4 v13, 0x0

    move-object v4, p1

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8Q6;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/8Q6;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    sget-object v3, LX/8Q6;->A08:LX/HBM;

    const/4 v8, 0x1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v3 .. v8}, LX/HBM;->A02(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v8, v3

    move-object v9, p1

    move v10, v5

    move v11, v6

    move v12, v7

    invoke-virtual/range {v8 .. v13}, LX/HBM;->A02(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Q6;->A07:Z

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
