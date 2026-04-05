.class public final LX/5dd;
.super LX/25O;
.source ""

# interfaces
.implements LX/mPx;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 3
    const-string v0, "XDTIGBioProductDict"

    .line 5
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 8
    iput-wide p4, p0, LX/5dd;->A00:J

    .line 10
    iput-wide p6, p0, LX/5dd;->A01:J

    .line 12
    iput-boolean p10, p0, LX/5dd;->A06:Z

    .line 14
    iput-wide p8, p0, LX/5dd;->A02:J

    .line 16
    iput-object p1, p0, LX/5dd;->A03:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LX/5dd;->A04:Ljava/lang/String;

    .line 20
    iput-object p3, p0, LX/5dd;->A05:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/27n;

    .line 12
    return-object v0
.end method

.method public final bridge synthetic ATG()LX/Ypu;
    .locals 1

    .line 0
    new-instance v0, LX/Irz;

    .line 2
    invoke-direct {v0, p0}, LX/Ypu;-><init>(LX/mPx;)V

    .line 5
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Zu9;->A01(LX/mPx;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bvo()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5dd;->A00:J

    .line 2
    return-wide v0
.end method

.method public final C1a()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5dd;->A01:J

    .line 2
    return-wide v0
.end method

.method public final CV8()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5dd;->A02:J

    .line 2
    return-wide v0
.end method

.method public final CVA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dd;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CWx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dd;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DZI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5dd;->A06:Z

    .line 2
    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Zu9;->A02(LX/mPx;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/5dd;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/5dd;

    .line 10
    iget-wide v3, p0, LX/5dd;->A00:J

    .line 12
    iget-wide v1, p1, LX/5dd;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-wide v3, p0, LX/5dd;->A01:J

    .line 20
    iget-wide v1, p1, LX/5dd;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-boolean v1, p0, LX/5dd;->A06:Z

    .line 28
    iget-boolean v0, p1, LX/5dd;->A06:Z

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    iget-wide v3, p0, LX/5dd;->A02:J

    .line 34
    iget-wide v1, p1, LX/5dd;->A02:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_0

    .line 40
    iget-object v1, p0, LX/5dd;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/5dd;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, LX/5dd;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/5dd;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, LX/5dd;->A05:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/5dd;->A05:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    :cond_0
    return v5

    .line 71
    :cond_1
    return v6
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dd;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/5dd;->A00:J

    .line 2
    const/16 v5, 0x20

    .line 4
    ushr-long v0, v2, v5

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 10
    iget-wide v2, p0, LX/5dd;->A01:J

    .line 12
    ushr-long v0, v2, v5

    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v1, v4, 0x1f

    .line 19
    iget-boolean v0, p0, LX/5dd;->A06:Z

    .line 21
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v4, v1, 0x1f

    .line 28
    iget-wide v2, p0, LX/5dd;->A02:J

    .line 30
    ushr-long v0, v2, v5

    .line 32
    xor-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr v4, v0

    .line 35
    mul-int/lit8 v1, v4, 0x1f

    .line 37
    iget-object v0, p0, LX/5dd;->A03:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/5dd;->A04:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, LX/5dd;->A05:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method
