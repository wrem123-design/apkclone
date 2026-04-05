.class public final LX/hSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mWa;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/hSo;->A01:Ljava/lang/String;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/hSo;->A00:J

    return-void
.end method


# virtual methods
.method public final BVO()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoImpressionData"

    return-object v0
.end method

.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hSo;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/hSo;->A00:J

    return-wide v0
.end method
