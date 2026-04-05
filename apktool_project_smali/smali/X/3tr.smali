.class public final LX/3tr;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3tb;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3tb;Ljava/lang/String;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/3tr;->A02:Ljava/lang/String;

    .line 6
    iput p3, p0, LX/3tr;->A00:I

    .line 8
    iput-boolean p4, p0, LX/3tr;->A04:Z

    .line 10
    iput-boolean p5, p0, LX/3tr;->A06:Z

    .line 12
    iput-object p1, p0, LX/3tr;->A01:LX/3tb;

    .line 14
    iput-boolean v0, p0, LX/3tr;->A07:Z

    .line 16
    iput-boolean v0, p0, LX/3tr;->A05:Z

    .line 18
    iput-boolean v0, p0, LX/3tr;->A03:Z

    .line 20
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
    instance-of v0, p1, LX/3tr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/3tr;

    .line 10
    iget-object v1, p0, LX/3tr;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/3tr;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v1, p0, LX/3tr;->A00:I

    .line 22
    iget v0, p1, LX/3tr;->A00:I

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iget-boolean v1, p0, LX/3tr;->A04:Z

    .line 28
    iget-boolean v0, p1, LX/3tr;->A04:Z

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    iget-boolean v1, p0, LX/3tr;->A06:Z

    .line 34
    iget-boolean v0, p1, LX/3tr;->A06:Z

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    iget-object v1, p0, LX/3tr;->A01:LX/3tb;

    .line 40
    iget-object v0, p1, LX/3tr;->A01:LX/3tb;

    .line 42
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-boolean v1, p0, LX/3tr;->A07:Z

    .line 50
    iget-boolean v0, p1, LX/3tr;->A07:Z

    .line 52
    if-ne v1, v0, :cond_0

    .line 54
    iget-boolean v1, p0, LX/3tr;->A05:Z

    .line 56
    iget-boolean v0, p1, LX/3tr;->A05:Z

    .line 58
    if-ne v1, v0, :cond_0

    .line 60
    iget-boolean v1, p0, LX/3tr;->A03:Z

    .line 62
    iget-boolean v0, p1, LX/3tr;->A03:Z

    .line 64
    if-eq v1, v0, :cond_1

    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3tr;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/3tr;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-boolean v0, p0, LX/3tr;->A04:Z

    .line 15
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-boolean v0, p0, LX/3tr;->A06:Z

    .line 24
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/3tr;->A01:LX/3tb;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-boolean v0, p0, LX/3tr;->A07:Z

    .line 42
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    const/16 v0, 0x4d5

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-boolean v0, p0, LX/3tr;->A05:Z

    .line 56
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-boolean v0, p0, LX/3tr;->A03:Z

    .line 65
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method
