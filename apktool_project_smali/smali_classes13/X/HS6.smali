.class public final LX/HS6;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Ljava/io/File;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HS6;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HS6;

    iget-wide v3, p0, LX/HS6;->A00:J

    iget-wide v1, p1, LX/HS6;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HS6;->A02:Ljava/io/File;

    iget-object v0, p1, LX/HS6;->A02:Ljava/io/File;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HS6;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/HS6;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/HS6;->A00:J

    invoke-static {v0, v1}, LX/AsG;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/HS6;->A02:Ljava/io/File;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HS6;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
