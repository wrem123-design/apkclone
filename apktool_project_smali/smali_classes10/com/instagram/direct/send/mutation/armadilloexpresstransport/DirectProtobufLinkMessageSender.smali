.class public final Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A00:Landroid/content/Context;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/model/DirectForwardingParams;LX/DXs;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/4qh;LX/igO;)Ljava/lang/Object;
    .locals 10

    move-object v9, p3

    move-object v7, p0

    const/4 v3, 0x6

    instance-of v0, p4, LX/24W;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/24W;

    iget v0, v5, LX/24W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/24W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/24W;->A00:I

    :goto_0
    iget-object v2, v5, LX/24W;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/24W;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/24W;

    invoke-direct {v5, p2, p4, v3}, LX/24W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v4

    invoke-virtual {p3}, LX/4qh;->A09()LX/7Nh;

    move-result-object v0

    iget-object v2, v0, LX/7Nh;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->text_:Ljava/lang/String;

    iput-object p2, v5, LX/24W;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/24W;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/24W;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/24W;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/24W;->A05:Ljava/lang/Object;

    iput v3, v5, LX/24W;->A00:I

    invoke-static {p1, p2, v5}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01(LX/DXs;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    return-object v6

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    iget-object v4, v5, LX/24W;->A05:Ljava/lang/Object;

    check-cast v4, LX/DO9;

    iget-object v3, v5, LX/24W;->A04:Ljava/lang/Object;

    check-cast v3, LX/DO9;

    iget-object v7, v5, LX/24W;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v9, v5, LX/24W;->A02:Ljava/lang/Object;

    check-cast v9, LX/4qh;

    iget-object p2, v5, LX/24W;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-static {v4}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->LINK_CONTEXT_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->linkContext_:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    sget-object v4, LX/NzG;->A00:LX/NzG;

    iget-object v5, p2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A00()LX/FZb;

    move-result-object v2

    invoke-static {v2, v3}, LX/233;->A0J(LX/DO9;LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    invoke-static {v2}, LX/235;->A07(LX/DO9;)LX/DLI;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    iget-object v8, v9, LX/4qh;->A03:LX/MxX;

    invoke-virtual/range {v4 .. v9}, LX/NzG;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/MxX;LX/BKW;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/DXs;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x12

    instance-of v0, p2, LX/Rac;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/Rac;

    iget v0, v1, LX/Rac;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/Rac;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/Rac;->A00:I

    :goto_0
    iget-object v8, v1, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/Rac;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/Rac;

    invoke-direct {v1, p1, p2, v4}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v3

    check-cast v3, LX/FZg;

    iget-object v5, p0, LX/DXs;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/235;->A0D(LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkUrl_:Ljava/lang/String;

    iget-object v5, p0, LX/DXs;->A06:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v3}, LX/235;->A0D(LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewTitle_:Ljava/lang/String;

    :cond_2
    iget-object v5, p0, LX/DXs;->A05:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v3}, LX/235;->A0D(LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkSummary_:Ljava/lang/String;

    :cond_3
    iget-object v5, p0, LX/DXs;->A02:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v3}, LX/235;->A0D(LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewUrl_:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/DXs;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FZg;->A04(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v3, v1, v6}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    iget-object v6, p0, LX/DXs;->A08:[B

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/NTc;->A05:[B

    invoke-static {v6, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    iget v9, p0, LX/DXs;->A01:I

    iget v10, p0, LX/DXs;->A00:I

    const/4 v11, 0x0

    new-instance v5, LX/RbA;

    invoke-direct/range {v5 .. v11}, LX/RbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    invoke-static {v1, v5}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v3, v1, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v3, LX/DO9;

    iget-object p0, v1, LX/Rac;->A01:Ljava/lang/Object;

    check-cast p0, LX/DXs;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/OCf;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v1

    check-cast v1, LX/FgG;

    invoke-virtual {v1, v2}, LX/FgG;->A06(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)V

    iget v0, p0, LX/DXs;->A01:I

    invoke-virtual {v1, v0}, LX/FgG;->A05(I)V

    iget v0, p0, LX/DXs;->A00:I

    invoke-virtual {v1, v0}, LX/FgG;->A04(I)V

    invoke-static {v3}, LX/235;->A0D(LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    invoke-virtual {v1}, LX/DO9;->A01()LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->LINK_IMAGE_URL_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewThumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    :cond_8
    invoke-static {v3}, LX/235;->A07(LX/DO9;)LX/DLI;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/4qh;)V
    .locals 7

    iget-object v1, p2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01:Lcom/instagram/common/session/UserSession;

    move-object v3, p3

    invoke-static {p3}, LX/265;->A09(LX/BKW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, p3, v0}, LX/MXu;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/Nrm;

    move-result-object v0

    invoke-static {p3}, LX/265;->A09(LX/BKW;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v6, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, LX/Nrm;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    return-void
.end method

.method public static final A03(Lcom/instagram/direct/model/DirectForwardingParams;LX/7Ng;LX/Tok;LX/DXs;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/4qh;)V
    .locals 13

    move-object v9, p0

    move-object v11, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v8, p5

    if-eqz p3, :cond_0

    iget-object v0, v12, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAX;

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v7, LX/Rbm;

    invoke-direct/range {v7 .. v14}, LX/Rbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v4

    invoke-virtual {v8}, LX/4qh;->A09()LX/7Nh;

    move-result-object v0

    iget-object v2, v0, LX/7Nh;->A01:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-static {v4}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->text_:Ljava/lang/String;

    if-eqz p1, :cond_d

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v7

    iget-object v2, p1, LX/7Ng;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/235;->A0D(LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkUrl_:Ljava/lang/String;

    iget-object v2, p1, LX/7Ng;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v7}, LX/235;->A0D(LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkSummary_:Ljava/lang/String;

    :cond_1
    iget-object v2, p1, LX/7Ng;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v7}, LX/235;->A0D(LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewTitle_:Ljava/lang/String;

    :cond_2
    iget-object v6, p1, LX/7Ng;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_3

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v3

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->url_:Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->width_:I

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v2

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->height_:I

    invoke-static {v7}, LX/235;->A0D(LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    invoke-virtual {v3}, LX/DO9;->A01()LX/DLI;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkImageUrl_:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    :cond_3
    iget-object v2, p1, LX/7Ng;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v7}, LX/235;->A0D(LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewUrl_:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/7Ng;->A06:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_0
    invoke-static {v7}, LX/235;->A0D(LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewCountriesAllowed_:LX/naG;

    move-object v0, v3

    check-cast v0, LX/kAY;

    iget-boolean v0, v0, LX/kAY;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v3}, LX/DLI;->A06(LX/naG;)LX/naG;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewCountriesAllowed_:LX/naG;

    :cond_5
    invoke-static {v6}, LX/DQ4;->A00(Ljava/lang/Object;)V

    instance-of v0, v6, LX/na5;

    if-eqz v0, :cond_a

    check-cast v6, LX/na5;

    invoke-interface {v6}, LX/na5;->DCH()Ljava/util/List;

    move-result-object v0

    move-object v2, v3

    check-cast v2, LX/na5;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Element at index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v3, :cond_9

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/DP5;

    if-eqz v0, :cond_7

    check-cast v1, LX/DP5;

    invoke-interface {v2, v1}, LX/na5;->A90(LX/DP5;)V

    goto :goto_1

    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    instance-of v0, v6, LX/lou;

    if-eqz v0, :cond_e

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v2, p1, LX/7Ng;->A02:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v7}, LX/235;->A0D(LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewBody_:Ljava/lang/String;

    :cond_c
    invoke-static {v7}, LX/235;->A07(LX/DO9;)LX/DLI;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-static {v4}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->linkContext_:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    :cond_d
    sget-object p0, LX/NzG;->A00:LX/NzG;

    iget-object p1, v12, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A00()LX/FZb;

    move-result-object v2

    invoke-static {v2, v4}, LX/233;->A0J(LX/DO9;LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    invoke-static {v2}, LX/235;->A07(LX/DO9;)LX/DLI;

    move-result-object p2

    check-cast p2, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    iget-object v0, v8, LX/4qh;->A03:LX/MxX;

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    invoke-virtual/range {p0 .. p5}, LX/NzG;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/MxX;LX/BKW;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v0

    invoke-static {v0, v11, v12, v8}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/4qh;)V

    return-void

    :cond_e
    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_f

    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Element at index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v2, :cond_11

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4qh;)V
    .locals 10

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v3

    move-object v9, p3

    invoke-virtual {p3}, LX/4qh;->A09()LX/7Nh;

    move-result-object v0

    iget-object v2, v0, LX/7Nh;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->text_:Ljava/lang/String;

    sget-object v4, LX/NzG;->A00:LX/NzG;

    iget-object v5, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A00()LX/FZb;

    move-result-object v2

    invoke-static {v2, v3}, LX/233;->A0J(LX/DO9;LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    invoke-static {v2}, LX/235;->A07(LX/DO9;)LX/DLI;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    iget-object v8, p3, LX/4qh;->A03:LX/MxX;

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, LX/NzG;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/MxX;LX/BKW;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v1

    invoke-virtual {p3}, LX/4qh;->AEm()LX/4qh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2, p0, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/4qh;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4qh;)V
    .locals 13

    move-object v11, p0

    iget-object v3, p0, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    move-result-object v2

    move-object/from16 v9, p3

    invoke-static {v9}, LX/265;->A09(LX/BKW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "send_link_message"

    invoke-virtual {v2, v1, v0}, LX/MDC;->A05(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    move-result v0

    move-object v10, p1

    move-object v8, p2

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/4qh;->A09()LX/7Nh;

    move-result-object v0

    iget-object v1, v0, LX/7Nh;->A00:LX/7Ng;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p1

    move-object v2, p2

    move-object v4, p0

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A03(Lcom/instagram/direct/model/DirectForwardingParams;LX/7Ng;LX/Tok;LX/DXs;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/4qh;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/MXh;->A00(Lcom/instagram/common/session/UserSession;)LX/NTc;

    move-result-object v4

    invoke-virtual {v9}, LX/4qh;->A09()LX/7Nh;

    move-result-object v0

    iget-object v0, v0, LX/7Nh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/NTc;->A00(Ljava/lang/String;)LX/DXs;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/4qh;->A09()LX/7Nh;

    move-result-object v0

    iget-object v3, v0, LX/7Nh;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {}, LX/229;->A0F()LX/2Tk;

    move-result-object v12

    sget-object v6, LX/2Tx;->A00:LX/2Wc;

    iget-object v1, v4, LX/NTc;->A01:LX/8vb;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/280;->A0N(Ljava/lang/Object;)LX/280;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/OuM;

    invoke-direct {v0, v3, v4, v1}, LX/OuM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v2

    const/16 v0, 0x52

    new-instance v1, LX/lsJ;

    invoke-direct {v1, v0}, LX/lsJ;-><init>(I)V

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/280;->A02(LX/280;Lkotlin/jvm/functions/Function1;I)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0E()LX/280;

    move-result-object v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/2tN;->A00:LX/2tN;

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v2

    const-wide/16 v0, 0x2

    iget-object v5, v3, LX/280;->A00:LX/33r;

    iget-object v4, v6, LX/2Wc;->A00:LX/8Ed;

    iget-object v3, v2, LX/280;->A00:LX/33r;

    const-string v2, "other is null"

    invoke-static {v3, v2}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scheduler is null"

    invoke-static {v4, v2}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/KU6;

    invoke-direct {v2, v5}, LX/33T;-><init>(LX/Tbl;)V

    iput-wide v0, v2, LX/KU6;->A00:J

    iput-object v7, v2, LX/KU6;->A03:Ljava/util/concurrent/TimeUnit;

    iput-object v4, v2, LX/KU6;->A02:LX/8Ed;

    iput-object v3, v2, LX/KU6;->A01:LX/Tbl;

    invoke-static {v2}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v6, LX/Qhn;

    invoke-direct/range {v6 .. v12}, LX/Qhn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v6}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0, p1, p2, v9}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Tok;LX/4qh;)V

    return-void
.end method
