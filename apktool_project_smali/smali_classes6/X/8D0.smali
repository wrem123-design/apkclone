.class public final LX/8D0;
.super LX/7x9;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8D0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 3

    iget v0, p0, LX/8D0;->$t:I

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method
