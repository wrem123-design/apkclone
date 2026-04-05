.class public final LX/38Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/38Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/38Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/38Z;->A00:LX/38Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/38J;Lcom/instagram/common/session/UserSession;[BIIZ)LX/35N;
    .locals 35

    const/4 v2, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/38b;->A01:LX/38i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/38b;->A00(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7qw;->A02:LX/7qw;

    invoke-static {v3, v1}, LX/7qw;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0, v4, v2}, LX/7qw;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v4, p3

    move/from16 v33, p6

    move/from16 v34, p7

    move/from16 v17, p8

    if-eqz p3, :cond_0

    const/16 v31, 0x0

    new-instance v9, LX/35N;

    move-object/from16 v10, v31

    move/from16 v11, v33

    move/from16 v12, v34

    move-wide v15, v13

    invoke-direct/range {v9 .. v17}, LX/35N;-><init>(Ljava/io/File;IIJJZ)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x97adf0e

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v11

    iget-object v5, v4, LX/38J;->A0B:[LX/FmX;

    const-string v3, "Required value was null."

    if-eqz v5, :cond_a

    aget-object v2, v5, v2

    iget-object v12, v2, LX/FmX;->A02:Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    iget-object v10, v0, LX/FmX;->A02:Ljava/nio/ByteBuffer;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x2

    aget-object v1, v5, v1

    iget-object v8, v1, LX/FmX;->A02:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget v7, v4, LX/38J;->A02:I

    iget v6, v4, LX/38J;->A00:I

    mul-int v3, v7, v6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    div-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v13, Lcom/instagram/libyuv/IgYuvColorConverter;->INSTANCE:Lcom/instagram/libyuv/IgYuvColorConverter;

    iget v15, v2, LX/FmX;->A01:I

    iget v14, v0, LX/FmX;->A01:I

    iget v13, v1, LX/FmX;->A01:I

    iget v2, v0, LX/FmX;->A00:I

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    div-int/lit8 v1, v7, 0x2

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/nio/Buffer;->isDirect()Z

    move-result v16

    const-string v0, "Check failed."

    if-eqz v16, :cond_6

    invoke-virtual {v10}, Ljava/nio/Buffer;->isDirect()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v8}, Ljava/nio/Buffer;->isDirect()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v5}, Ljava/nio/Buffer;->isDirect()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v4}, Ljava/nio/Buffer;->isDirect()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v3}, Ljava/nio/Buffer;->isDirect()Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v26, v1

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v22, v7

    move-object/from16 v23, v4

    move/from16 v20, v2

    move-object/from16 v21, v5

    move/from16 v19, v13

    move-object/from16 v18, v8

    move/from16 v17, v14

    move-object/from16 v16, v10

    move-object v14, v12

    invoke-static/range {v14 .. v28}, Lcom/instagram/libyuv/IgYuvColorConverter;->nativeConvertAndroid420ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    new-array v0, v2, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v0, v9, LX/35N;->A1H:[B

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;

    move-object/from16 v28, v9

    move-object/from16 v32, v0

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v34}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;-><init>(LX/35N;Ljava/lang/String;Ljava/lang/String;LX/igO;[BII)V

    :goto_0
    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v11}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v0, v9, LX/35N;->A0x:LX/LEi;

    return-object v9

    :cond_0
    const/4 v10, 0x0

    new-instance v9, LX/35N;

    move/from16 v11, v33

    move/from16 v12, v34

    move-wide v15, v13

    invoke-direct/range {v9 .. v17}, LX/35N;-><init>(Ljava/io/File;IIJJZ)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x97adf0e

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v11

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;

    move-object/from16 v2, p2

    move-object/from16 v7, p5

    move-object v3, v9

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;-><init>(Landroid/graphics/Bitmap;LX/35N;Ljava/lang/String;Ljava/lang/String;LX/igO;[B)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
