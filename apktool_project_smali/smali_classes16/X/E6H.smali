.class public final LX/E6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csn;


# instance fields
.field public A00:LX/D0g;

.field public A01:Z

.field public A02:LX/Amo;

.field public A03:Z

.field public final A04:LX/F4B;

.field public final A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F4B;

    invoke-direct {v0}, LX/F4B;-><init>()V

    iput-object v0, p0, LX/E6H;->A04:LX/F4B;

    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/E6H;->A05:Landroid/os/Handler;

    new-instance v0, LX/F4G;

    invoke-direct {v0, p1, p0}, LX/F4G;-><init>(Landroid/content/Context;LX/E6H;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final EWC()V
    .locals 1

    iget-object v0, p0, LX/E6H;->A04:LX/F4B;

    invoke-virtual {v0}, LX/F4B;->A06()V

    invoke-virtual {v0}, LX/F4B;->A07()V

    return-void
.end method

.method public final Fpe(Landroid/graphics/Canvas;Landroid/view/View;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;FIZ)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    cmpg-float v0, p4, v5

    if-lez v0, :cond_6

    iget-object v0, p0, LX/E6H;->A00:LX/D0g;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/E6H;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/E6H;->A01:Z

    if-eqz v0, :cond_0

    cmpl-float v0, p4, v5

    if-lez v0, :cond_0

    if-eqz p6, :cond_0

    iput-boolean v1, p0, LX/E6H;->A01:Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-int/lit8 v6, p5, 0x2

    int-to-float v1, p5

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    mul-float/2addr v1, p4

    invoke-virtual {p1, v5, v5, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    int-to-float v0, v4

    invoke-static {v2, v0}, LX/77T;->A00(FF)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, LX/E6H;->A04:LX/F4B;

    div-int/lit8 v0, v4, 0x2

    sub-int v1, v6, v0

    add-int v0, v3, v4

    div-int/2addr v4, v7

    add-int/2addr v6, v4

    invoke-virtual {v2, v3, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, p0, LX/E6H;->A03:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p4, v5}, LX/BTd;->A00(FFF)F

    move-result v1

    invoke-virtual {v2, v1}, LX/F4B;->A0D(F)V

    iget-boolean v0, p0, LX/E6H;->A01:Z

    if-eqz v0, :cond_3

    mul-float/2addr v1, v1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/F4B;->A0c:LX/F47;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/F47;->A08:Z

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v2}, LX/F4B;->A09()V

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/F4B;->A0c:LX/F47;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/F47;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->postInvalidateOnAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0

    :cond_6
    return-void
.end method

.method public final G8N(Z)V
    .locals 3

    iput-boolean p1, p0, LX/E6H;->A03:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, LX/E6H;->A01:Z

    iget-object v2, p0, LX/E6H;->A02:LX/Amo;

    if-eqz v2, :cond_0

    check-cast v2, LX/4pS;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/4pS;->A00:J

    :cond_0
    iget-object v1, p0, LX/E6H;->A04:LX/F4B;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1}, LX/F4B;->A09()V

    return-void

    :cond_1
    iget-object v2, p0, LX/E6H;->A04:LX/F4B;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E6H;->A01:Z

    iget-object v1, p0, LX/E6H;->A02:LX/Amo;

    if-eqz v1, :cond_2

    check-cast v1, LX/4pS;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4pS;->A01(LX/4pS;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v2}, LX/F4B;->A06()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/F4B;->A0D(F)V

    return-void
.end method

.method public final G9l(LX/Amo;)V
    .locals 0

    iput-object p1, p0, LX/E6H;->A02:LX/Amo;

    return-void
.end method

.method public final GJB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
