.class public final Llibraries/zero/time/MillisecsSinceBoot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Llibraries/zero/time/MillisecsSinceBootSerializer;
.end annotation


# static fields
.field public static final Companion:Llibraries/zero/time/MillisecsSinceBoot$Companion;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llibraries/zero/time/MillisecsSinceBoot$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llibraries/zero/time/MillisecsSinceBoot;->Companion:Llibraries/zero/time/MillisecsSinceBoot$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput-wide p1, p0, Llibraries/zero/time/MillisecsSinceBoot;->A00:J

    .line 536870917
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V
    .locals 2

    .line 268435456
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 268435458
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 268435461
    move-result-wide v0

    .line 268435462
    invoke-direct {p0, v0, v1}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(J)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    iget-wide v0, p0, Llibraries/zero/time/MillisecsSinceBoot;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final A01()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide v0, 0x192e5059000L

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Llibraries/zero/time/MillisecsSinceBoot;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llibraries/zero/time/MillisecsSinceBoot;

    iget-wide v3, p0, Llibraries/zero/time/MillisecsSinceBoot;->A00:J

    iget-wide v1, p1, Llibraries/zero/time/MillisecsSinceBoot;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, Llibraries/zero/time/MillisecsSinceBoot;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MillisecsSinceBoot(time="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Llibraries/zero/time/MillisecsSinceBoot;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
