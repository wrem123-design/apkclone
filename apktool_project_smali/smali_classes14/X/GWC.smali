.class public final LX/GWC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:J

.field public final synthetic A06:LX/GUf;


# direct methods
.method public constructor <init>(LX/GUf;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/GWC;->A06:LX/GUf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GWC;->A04:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/GWC;->A00:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/GWC;->A05:J

    iget-object v0, p1, LX/GUf;->A0E:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LX/GUf;Ljava/lang/String;J)V
    .locals 3

    .line 268435456
    iput-object p1, p0, LX/GWC;->A06:LX/GUf;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    const-wide/16 v1, 0x0

    .line 268435463
    cmp-long v0, p3, v1

    .line 268435465
    if-gez v0, :cond_0

    .line 268435467
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 268435470
    move-result-object v1

    .line 268435471
    const-string v0, "Negative Cache Recency Threshold Entered For Query: "

    .line 268435473
    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-static {p1, v0}, LX/GUf;->A03(LX/GUf;Ljava/lang/String;)V

    .line 268435480
    :cond_0
    iget-object v0, p1, LX/GUf;->A0D:Ljava/util/List;

    .line 268435482
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435485
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 268435488
    move-result-object v1

    .line 268435489
    const-string v0, "recency_threshold_for_"

    .line 268435491
    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435494
    move-result-object v0

    .line 268435495
    invoke-virtual {p1, v0, p3, p4}, LX/GUf;->A0O(Ljava/lang/String;J)V

    .line 268435498
    iput-object p2, p0, LX/GWC;->A04:Ljava/lang/String;

    .line 268435500
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435502
    iput-object v0, p0, LX/GWC;->A00:Ljava/lang/Integer;

    .line 268435504
    iput-wide p3, p0, LX/GWC;->A05:J

    .line 268435506
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/GWC;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "CACHE"

    const-string v1, "ttrc_source_for_"

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    iget-object v2, p0, LX/GWC;->A06:LX/GUf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected call to addSourceAnnotation in state "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GWC;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/UqN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/GUf;->A03(LX/GUf;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/GWC;->A06:LX/GUf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prefetched_data_for_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GWC;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/GUf;->A0U(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/GWC;->A01:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/GWC;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/GWC;->A02:Z

    if-nez v0, :cond_3

    :goto_1
    iget-object v2, p0, LX/GWC;->A06:LX/GUf;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/GWC;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v3}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/GWC;->A06:LX/GUf;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/GWC;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NETWORK"

    goto :goto_2
.end method

.method public final A01(JJZ)Z
    .locals 5

    if-eqz p5, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v0}, LX/GWC;->A03(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/GWC;->A03:Z

    iget-wide v1, p0, LX/GWC;->A05:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, LX/GWC;->A01:Z

    iget-object v2, p0, LX/GWC;->A06:LX/GUf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache_was_recent_for_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/GWC;->A04:Ljava/lang/String;

    invoke-static {v4, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/GWC;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/GUf;->A0U(Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache_age_ms_for_"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1, p2}, LX/GUf;->A0O(Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttcc_for_"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/GUf;->A03:Ljava/lang/String;

    iput-wide p3, v2, LX/GUf;->A00:J

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0, p3, p4}, LX/GUf;->A0Q(Ljava/lang/String;J)V

    :cond_3
    return v3
.end method

.method public final A02(JZ)Z
    .locals 2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/GWC;->A03(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-boolean p3, p0, LX/GWC;->A02:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttnc_for_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GWC;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/GWC;->A03:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    iget-object v0, p0, LX/GWC;->A06:LX/GUf;

    iput-object v1, v0, LX/GUf;->A03:Ljava/lang/String;

    iput-wide p1, v0, LX/GUf;->A00:J

    :cond_2
    iget-object v0, p0, LX/GWC;->A06:LX/GUf;

    invoke-virtual {v0, v1, p1, p2}, LX/GUf;->A0Q(Ljava/lang/String;J)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A03(Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GWC;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_3

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    :cond_3
    iput-object p1, p0, LX/GWC;->A00:Ljava/lang/Integer;

    return v1
.end method
