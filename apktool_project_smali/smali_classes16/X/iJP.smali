.class public final LX/iJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkv;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/iJP;->A0D:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/iJP;->A0B:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/iJP;->A0C:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/iJP;->A0F:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/iJP;->A0E:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final Bgb(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iJP;->A0B:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Bge(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iJP;->A0C:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Bgf(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iJP;->A0D:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final DeY()Z
    .locals 1

    iget-boolean v0, p0, LX/iJP;->A02:Z

    return v0
.end method

.method public final Dea()Z
    .locals 1

    iget-boolean v0, p0, LX/iJP;->A03:Z

    return v0
.end method

.method public final Deb()Z
    .locals 1

    iget-boolean v0, p0, LX/iJP;->A04:Z

    return v0
.end method

.method public final Dec()Z
    .locals 1

    iget-boolean v0, p0, LX/iJP;->A05:Z

    return v0
.end method

.method public final EdH(Landroid/graphics/Rect;)V
    .locals 13

    const-wide/16 v11, 0x7d0

    const-wide/16 v4, 0x0

    if-nez p1, :cond_3

    iget-boolean v0, p0, LX/iJP;->A06:Z

    if-eqz v0, :cond_1

    iget-wide v6, p0, LX/iJP;->A00:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, LX/iJP;->A00:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    cmp-long v0, v1, v11

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/iJP;->A05:Z

    iput-boolean v0, p0, LX/iJP;->A02:Z

    iput-boolean v0, p0, LX/iJP;->A03:Z

    iput-boolean v0, p0, LX/iJP;->A04:Z

    iput-boolean v0, p0, LX/iJP;->A06:Z

    iput-wide v4, p0, LX/iJP;->A00:J

    iput-wide v4, p0, LX/iJP;->A01:J

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x1

    iput-boolean v6, p0, LX/iJP;->A05:Z

    iget v3, p0, LX/iJP;->A0A:I

    iget v2, p0, LX/iJP;->A09:I

    iget v1, p0, LX/iJP;->A08:I

    iget v0, p0, LX/iJP;->A07:I

    invoke-static {p1, v3, v2, v1, v0}, LX/eGz;->A02(Landroid/graphics/Rect;IIII)V

    iget-object v1, p0, LX/iJP;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/iJP;->A0C:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    const v1, 0x3e4ccccd    # 0.2f

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v2, v1, v0, v0}, LX/cGQ;->A00(Landroid/graphics/Rect;FFF)V

    invoke-static {v2}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v1

    iget-object v0, p0, LX/iJP;->A0E:Landroid/graphics/Rect;

    invoke-static {v0}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v1, v0

    iget-boolean v0, p0, LX/iJP;->A06:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/iJP;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-wide v4, p0, LX/iJP;->A00:J

    iput-boolean v6, p0, LX/iJP;->A02:Z

    :cond_4
    :goto_0
    iput-boolean v8, p0, LX/iJP;->A04:Z

    iput-boolean v8, p0, LX/iJP;->A03:Z

    return-void

    :cond_5
    iget-wide v6, p0, LX/iJP;->A00:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, LX/iJP;->A00:J

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    cmp-long v0, v1, v11

    if-lez v0, :cond_4

    iput-boolean v8, p0, LX/iJP;->A06:Z

    iput-wide v4, p0, LX/iJP;->A00:J

    iput-boolean v8, p0, LX/iJP;->A02:Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/iJP;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v10

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v7

    const v0, 0x3f99999a    # 1.2f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v9

    iget-wide v1, p0, LX/iJP;->A01:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/iJP;->A01:J

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/iJP;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_a

    if-eqz v9, :cond_9

    iput-boolean v8, p0, LX/iJP;->A04:Z

    iput-boolean v6, p0, LX/iJP;->A03:Z

    :goto_1
    iput-boolean v8, p0, LX/iJP;->A02:Z

    return-void

    :cond_9
    if-eqz v10, :cond_a

    iput-wide v4, p0, LX/iJP;->A00:J

    iput-boolean v7, p0, LX/iJP;->A04:Z

    iput-boolean v8, p0, LX/iJP;->A03:Z

    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, p0, LX/iJP;->A02:Z

    if-nez v7, :cond_2

    iput-boolean v6, p0, LX/iJP;->A06:Z

    return-void

    :cond_a
    iput-boolean v8, p0, LX/iJP;->A04:Z

    iput-boolean v8, p0, LX/iJP;->A03:Z

    goto :goto_1
.end method

.method public final F4Q(IIII)V
    .locals 8

    iget v0, p0, LX/iJP;->A08:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/iJP;->A07:I

    if-ne v0, p2, :cond_0

    iget v0, p0, LX/iJP;->A0A:I

    if-ne v0, p3, :cond_0

    iget v0, p0, LX/iJP;->A09:I

    if-ne v0, p4, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/iJP;->A08:I

    iput p2, p0, LX/iJP;->A07:I

    iput p3, p0, LX/iJP;->A0A:I

    iput p4, p0, LX/iJP;->A09:I

    iget-object v0, p0, LX/iJP;->A0D:Landroid/graphics/Rect;

    invoke-static {v0, p3, p4}, LX/cGQ;->A01(Landroid/graphics/Rect;II)V

    iget-object v3, p0, LX/iJP;->A0F:Landroid/graphics/Rect;

    iget v2, p0, LX/iJP;->A0A:I

    iget v1, p0, LX/iJP;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, p0, LX/iJP;->A0E:Landroid/graphics/Rect;

    const v1, 0x3ed4fdf4    # 0.416f

    const v0, 0x3f1e9de1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    int-to-float v7, p3

    mul-float v3, v7, v1

    int-to-float v5, p4

    mul-float v2, v5, v1

    div-float v0, v3, v2

    const v1, 0x3f39bfb4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    mul-float/2addr v1, v2

    move v4, v2

    :goto_0
    sub-float/2addr v7, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    sub-float/2addr v5, v2

    div-float/2addr v5, v0

    sub-float/2addr v3, v1

    div-float/2addr v3, v0

    add-float/2addr v7, v3

    sub-float/2addr v2, v4

    div-float/2addr v2, v0

    add-float/2addr v5, v2

    float-to-int v3, v7

    float-to-int v2, v5

    add-float/2addr v7, v1

    float-to-int v1, v7

    add-float/2addr v5, v4

    float-to-int v0, v5

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    div-float v4, v3, v1

    move v1, v3

    goto :goto_0
.end method
