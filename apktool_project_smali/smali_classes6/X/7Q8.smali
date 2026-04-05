.class public final LX/7Q8;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/39F;

.field public A03:LX/39F;

.field public A04:LX/7NE;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v6

    .line 268435461
    const-string v7, ""

    .line 268435462
    .line 268435463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v10

    .line 268435467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-wide v12

    .line 268435471
    const/4 v14, 0x1

    .line 268435472
    const/4 v15, 0x0

    .line 268435473
    const-string v9, "UNKNOWN"

    .line 268435474
    .line 268435475
    move-object/from16 v0, p0

    .line 268435476
    .line 268435477
    move-object v2, v1

    .line 268435478
    move-object v3, v1

    .line 268435479
    move-object v4, v1

    .line 268435480
    move-object v5, v1

    .line 268435481
    move-object v8, v1

    .line 268435482
    invoke-direct/range {v0 .. v15}, LX/7Q8;-><init>(LX/39F;LX/39F;LX/7NE;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(LX/39F;LX/39F;LX/7NE;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 0

    invoke-static {p6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7Q8;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/7Q8;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/7Q8;->A06:Ljava/lang/String;

    iput-wide p10, p0, LX/7Q8;->A00:J

    iput-wide p12, p0, LX/7Q8;->A01:J

    iput-object p1, p0, LX/7Q8;->A02:LX/39F;

    iput-object p2, p0, LX/7Q8;->A03:LX/39F;

    iput-object p3, p0, LX/7Q8;->A04:LX/7NE;

    iput-object p8, p0, LX/7Q8;->A07:Ljava/lang/String;

    iput-boolean p14, p0, LX/7Q8;->A0C:Z

    iput-boolean p15, p0, LX/7Q8;->A0B:Z

    iput-object p4, p0, LX/7Q8;->A05:Ljava/lang/Boolean;

    iput-object p9, p0, LX/7Q8;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/39F;
    .locals 7

    iget-boolean v0, p0, LX/7Q8;->A0B:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A55:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x10f

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v1, v4, [LX/39F;

    iget-object v0, p0, LX/7Q8;->A02:LX/39F;

    aput-object v0, v1, v5

    iget-object v0, p0, LX/7Q8;->A03:LX/39F;

    :goto_0
    aput-object v0, v1, v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39F;

    invoke-virtual {v1}, LX/39F;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    new-array v1, v4, [LX/39F;

    iget-object v0, p0, LX/7Q8;->A03:LX/39F;

    aput-object v0, v1, v5

    iget-object v0, p0, LX/7Q8;->A02:LX/39F;

    goto :goto_0

    :cond_2
    sget-object v3, LX/2kf;->A00:LX/2kf;

    const/4 v2, 0x0

    const-string v1, "StoryDraftModel"

    const-string v0, "Couldn\'t resolve any mediaInfo"

    invoke-virtual {v3, v1, v0, v2}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/7Q8;->A03:LX/39F;

    return-object v0
.end method

.method public final A01(J)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/7Q8;->A00:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    move-wide p1, v1

    :cond_0
    sub-long/2addr v3, p1

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Q8;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Q8;

    iget-object v1, p0, LX/7Q8;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/7Q8;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Q8;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/7Q8;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Q8;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7Q8;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/7Q8;->A00:J

    iget-wide v1, p1, LX/7Q8;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/7Q8;->A01:J

    iget-wide v1, p1, LX/7Q8;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7Q8;->A02:LX/39F;

    iget-object v0, p1, LX/7Q8;->A02:LX/39F;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Q8;->A03:LX/39F;

    iget-object v0, p1, LX/7Q8;->A03:LX/39F;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Q8;->A04:LX/7NE;

    iget-object v0, p1, LX/7Q8;->A04:LX/7NE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Q8;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7Q8;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Q8;->A0C:Z

    iget-boolean v0, p1, LX/7Q8;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Q8;->A0B:Z

    iget-boolean v0, p1, LX/7Q8;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Q8;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7Q8;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Q8;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/7Q8;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7Q8;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7Q8;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/7Q8;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/7Q8;->A00:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/7Q8;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/7Q8;->A02:LX/39F;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Q8;->A03:LX/39F;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Q8;->A04:LX/7NE;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Q8;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Q8;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Q8;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/7Q8;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Q8;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
