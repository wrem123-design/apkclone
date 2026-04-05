.class public final LX/mFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bjW;


# direct methods
.method public constructor <init>(LX/bjW;)V
    .locals 0

    iput-object p1, p0, LX/mFM;->A00:LX/bjW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/mFM;->A00:LX/bjW;

    iget-boolean v0, v4, LX/bjW;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/bjW;->A09:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/bjW;->A0G:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/bjW;->A00(LX/bjW;J)V

    iget-wide v0, v4, LX/bjW;->A06:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const v0, 0x45bb8000    # 6000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v2

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v0, 0x442f0000    # 700.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-long v3, v1

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x12c

    :cond_0
    :goto_0
    invoke-virtual {v5, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget v0, v4, LX/bjW;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/bjW;->A03:I

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, LX/bjW;->A00(LX/bjW;J)V

    const-wide/16 v3, 0x3e8

    goto :goto_0
.end method
