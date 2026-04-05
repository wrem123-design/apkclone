.class public final LX/1xR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8nV;

.field public A02:LX/MwZ;

.field public A03:LX/6Qy;

.field public A04:LX/6Rf;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1xR;->A0C:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1xR;->A04:LX/6Rf;

    const/4 v0, 0x0

    iput v0, p0, LX/1xR;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/1xR;)V
    .locals 3

    iget-object v0, p1, LX/1xR;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/1xR;->A06:Ljava/lang/Long;

    :cond_0
    iget-object v0, p1, LX/1xR;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/1xR;->A08:Ljava/lang/Long;

    :cond_1
    iget-object v0, p1, LX/1xR;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/1xR;->A07:Ljava/lang/Long;

    :cond_2
    iget v1, p1, LX/1xR;->A00:I

    if-eqz v1, :cond_3

    iget v0, p0, LX/1xR;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1xR;->A00:I

    :cond_3
    iget-object v0, p1, LX/1xR;->A0B:Ljava/util/List;

    if-eqz v0, :cond_5

    sget-object v2, LX/6Cz;->A16:LX/6Cz;

    invoke-static {v2, v0}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    iget-object v0, p0, LX/1xR;->A0B:Ljava/util/List;

    invoke-static {v2, v0}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1W:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1W:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p1, LX/1xR;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/1xR;->A0B:Ljava/util/List;

    :cond_5
    iget-object v2, p1, LX/1xR;->A01:LX/8nV;

    iget-object v1, p0, LX/1xR;->A01:LX/8nV;

    if-nez v1, :cond_7

    iput-object v2, p0, LX/1xR;->A01:LX/8nV;

    :cond_6
    return-void

    :cond_7
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/8nV;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/8nV;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/8nV;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/8nV;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/8nV;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/8nV;->A05:Ljava/lang/String;

    return-void
.end method

.method public final A01()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1xR;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
