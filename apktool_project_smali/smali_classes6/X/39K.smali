.class public final LX/39K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:[B

.field public A05:Ljava/lang/Boolean;


# virtual methods
.method public final Axh(IZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVH()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bxp()[B
    .locals 1

    iget-object v0, p0, LX/39K;->A04:[B

    return-object v0
.end method

.method public final CNc()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DiR()Z
    .locals 1

    iget-boolean v0, p0, LX/39K;->A03:Z

    return v0
.end method

.method public final DsB()Z
    .locals 2

    iget-object v1, p0, LX/39K;->A05:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/39K;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39K;->A04:[B

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, LX/HBU;->A00(Ljava/io/Reader;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/39K;->A05:Ljava/lang/Boolean;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FdI(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/39K;->A00:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/39K;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/39K;->A01:I

    return v0
.end method
