.class public final Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1xu;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/M5e;

.field public final A04:LX/jAX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/M5e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/M5e;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/M5e;->A00:Lcom/instagram/avatars/store/AvatarStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A03:LX/M5e;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iput-object v1, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A01:LX/1xu;

    const/16 v0, 0x13f

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A04:LX/jAX;

    invoke-static {p1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A00:Landroid/content/Context;

    return-void
.end method

.method public static final A00(LX/Coa;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;LX/K1Q;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    move-object v11, p0

    const/4 v4, 0x4

    move-object/from16 v5, p3

    instance-of v0, v5, LX/RaZ;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/RaZ;

    iget v0, v2, LX/RaZ;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/RaZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/RaZ;->A00:I

    :goto_0
    iget-object v1, v2, LX/RaZ;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/RaZ;->A00:I

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v10, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/RaZ;

    invoke-direct {v2, p1, v5, v4}, LX/RaZ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/K1Q;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4Zo;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_1
    iget-object v0, p2, LX/K1Q;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "SendReceiverFetchXma"

    invoke-interface {v1, v4, v0}, LX/1uc;->Av8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2nO;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iput-object p1, v2, LX/RaZ;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/RaZ;->A02:Ljava/lang/Object;

    iput-object p0, v2, LX/RaZ;->A03:Ljava/lang/Object;

    iput v10, v2, LX/RaZ;->A00:I

    new-instance v4, LX/RbA;

    invoke-direct/range {v4 .. v10}, LX/RbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    invoke-static {v2, v4}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_2
    move-object v4, v7

    goto :goto_1

    :cond_3
    iget-object v11, v2, LX/RaZ;->A03:Ljava/lang/Object;

    check-cast v11, LX/Coa;

    iget-object p2, v2, LX/RaZ;->A02:Ljava/lang/Object;

    check-cast p2, LX/K1Q;

    iget-object v6, v2, LX/RaZ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    return-object v7

    :cond_5
    invoke-static {v1}, LX/OCf;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)LX/FZc;

    move-result-object v1

    const-string v0, "image/webp"

    invoke-virtual {v1, v0}, LX/FZc;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/DO9;->A01()LX/DLI;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v3

    check-cast v3, LX/FIX;

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    iput-boolean v10, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->isAnimated_:Z

    iget-object v0, p2, LX/K1Q;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->nuxType_:I

    :cond_6
    iget-object v0, v6, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/7Ij;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/7Ik;

    move-result-object v1

    sget-object v0, LX/7Ik;->A05:LX/7Ik;

    if-ne v1, v0, :cond_8

    iget-object v2, p2, LX/K1Q;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->stickerId_:Ljava/lang/String;

    :cond_7
    iget-object v2, p2, LX/K1Q;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->stickerTemplate_:Ljava/lang/String;

    :cond_8
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v0

    check-cast v0, LX/FfA;

    invoke-virtual {v0, v3}, LX/FfA;->A04(LX/FIX;)V

    invoke-virtual {v0}, LX/DO9;->A01()LX/DLI;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    :cond_9
    sget-object v10, LX/NzG;->A00:LX/NzG;

    iget-object v12, v6, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    const/4 p1, 0x0

    move-object p0, v7

    move-object/from16 p3, p1

    invoke-virtual/range {v10 .. v16}, LX/NzG;->A02(LX/Coa;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Lcom/instagram/direct/model/DirectForwardingParams;LX/BKW;Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v7
.end method

.method public static final A01(Landroid/graphics/Bitmap;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v0, 0x64

    invoke-static {v1, p0, v2, v0}, LX/3Ls;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
.end method
