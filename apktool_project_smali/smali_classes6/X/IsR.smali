.class public final LX/IsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Cj2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/IsR;->A01:I

    return-void
.end method


# virtual methods
.method public final Bo0()LX/5N3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cleanup()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LX/IsR;->A01:I

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IsR;->A03:LX/Cj2;

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/IsR;->A00:I

    return v0
.end method

.method public final getTexture()LX/Cj2;
    .locals 2

    iget-object v0, p0, LX/IsR;->A03:LX/Cj2;

    if-nez v0, :cond_0

    new-instance v1, LX/Ciw;

    invoke-direct {v1}, LX/Ciw;-><init>()V

    iget v0, p0, LX/IsR;->A01:I

    iput v0, v1, LX/Ciw;->A01:I

    const/16 v0, 0xde1

    iput v0, v1, LX/Ciw;->A03:I

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    iput-object v0, p0, LX/IsR;->A03:LX/Cj2;

    :cond_0
    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    iget v0, p0, LX/IsR;->A01:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/IsR;->A02:I

    return v0
.end method
