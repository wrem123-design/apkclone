.class public final LX/9hZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9hZ;


# instance fields
.field public A00:Landroid/graphics/Bitmap$Config;

.field public A01:Landroid/graphics/Bitmap$Config;

.field public A02:LX/boi;

.field public A03:LX/nKm;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Juu;

    invoke-direct {v1}, LX/Juu;-><init>()V

    new-instance v0, LX/9hZ;

    invoke-direct {v0, v1}, LX/9hZ;-><init>(LX/Juu;)V

    sput-object v0, LX/9hZ;->A05:LX/9hZ;

    return-void
.end method

.method public constructor <init>(LX/Juu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/Juu;->A03:Z

    iput-boolean v0, p0, LX/9hZ;->A04:Z

    iget-object v0, p1, LX/Juu;->A01:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/9hZ;->A01:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/Juu;->A00:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/9hZ;->A00:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/Juu;->A02:LX/nKm;

    iput-object v0, p0, LX/9hZ;->A03:LX/nKm;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9hZ;->A02:LX/boi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/9hZ;

    iget-boolean v1, p0, LX/9hZ;->A04:Z

    iget-boolean v0, p1, LX/9hZ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9hZ;->A01:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/9hZ;->A01:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9hZ;->A03:LX/nKm;

    iget-object v0, p1, LX/9hZ;->A03:LX/nKm;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9hZ;->A02:LX/boi;

    iget-object v0, p1, LX/9hZ;->A02:LX/boi;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const v1, 0x283a4cc5

    iget-boolean v0, p0, LX/9hZ;->A04:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9hZ;->A01:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9hZ;->A00:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9hZ;->A03:LX/nKm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9hZ;->A02:LX/boi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ImageDecodeOptions{"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/6Bo;->A00(Ljava/lang/Object;)LX/6Ko;

    move-result-object v3

    const-string v1, "minDecodeIntervalMs"

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxDimensionPx"

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodePreviewFrame"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/6Ko;->A01(Ljava/lang/String;Z)V

    const-string v0, "useLastFrameForPreview"

    invoke-virtual {v3, v0, v1}, LX/6Ko;->A01(Ljava/lang/String;Z)V

    const-string v0, "useEncodedImageForPreview"

    invoke-virtual {v3, v0, v1}, LX/6Ko;->A01(Ljava/lang/String;Z)V

    const-string v0, "decodeAllFrames"

    invoke-virtual {v3, v0, v1}, LX/6Ko;->A01(Ljava/lang/String;Z)V

    const-string v1, "forceStaticImage"

    iget-boolean v0, p0, LX/9hZ;->A04:Z

    invoke-virtual {v3, v1, v0}, LX/6Ko;->A01(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/9hZ;->A01:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitmapConfigName"

    invoke-static {v3, v1, v0}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9hZ;->A00:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animatedBitmapConfigName"

    invoke-static {v3, v1, v0}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customImageDecoder"

    iget-object v0, p0, LX/9hZ;->A03:LX/nKm;

    invoke-static {v3, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitmapTransformation"

    iget-object v0, p0, LX/9hZ;->A02:LX/boi;

    invoke-static {v3, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colorSpace"

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
