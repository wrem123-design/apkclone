.class public final LX/1rz;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/0AB;

.field public final A01:LX/0AB;

.field public final A02:LX/0AB;

.field public final A03:LX/0AB;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0AB;LX/0AB;LX/0AB;LX/0AB;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1rz;->A00:LX/0AB;

    .line 5
    iput-object p2, p0, LX/1rz;->A01:LX/0AB;

    .line 7
    iput-object p3, p0, LX/1rz;->A03:LX/0AB;

    .line 9
    iput-object p4, p0, LX/1rz;->A02:LX/0AB;

    .line 11
    iput-boolean p5, p0, LX/1rz;->A04:Z

    .line 13
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
    instance-of v0, p1, LX/1rz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/1rz;

    .line 10
    iget-object v1, p0, LX/1rz;->A00:LX/0AB;

    .line 12
    iget-object v0, p1, LX/1rz;->A00:LX/0AB;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/1rz;->A01:LX/0AB;

    .line 22
    iget-object v0, p1, LX/1rz;->A01:LX/0AB;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/1rz;->A03:LX/0AB;

    .line 32
    iget-object v0, p1, LX/1rz;->A03:LX/0AB;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/1rz;->A02:LX/0AB;

    .line 42
    iget-object v0, p1, LX/1rz;->A02:LX/0AB;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-boolean v1, p0, LX/1rz;->A04:Z

    .line 52
    iget-boolean v0, p1, LX/1rz;->A04:Z

    .line 54
    if-eq v1, v0, :cond_1

    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1rz;->A00:LX/0AB;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1rz;->A01:LX/0AB;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/1rz;->A03:LX/0AB;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/1rz;->A02:LX/0AB;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/1rz;->A04:Z

    .line 37
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method
