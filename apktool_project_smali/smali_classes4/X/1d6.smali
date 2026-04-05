.class public final LX/1d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpq;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/1d6;->A01:J

    return-void
.end method


# virtual methods
.method public final AIT(LX/1CY;Lcom/instagram/feed/media/Media;)Z
    .locals 7

    iget-object v0, p0, LX/1d6;->A00:Ljava/lang/Long;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/1d6;->A01:J

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6
.end method

.method public final FOf(LX/1CY;Lcom/instagram/feed/media/Media;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1d6;->A00:Ljava/lang/Long;

    return-void
.end method
