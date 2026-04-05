.class public final Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.savephoto.CapturedPhotoHelper$createBitmapOrJpegPhoto$1"
    f = "CapturedPhotoHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/35N;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/35N;Ljava/lang/String;Ljava/lang/String;LX/igO;[B)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A00:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A04:[B

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A01:LX/35N;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A00:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A04:[B

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A01:LX/35N;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;-><init>(Landroid/graphics/Bitmap;LX/35N;Ljava/lang/String;Ljava/lang/String;LX/igO;[B)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/3F0;->A01:LX/3F0;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A00:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A04:[B

    const/16 v5, 0x4b

    invoke-virtual/range {v0 .. v5}, LX/3F0;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;->A01:LX/35N;

    iput-object v1, v0, LX/35N;->A0n:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/35N;->A0D(Ljava/lang/String;)V

    return-object v1
.end method
