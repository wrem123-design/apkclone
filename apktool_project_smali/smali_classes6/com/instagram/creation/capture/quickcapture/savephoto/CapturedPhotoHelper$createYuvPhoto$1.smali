.class public final Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.savephoto.CapturedPhotoHelper$createYuvPhoto$1"
    f = "CapturedPhotoHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/35N;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/35N;Ljava/lang/String;Ljava/lang/String;LX/igO;[BII)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A05:[B

    iput p6, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A01:I

    iput p7, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A00:I

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A02:LX/35N;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A05:[B

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A01:I

    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A00:I

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A02:LX/35N;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;-><init>(LX/35N;Ljava/lang/String;Ljava/lang/String;LX/igO;[BII)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A05:[B

    iget v8, v0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A01:I

    iget v4, v0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A00:I

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    mul-int v5, v8, v4

    add-int/lit8 v1, v5, 0x1

    div-int/lit8 v2, v1, 0x2

    add-int v3, v5, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v5

    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v7}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    sget-object v1, Lcom/instagram/libyuv/IgYuvColorConverter;->INSTANCE:Lcom/instagram/libyuv/IgYuvColorConverter;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    div-int/lit8 v10, v8, 0x2

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    const-string v2, "Check failed."

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v13}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v15}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    move v12, v10

    move v14, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v4

    invoke-static/range {v7 .. v18}, Lcom/instagram/libyuv/IgYuvColorConverter;->nativeConvertI420ToNV21(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    new-array v6, v3, [B

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v7, 0x11

    const/4 v10, 0x0

    new-instance v5, Landroid/graphics/YuvImage;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    const/4 v1, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0x5a

    invoke-virtual {v5, v2, v1, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/3F0;->A01:LX/3F0;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A03:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A04:Ljava/lang/String;

    const/16 v6, 0x4b

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, LX/3F0;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;->A02:LX/35N;

    iput-object v1, v0, LX/35N;->A0n:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/35N;->A0D(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
