.class public final LX/8eL;
.super LX/1ku;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string/jumbo v1, "feed_timeline"

    const-string/jumbo v2, "clips_viewer_clips_tab"

    const-string/jumbo v3, "clips_viewer_feed_timeline"

    const-string/jumbo v4, "clips_viewer_explore_popular_default_unit"

    const-string/jumbo v5, "clips_viewer_feed_timeline_mixed_unconnected"

    const-string/jumbo v6, "clips_viewer_clips_netego"

    const-string/jumbo v7, "clips_viewer_clips_profile"

    const-string/jumbo v8, "clips_viewer_explore_popular_minor_unit"

    const-string/jumbo v9, "clips_viewer_direct"

    const-string/jumbo v10, "clips_viewer_reel_feed_timeline"

    const-string/jumbo v11, "reel_feed_timeline"

    const-string/jumbo v12, "explore_popular"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/8eL;->A08:Ljava/util/Set;

    const-string/jumbo v0, "feed"

    const-string/jumbo v13, "direct_inbox"

    const-string/jumbo v14, "direct_thread"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/8eL;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJJJJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/8eL;->A01:J

    iput-wide p5, p0, LX/8eL;->A04:J

    iput-object p1, p0, LX/8eL;->A06:Ljava/lang/String;

    iput-wide p7, p0, LX/8eL;->A05:J

    iput-wide p9, p0, LX/8eL;->A02:J

    iput-wide p11, p0, LX/8eL;->A03:J

    iput p2, p0, LX/8eL;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8eL;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8eL;

    iget-wide v3, p0, LX/8eL;->A01:J

    iget-wide v1, p1, LX/8eL;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/8eL;->A04:J

    iget-wide v1, p1, LX/8eL;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8eL;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8eL;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/8eL;->A05:J

    iget-wide v1, p1, LX/8eL;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/8eL;->A02:J

    iget-wide v1, p1, LX/8eL;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/8eL;->A03:J

    iget-wide v1, p1, LX/8eL;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/8eL;->A00:I

    iget v0, p1, LX/8eL;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/8eL;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/8eL;->A04:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/8eL;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/8eL;->A05:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/8eL;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/8eL;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/8eL;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
