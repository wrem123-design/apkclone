.class public final LX/1jR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hx;

.field public final A01:LX/0If;


# direct methods
.method public constructor <init>(LX/0Hx;LX/0If;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jR;->A00:LX/0Hx;

    iput-object p2, p0, LX/1jR;->A01:LX/0If;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 10

    const-wide/32 v8, 0x927c0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/1jR;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v4

    iget-wide v0, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/1jR;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    goto :goto_0

    :cond_1
    return-void
.end method
