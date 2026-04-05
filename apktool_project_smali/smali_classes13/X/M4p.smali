.class public final LX/M4p;
.super LX/1ku;
.source ""

# interfaces
.implements LX/gwN;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/Map;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M4p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M4p;

    iget-object v1, p0, LX/M4p;->A00:Ljava/io/File;

    iget-object v0, p1, LX/M4p;->A00:Ljava/io/File;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M4p;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/M4p;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M4p;->A02:Z

    iget-boolean v0, p1, LX/M4p;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/M4p;->A00:Ljava/io/File;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/M4p;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/M4p;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
