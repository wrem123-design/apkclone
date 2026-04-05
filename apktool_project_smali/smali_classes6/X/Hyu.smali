.class public final LX/Hyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku2;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Z

.field public final A05:Landroid/util/Size;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZZZ)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hyu;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, LX/Hyu;->A06:Z

    iput-boolean p4, p0, LX/Hyu;->A07:Z

    iput p2, p0, LX/Hyu;->A03:I

    iput-boolean p5, p0, LX/Hyu;->A04:Z

    const/16 v1, 0x8

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LX/Hyu;->A05:Landroid/util/Size;

    invoke-virtual {p0}, LX/Hyu;->CsP()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p0}, LX/Hyu;->CsP()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Hyu;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/B1A;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/B1A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Gxy;->A02(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/Hyu;->A02:Z

    return-void

    :cond_0
    invoke-static {v1}, LX/Gxy;->A02(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final AJ7(Ljava/lang/Long;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/Hyu;->DiF(Ljava/lang/Long;)Z

    move-result v2

    iget-boolean v0, p0, LX/Hyu;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Hyu;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final Be5()J
    .locals 4

    iget-object v1, p0, LX/Hyu;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/B1A;

    if-eqz v0, :cond_0

    check-cast v1, LX/B1A;

    iget v0, v1, LX/B1A;->A01:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final C7c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hyu;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final CsP()Landroid/util/Size;
    .locals 3

    iget-boolean v0, p0, LX/Hyu;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Hyu;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/B1A;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/B1A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    instance-of v0, v0, LX/8M5;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Hyu;->A05:Landroid/util/Size;

    return-object v2

    :cond_2
    iget-object v0, p0, LX/Hyu;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/Hyu;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public final Cvp()J
    .locals 4

    iget-object v1, p0, LX/Hyu;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/B1A;

    if-eqz v0, :cond_0

    check-cast v1, LX/B1A;

    iget v0, v1, LX/B1A;->A02:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final DiF(Ljava/lang/Long;)Z
    .locals 6

    iget-object v1, p0, LX/Hyu;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/B1A;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/B1A;

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    instance-of v0, v2, LX/3l7;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/Hyu;->A06:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/Hyu;->A07:Z

    if-nez v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/3l7;

    iget-boolean v0, v1, LX/3l7;->A0k:Z

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v1, LX/3l7;->A0j:Z

    :goto_0
    if-eqz v0, :cond_5

    :cond_3
    return v4

    :cond_4
    iget-boolean v0, p0, LX/Hyu;->A07:Z

    move-object v1, v2

    check-cast v1, LX/3l7;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/3l7;->A0k:Z

    goto :goto_0

    :cond_5
    instance-of v1, v2, LX/8M5;

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, LX/8M5;

    iget-boolean v0, v0, LX/8M5;->A06:Z

    if-eqz v0, :cond_6

    return v4

    :cond_6
    instance-of v0, v2, LX/43Z;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/43Z;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/43Z;->A05:Z

    if-ne v0, v4, :cond_7

    return v4

    :cond_7
    if-eqz v1, :cond_8

    check-cast v2, LX/8M5;

    if-eqz v2, :cond_8

    iget-boolean v0, v2, LX/8M5;->A06:Z

    if-ne v0, v4, :cond_8

    return v4

    :cond_8
    iget-object v3, p0, LX/Hyu;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget v0, p0, LX/Hyu;->A03:I

    invoke-static {v3, v0, v1, v2}, LX/EfS;->A00(Landroid/graphics/drawable/Drawable;IJ)V

    if-eqz v5, :cond_9

    iget v0, v5, LX/B1A;->A00:I

    invoke-virtual {v5, v0}, LX/B1A;->Dbe(I)Z

    move-result v1

    iget-boolean v0, p0, LX/Hyu;->A01:Z

    if-eq v1, v0, :cond_9

    return v4

    :cond_9
    const/4 v4, 0x0

    return v4

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EYr(Landroid/graphics/Canvas;Ljava/lang/Long;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v4, p0, LX/Hyu;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/Hyu;->CsP()Landroid/util/Size;

    move-result-object v9

    iget-boolean v8, p0, LX/Hyu;->A06:Z

    iget-boolean v7, p0, LX/Hyu;->A07:Z

    iget v2, p0, LX/Hyu;->A03:I

    invoke-static {v4, v2, v0, v1}, LX/EfS;->A00(Landroid/graphics/drawable/Drawable;IJ)V

    instance-of v0, v4, LX/B1A;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/B1A;

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    iget v0, v2, LX/B1A;->A00:I

    invoke-virtual {v2, v0}, LX/B1A;->Dbe(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    :try_start_0
    const-string v1, "StickerCanvasInput.onDraw"

    const v0, 0x4b48ea6d    # 1.3167213E7f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    if-eqz v2, :cond_2

    iget v0, v2, LX/B1A;->A00:I

    invoke-virtual {v2, v0}, LX/B1A;->Dbe(I)Z

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v4, v2, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-boolean v0, p0, LX/Hyu;->A04:Z

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/8M5;

    if-eqz v0, :cond_3

    const v0, -0x7f5228de

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    monitor-enter v4

    if-nez v8, :cond_6

    if-nez v7, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    instance-of v0, v4, LX/3l7;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/3l7;

    iput-boolean v5, v0, LX/3l7;->A0k:Z

    iput-boolean v5, v0, LX/3l7;->A0j:Z

    :cond_4
    instance-of v0, v4, LX/43Z;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/43Z;

    if-eqz v0, :cond_5

    iput-boolean v5, v0, LX/43Z;->A05:Z

    :cond_5
    instance-of v0, v4, LX/8M5;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/8M5;

    if-eqz v0, :cond_9

    iput-boolean v5, v0, LX/8M5;->A06:Z

    goto :goto_0

    :cond_6
    instance-of v2, v4, LX/3l7;

    if-eqz v2, :cond_8

    move-object v1, v4

    check-cast v1, LX/3l7;

    iget-object v0, v1, LX/3l7;->A0J:LX/9X3;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/121;->A1M(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    invoke-virtual {v1, p1}, LX/3l7;->A0c(Landroid/graphics/Canvas;)V

    iput-boolean v5, v1, LX/3l7;->A0j:Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1, p1}, LX/3l7;->A0v(Landroid/graphics/Canvas;)V

    iput-boolean v5, v1, LX/3l7;->A0k:Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v4

    check-cast v0, LX/3l7;

    iput-boolean v5, v0, LX/3l7;->A0k:Z

    iput-boolean v5, v0, LX/3l7;->A0j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_0
    :try_start_2
    monitor-exit v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-boolean v6, p0, LX/Hyu;->A01:Z

    const v0, -0x3047eaa1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x4d97b19b    # 3.181249E8f

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_a
    iput-boolean v5, p0, LX/Hyu;->A01:Z

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fq3(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    instance-of v0, p1, LX/B1A;

    if-eqz v0, :cond_0

    check-cast p1, LX/B1A;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/Hyu;->A00:Landroid/graphics/drawable/Drawable;

    :cond_1
    instance-of v0, v1, LX/8M5;

    if-eqz v0, :cond_4

    check-cast v1, LX/8M5;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/8M5;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/L6r;

    iget-object v0, v1, LX/L6r;->A03:Ljava/lang/String;

    invoke-static {v0, p2}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v1, LX/L6r;->A00:Landroid/graphics/drawable/Drawable;

    :cond_3
    iput-object p1, p0, LX/Hyu;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LX/B1A;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/B1A;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Gxy;->A02(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/Hyu;->A02:Z

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, LX/Gxy;->A02(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0
.end method

.method public final Gea(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Hyu;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/B1A;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/B1A;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    instance-of v0, v2, LX/8M5;

    if-eqz v0, :cond_2

    check-cast v2, LX/8M5;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/8M5;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/8M5;->A03:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-boolean v3, v2, LX/8M5;->A06:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method
