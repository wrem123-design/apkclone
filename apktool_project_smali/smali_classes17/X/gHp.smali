.class public abstract LX/gHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;


# instance fields
.field public final A00:J

.field public volatile A01:I

.field public volatile A02:LX/cni;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/gHp;->A00:J

    sget-object v0, LX/cni;->A04:LX/cni;

    iput-object v0, p0, LX/gHp;->A02:LX/cni;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    instance-of v0, p0, LX/TQ2;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/TQ2;

    iput-boolean p1, v2, LX/TQ2;->A0B:Z

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/TQ2;->A05:LX/YW1;

    iget-object v1, v0, LX/YW1;->A04:LX/Rqx;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Rqx;->A06(LX/gHp;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/TPx;

    iput-boolean p1, v0, LX/TPx;->A03:Z

    return-void
.end method
