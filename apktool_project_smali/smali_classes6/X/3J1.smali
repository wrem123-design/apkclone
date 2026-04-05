.class public final LX/3J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDN;


# instance fields
.field public A00:LX/Cj2;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/5N3;


# direct methods
.method public constructor <init>(LX/5N3;III)V
    .locals 0

    iput p2, p0, LX/3J1;->A02:I

    iput p3, p0, LX/3J1;->A03:I

    iput p4, p0, LX/3J1;->A01:I

    iput-object p1, p0, LX/3J1;->A04:LX/5N3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bo0()LX/5N3;
    .locals 1

    iget-object v0, p0, LX/3J1;->A04:LX/5N3;

    return-object v0
.end method

.method public final cleanup()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LX/3J1;->A02:I

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    iget-object v0, p0, LX/3J1;->A04:LX/5N3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5N3;->cleanup()V

    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/3J1;->A01:I

    return v0
.end method

.method public final getTexture()LX/Cj2;
    .locals 2

    iget-object v0, p0, LX/3J1;->A00:LX/Cj2;

    if-nez v0, :cond_0

    new-instance v1, LX/Ciw;

    invoke-direct {v1}, LX/Ciw;-><init>()V

    iget v0, p0, LX/3J1;->A02:I

    iput v0, v1, LX/Ciw;->A01:I

    const/16 v0, 0xde1

    iput v0, v1, LX/Ciw;->A03:I

    const/16 v0, 0x1908

    iput v0, v1, LX/Ciw;->A00:I

    iget v0, p0, LX/3J1;->A03:I

    iput v0, v1, LX/Ciw;->A04:I

    iget v0, p0, LX/3J1;->A01:I

    iput v0, v1, LX/Ciw;->A02:I

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    iput-object v0, p0, LX/3J1;->A00:LX/Cj2;

    :cond_0
    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    iget v0, p0, LX/3J1;->A02:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/3J1;->A03:I

    return v0
.end method
