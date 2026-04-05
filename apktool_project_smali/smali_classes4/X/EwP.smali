.class public final LX/EwP;
.super LX/1ku;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public A02:J

.field public A03:LX/VFJ;

.field public A04:Ljava/lang/Long;

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public A08:J

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VFJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EwP;->A0A:Ljava/lang/Long;

    iput-object p3, p0, LX/EwP;->A0B:Ljava/lang/Long;

    iput-object p4, p0, LX/EwP;->A0C:Ljava/lang/Long;

    iput-object p8, p0, LX/EwP;->A0F:Ljava/lang/String;

    iput-object p5, p0, LX/EwP;->A09:Ljava/lang/Long;

    iput-object p6, p0, LX/EwP;->A0D:Ljava/lang/Long;

    iput-object p1, p0, LX/EwP;->A03:LX/VFJ;

    iput-object p7, p0, LX/EwP;->A04:Ljava/lang/Long;

    iput-object p9, p0, LX/EwP;->A0G:Ljava/lang/String;

    iput-object p10, p0, LX/EwP;->A0E:Ljava/lang/String;

    iput-wide v0, p0, LX/EwP;->A02:J

    iput-wide v0, p0, LX/EwP;->A01:J

    iput-wide v2, p0, LX/EwP;->A00:D

    iput-boolean v4, p0, LX/EwP;->A05:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/EwP;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 7

    iget-wide v5, p0, LX/EwP;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/16 v1, 0xbb9

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-wide v0, p0, LX/EwP;->A07:J

    add-long/2addr v0, v3

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/EwP;->A07:J

    return-wide v0
.end method

.method public final A01()V
    .locals 7

    iget-wide v1, p0, LX/EwP;->A08:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    const-wide/16 v1, 0xbb9

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    iget-wide v0, p0, LX/EwP;->A07:J

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/EwP;->A07:J

    :cond_0
    iput-wide v3, p0, LX/EwP;->A08:J

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, LX/EwP;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    sub-long v5, v3, v7

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    const-wide/16 v1, 0xbb9

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    iget-wide v0, p0, LX/EwP;->A07:J

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/EwP;->A07:J

    :cond_0
    iput-wide v3, p0, LX/EwP;->A08:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EwP;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EwP;

    iget-object v1, p0, LX/EwP;->A0A:Ljava/lang/Long;

    iget-object v0, p1, LX/EwP;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EwP;->A0B:Ljava/lang/Long;

    iget-object v0, p1, LX/EwP;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EwP;->A0C:Ljava/lang/Long;

    iget-object v0, p1, LX/EwP;->A0C:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EwP;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/EwP;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EwP;->A09:Ljava/lang/Long;

    iget-object v0, p1, LX/EwP;->A09:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EwP;->A0D:Ljava/lang/Long;

    iget-object v0, p1, LX/EwP;->A0D:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EwP;->A03:LX/VFJ;

    iget-object v0, p1, LX/EwP;->A03:LX/VFJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EwP;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/EwP;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EwP;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/EwP;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EwP;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/EwP;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/EwP;->A02:J

    iget-wide v1, p1, LX/EwP;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/EwP;->A01:J

    iget-wide v1, p1, LX/EwP;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/EwP;->A00:D

    iget-wide v0, p1, LX/EwP;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/EwP;->A05:Z

    iget-boolean v0, p1, LX/EwP;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EwP;->A06:Z

    iget-boolean v0, p1, LX/EwP;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/EwP;->A0A:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EwP;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EwP;->A0C:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EwP;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EwP;->A09:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EwP;->A0D:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EwP;->A03:LX/VFJ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EwP;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EwP;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EwP;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/EwP;->A02:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/EwP;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v2, v4, 0x1f

    iget-wide v0, p0, LX/EwP;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/EwP;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EwP;->A06:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
