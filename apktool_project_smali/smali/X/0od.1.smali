.class public final LX/0od;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0od;

.field public static final A02:J


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0od;->A02:J

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)J
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-wide v3, p0, LX/0od;->A00:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-gtz v0, :cond_1

    .line 12
    const-string/jumbo v0, "window"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 30
    move-result v0

    .line 31
    float-to-double v3, v0

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    cmpg-double v0, v3, v1

    .line 36
    if-gez v0, :cond_2

    .line 38
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 40
    :cond_0
    :goto_0
    sget-wide v5, LX/0od;->A02:J

    .line 42
    long-to-double v3, v5

    .line 43
    div-double/2addr v3, v1

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, p0, LX/0od;->A00:J

    .line 50
    :cond_1
    return-wide v3

    .line 51
    :cond_2
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 53
    cmpg-double v0, v3, v1

    .line 55
    if-ltz v0, :cond_0

    .line 57
    const-wide/high16 v1, 0x406e000000000000L    # 240.0

    .line 59
    cmpl-double v0, v3, v1

    .line 61
    if-gtz v0, :cond_0

    .line 63
    move-wide v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v1, "Required value was null."

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method
