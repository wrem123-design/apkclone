.class public abstract LX/bi7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/view/View;

.field public final A02:LX/2z0;

.field public final A03:LX/am4;

.field public final A04:LX/am6;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/am4;LX/am6;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bi7;->A01:Landroid/view/View;

    iput-wide p4, p0, LX/bi7;->A00:J

    iput-object p2, p0, LX/bi7;->A03:LX/am4;

    iput-object p3, p0, LX/bi7;->A04:LX/am6;

    instance-of v0, p0, LX/WtQ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, LX/bi7;->A06:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, p4, p5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    iput-object v0, p0, LX/bi7;->A02:LX/2z0;

    new-instance v0, LX/mKL;

    invoke-direct {v0, p0}, LX/mKL;-><init>(LX/bi7;)V

    iput-object v0, p0, LX/bi7;->A05:Ljava/lang/Runnable;

    const/16 v1, 0x9

    new-instance v0, LX/fhz;

    invoke-direct {v0, p0, v1}, LX/fhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/bi7;->A01:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/bi7;->A05:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v4, p0, LX/bi7;->A02:LX/2z0;

    invoke-virtual {v4}, LX/2z0;->A09()V

    instance-of v0, p0, LX/WtQ;

    if-eqz v0, :cond_1

    const v1, 0x3f6b851f    # 0.92f

    :goto_0
    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v4, v1, v0}, LX/BTd;->A1O(LX/2z0;FF)V

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    iget-object v0, p0, LX/bi7;->A06:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const v0, 0x3f6b851f    # 0.92f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method
