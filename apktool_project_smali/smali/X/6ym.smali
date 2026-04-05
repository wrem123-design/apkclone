.class public final LX/6ym;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/mpT;

.field public final A01:LX/6AF;

.field public final A02:LX/6yk;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mpT;LX/6AF;LX/6yk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "IRIS"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/6ym;->A00:LX/mpT;

    .line 7
    iput-object p2, p0, LX/6ym;->A01:LX/6AF;

    .line 9
    iput-object p3, p0, LX/6ym;->A02:LX/6yk;

    .line 11
    iput-object p4, p0, LX/6ym;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/6ym;->A04:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LX/6ym;->A05:Ljava/lang/String;

    .line 17
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
    instance-of v0, p1, LX/6ym;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/6ym;

    .line 10
    iget-object v1, p0, LX/6ym;->A00:LX/mpT;

    .line 12
    iget-object v0, p1, LX/6ym;->A00:LX/mpT;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/6ym;->A01:LX/6AF;

    .line 22
    iget-object v0, p1, LX/6ym;->A01:LX/6AF;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/6ym;->A02:LX/6yk;

    .line 32
    iget-object v0, p1, LX/6ym;->A02:LX/6yk;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/6ym;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/6ym;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, LX/659;->A16()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, LX/6ym;->A04:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/6ym;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, LX/6ym;->A05:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/6ym;->A05:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 76
    :cond_0
    return v2

    .line 77
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ym;->A00:LX/mpT;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/6ym;->A01:LX/6AF;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/6ym;->A02:LX/6yk;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/6ym;->A03:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v0, v1, 0x1f

    .line 33
    mul-int/lit8 v1, v0, 0x1f

    .line 35
    iget-object v0, p0, LX/6ym;->A04:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/6ym;->A05:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v0

    .line 61
    goto :goto_0
.end method
