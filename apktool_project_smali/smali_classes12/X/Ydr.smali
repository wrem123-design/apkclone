.class public final LX/Ydr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lvg;


# instance fields
.field public A00:J

.field public final synthetic A01:I

.field public final synthetic A02:LX/TMO;


# direct methods
.method public constructor <init>(LX/TMO;I)V
    .locals 2

    iput-object p1, p0, LX/Ydr;->A02:LX/TMO;

    iput p2, p0, LX/Ydr;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Ydr;->A00:J

    return-void
.end method


# virtual methods
.method public final F5c(JJZ)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-nez p5, :cond_0

    iget-wide v3, p0, LX/Ydr;->A00:J

    const-wide/32 v5, 0x5f5e100

    add-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/Ydr;->A02:LX/TMO;

    iget v0, p0, LX/Ydr;->A01:I

    if-eqz v4, :cond_1

    invoke-static {v0}, LX/526;->A0O(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v3

    long-to-int v0, p1

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    long-to-int v0, p3

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    const-string v0, "didSendNetworkData"

    invoke-virtual {v4, v0, v3}, LX/NI3;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-wide v1, p0, LX/Ydr;->A00:J

    :cond_2
    return-void
.end method
