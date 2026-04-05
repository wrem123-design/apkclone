.class public final LX/YaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjx;


# instance fields
.field public A00:J

.field public A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const-wide/16 v1, 0x3e8

    .line 268435458
    const-wide/16 v3, 0x4

    .line 268435460
    const-wide/16 v5, 0x3e80

    .line 268435462
    move-object v0, p0

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/YaW;-><init>(JJJ)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/YaW;->A04:J

    iput-wide p3, p0, LX/YaW;->A03:J

    iput-wide p5, p0, LX/YaW;->A02:J

    iput-wide p1, p0, LX/YaW;->A00:J

    const/4 v0, 0x1

    iput v0, p0, LX/YaW;->A01:I

    return-void
.end method


# virtual methods
.method public final ANm()Z
    .locals 5

    iget-wide v3, p0, LX/YaW;->A00:J

    iget-wide v1, p0, LX/YaW;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Agv()LX/mjx;
    .locals 7

    iget-wide v1, p0, LX/YaW;->A04:J

    iget-wide v3, p0, LX/YaW;->A03:J

    iget-wide v5, p0, LX/YaW;->A02:J

    new-instance v0, LX/YaW;

    invoke-direct/range {v0 .. v6}, LX/YaW;-><init>(JJJ)V

    return-object v0
.end method

.method public final BfJ()J
    .locals 2

    iget-wide v0, p0, LX/YaW;->A00:J

    return-wide v0
.end method

.method public final C85()Ljava/util/Map;
    .locals 6

    iget v5, p0, LX/YaW;->A01:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "backoff"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/YaW;->A00:J

    goto :goto_0
.end method

.method public final FkI()V
    .locals 4

    iget-wide v2, p0, LX/YaW;->A00:J

    iget-wide v0, p0, LX/YaW;->A03:J

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/YaW;->A00:J

    iget v0, p0, LX/YaW;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/YaW;->A01:I

    return-void
.end method
