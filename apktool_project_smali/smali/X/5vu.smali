.class public final LX/5vu;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5vu;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/5vu;->A00:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, LX/5vu;->A03:Z

    .line 9
    iput-boolean p5, p0, LX/5vu;->A04:Z

    .line 11
    iput-object p3, p0, LX/5vu;->A02:Ljava/util/Map;

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
    instance-of v0, p1, LX/5vu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/5vu;

    .line 10
    iget-object v1, p0, LX/5vu;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/5vu;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/5vu;->A00:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/5vu;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-boolean v1, p0, LX/5vu;->A03:Z

    .line 32
    iget-boolean v0, p1, LX/5vu;->A03:Z

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    iget-boolean v1, p0, LX/5vu;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/5vu;->A04:Z

    .line 40
    if-ne v1, v0, :cond_0

    .line 42
    iget-object v1, p0, LX/5vu;->A02:Ljava/util/Map;

    .line 44
    iget-object v0, p1, LX/5vu;->A02:Ljava/util/Map;

    .line 46
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5vu;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/5vu;->A00:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-boolean v1, p0, LX/5vu;->A03:Z

    .line 19
    const/16 v0, 0x4d5

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/16 v0, 0x4cf

    .line 25
    :cond_0
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    iget-boolean v1, p0, LX/5vu;->A04:Z

    .line 30
    const/16 v0, 0x4d5

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/16 v0, 0x4cf

    .line 36
    :cond_1
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v1, v2, 0x1f

    .line 39
    iget-object v0, p0, LX/5vu;->A02:Ljava/util/Map;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method
