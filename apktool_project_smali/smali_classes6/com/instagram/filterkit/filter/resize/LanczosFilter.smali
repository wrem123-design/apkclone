.class public final Lcom/instagram/filterkit/filter/resize/LanczosFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A0F:LX/E9l;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/GCi;

.field public A02:LX/GCi;

.field public A03:LX/81N;

.field public A04:LX/81N;

.field public A05:LX/Biw;

.field public A06:LX/Biw;

.field public A07:LX/Biw;

.field public A08:LX/Biw;

.field public A09:LX/Biw;

.field public A0A:LX/Biw;

.field public A0B:LX/BiR;

.field public A0C:LX/BiR;

.field public A0D:LX/FqL;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/8H6;

    invoke-direct {v0, v1}, LX/8H6;-><init>(I)V

    sput-object v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/Gzh;->A00()LX/E9l;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0F:LX/E9l;

    return-void
.end method


# virtual methods
.method public final AKS(LX/7Q6;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/81N;

    if-eqz v0, :cond_0

    iget v1, v0, LX/81N;->A00:I

    sget-object v0, LX/HHp;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/81N;

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/81N;

    if-eqz v0, :cond_1

    iget v1, v0, LX/81N;->A00:I

    sget-object v0, LX/HHp;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    iput-object v2, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/81N;

    return-void
.end method
