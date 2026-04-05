.class public final LX/6AZ;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/KZN;

.field public A01:LX/KZN;

.field public A02:LX/KZN;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0wt;

.field public final A05:LX/mpT;

.field public final A06:LX/6AF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0wt;LX/mpT;LX/6AF;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6AZ;->A03:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/6AZ;->A04:LX/0wt;

    .line 7
    iput-object p4, p0, LX/6AZ;->A06:LX/6AF;

    .line 9
    iput-object p3, p0, LX/6AZ;->A05:LX/mpT;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/6AZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/6AZ;

    .line 10
    iget-object v1, p0, LX/6AZ;->A03:Landroid/content/Context;

    .line 12
    iget-object v0, p1, LX/6AZ;->A03:Landroid/content/Context;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/6AZ;->A04:LX/0wt;

    .line 22
    iget-object v0, p1, LX/6AZ;->A04:LX/0wt;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/6AZ;->A06:LX/6AF;

    .line 32
    iget-object v0, p1, LX/6AZ;->A06:LX/6AF;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/6AZ;->A05:LX/mpT;

    .line 42
    iget-object v0, p1, LX/6AZ;->A05:LX/mpT;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6AZ;->A03:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/6AZ;->A04:LX/0wt;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/6AZ;->A06:LX/6AF;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/6AZ;->A05:LX/mpT;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :cond_0
    add-int/2addr v1, v2

    .line 34
    return v1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    goto :goto_0
.end method
