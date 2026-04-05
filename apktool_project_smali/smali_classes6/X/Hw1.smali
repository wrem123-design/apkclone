.class public final LX/Hw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/Kc3;


# instance fields
.field public A00:LX/KPL;

.field public A01:LX/LDN;

.field public final A02:LX/HzY;

.field public final A03:LX/HzY;

.field public final A04:LX/3G9;

.field public final A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final A06:LX/Kx4;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3G9;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Kx4;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HzY;

    invoke-direct {v0, p0}, LX/HzY;-><init>(LX/Hw1;)V

    iput-object v0, p0, LX/Hw1;->A03:LX/HzY;

    new-instance v0, LX/HzY;

    invoke-direct {v0, p0}, LX/HzY;-><init>(LX/Hw1;)V

    iput-object v0, p0, LX/Hw1;->A02:LX/HzY;

    iput-object p3, p0, LX/Hw1;->A06:LX/Kx4;

    iput-boolean p4, p0, LX/Hw1;->A07:Z

    iput-object p1, p0, LX/Hw1;->A04:LX/3G9;

    iput-object p2, p0, LX/Hw1;->A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    return-void
.end method

.method public static A00(LX/Hw1;)V
    .locals 7

    iget-object v0, p0, LX/Hw1;->A01:LX/LDN;

    if-nez v0, :cond_6

    :try_start_0
    iget-object v1, p0, LX/Hw1;->A04:LX/3G9;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Hw1;->A07:Z

    iput-boolean v0, v1, LX/3G9;->A03:Z

    iget-object v0, p0, LX/Hw1;->A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v1, v0}, LX/3G9;->A04(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)LX/LDN;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, p0, LX/Hw1;->A01:LX/LDN;

    if-nez v5, :cond_5

    iget-object v6, p0, LX/Hw1;->A06:LX/Kx4;

    invoke-interface {v6}, LX/Kx4;->BVH()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v6}, LX/Kx4;->DiR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Hw1;->A07:Z

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/Kx4;->DsB()Z

    move-result v0

    if-eqz v0, :cond_4

    :catch_1
    :cond_1
    :goto_1
    iput-object v5, p0, LX/Hw1;->A01:LX/LDN;

    if-nez v5, :cond_5

    invoke-interface {v6}, LX/Kx4;->BVH()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/Hw1;->A07:Z

    const/4 v0, 0x1

    invoke-static {v2, v0, v0, v1}, LX/HHp;->A02(Landroid/graphics/Bitmap;ZZZ)LX/3J1;

    move-result-object v5

    :cond_2
    iput-object v5, p0, LX/Hw1;->A01:LX/LDN;

    if-nez v5, :cond_5

    const-string v0, "Failed to create input surface"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v6}, LX/Kx4;->Bxp()[B

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {v5, v5, v1}, LX/3J0;->A00(Landroid/graphics/Rect;LX/3H0;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    move-result-object v4

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1908

    invoke-static {v4, v0}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;I)I

    move-result v3

    iget v2, v4, Lcom/instagram/util/jpeg/NativeImage;->width:I

    iget v1, v4, Lcom/instagram/util/jpeg/NativeImage;->height:I

    new-instance v0, LX/3J1;

    invoke-direct {v0, v5, v3, v2, v1}, LX/3J1;-><init>(LX/5N3;III)V

    move-object v5, v0

    iget v0, v4, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Hw1;->A03:LX/HzY;

    invoke-virtual {v0, v5}, LX/HzY;->A00(LX/LDN;)V

    iget-object v1, p0, LX/Hw1;->A02:LX/HzY;

    iget-object v0, p0, LX/Hw1;->A01:LX/LDN;

    invoke-interface {v0}, LX/LDN;->Bo0()LX/5N3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HzY;->A00(LX/LDN;)V

    iget-object v1, p0, LX/Hw1;->A00:LX/KPL;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Hw1;->A01:LX/LDN;

    invoke-interface {v1, v0}, LX/KPL;->Ekv(LX/LDN;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzr(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/Hw1;->A00(LX/Hw1;)V

    iget-object v1, p0, LX/Hw1;->A03:LX/HzY;

    iget-object v0, v1, LX/HzY;->A01:LX/Hw1;

    invoke-static {v0}, LX/Hw1;->A00(LX/Hw1;)V

    iget-object v0, v1, LX/HzY;->A00:LX/DJo;

    return-object v0
.end method

.method public final synthetic DSB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/Hw1;->A01:LX/LDN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kn1;->cleanup()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hw1;->A01:LX/LDN;

    :cond_0
    iget-object v0, p0, LX/Hw1;->A03:LX/HzY;

    iget-object v0, v0, LX/HzY;->A00:LX/DJo;

    const/4 v1, 0x0

    iput-object v1, v0, LX/DJo;->A04:LX/Cj2;

    iget-object v0, p0, LX/Hw1;->A02:LX/HzY;

    iget-object v0, v0, LX/HzY;->A00:LX/DJo;

    iput-object v1, v0, LX/DJo;->A04:LX/Cj2;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
