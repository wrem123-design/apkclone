.class public final LX/A6h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:F

.field public final A04:LX/9t5;

.field public final A05:LX/9t5;


# direct methods
.method public constructor <init>(F)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, p1

    iput v0, p0, LX/A6h;->A03:F

    new-instance v0, LX/9t5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/A6h;->A04:LX/9t5;

    new-instance v0, LX/9t5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/A6h;->A05:LX/9t5;

    return-void
.end method
