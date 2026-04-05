.class public final Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/PGO;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/igO;LX/Kn2;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x11

    instance-of v0, p3, LX/D9t;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/D9t;

    iget v0, v2, LX/D9t;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/D9t;->A00:I

    :goto_0
    iget-object v1, v2, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/D9t;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/D9t;

    invoke-direct {v2, p0, p3, v4}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;

    iput-object p1, v2, LX/D9t;->A01:Ljava/lang/Object;

    iput-object p4, v2, LX/D9t;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, LX/D9t;->A00:I

    invoke-virtual {v1, p1, p2, v2}, Lcom/instagram/pendingmedia/service/impl/ShareStoryTemplateHelper;->A00(LX/PGO;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_2
    iget-object p4, v2, LX/D9t;->A02:Ljava/lang/Object;

    check-cast p4, LX/Kn2;

    iget-object p1, v2, LX/D9t;->A01:Ljava/lang/Object;

    check-cast p1, LX/PGO;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v7, p1, LX/PGO;->A07:LX/2kZ;

    iget-object v4, v7, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    const/16 v0, 0x11

    if-eq v1, v0, :cond_a

    iget-object v5, p1, LX/PGO;->A08:LX/mTf;

    sget-object v8, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move-object v10, v6

    invoke-interface/range {v5 .. v10}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    :cond_2
    return-object v0

    :cond_3
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;

    iput-object v6, v2, LX/D9t;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/D9t;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, LX/D9t;->A00:I

    invoke-virtual {v1, p1, v2}, Lcom/instagram/pendingmedia/service/impl/ShareAudioHelper;->A00(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;

    iput-object v6, v2, LX/D9t;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/D9t;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, LX/D9t;->A00:I

    invoke-virtual {v1, p1, v2, p4}, Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;->A00(LX/PGO;LX/igO;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;

    iput-object v6, v2, LX/D9t;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/D9t;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, LX/D9t;->A00:I

    invoke-virtual {v1, p1, v2}, Lcom/instagram/pendingmedia/service/impl/ShareVideoHelper;->A00(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;

    iput-object v6, v2, LX/D9t;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/D9t;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v2, LX/D9t;->A00:I

    invoke-virtual {v1, p1, v2, p4}, Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;->A01(LX/PGO;LX/igO;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;

    iput-object v6, v2, LX/D9t;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/D9t;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v2, LX/D9t;->A00:I

    invoke-virtual {v1, p1, v2, p4}, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;->A00(LX/PGO;LX/igO;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    sget-object v4, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;->A00:Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;

    iput-object v6, v2, LX/D9t;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/D9t;->A02:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, LX/D9t;->A00:I

    invoke-static {v7}, LX/G4U;->A04(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A02(LX/PGO;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/la7;

    invoke-direct {v0, p1, v6, p4, v1}, LX/la7;-><init>(LX/PGO;LX/igO;LX/Kn2;I)V

    invoke-static {v2, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {p1, v4, v2, p4}, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;->A00(LX/PGO;Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/igO;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {p1, v4, v2, p4}, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;->A01(LX/PGO;Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/igO;LX/Kn2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    :pswitch_7
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;

    iput-object v6, v2, LX/D9t;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/D9t;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, LX/D9t;->A00:I

    invoke-virtual {v1, p1, v2}, Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;->A00(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_9
    :pswitch_8
    sget-object v1, Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;->A00:Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;

    iput-object v6, v2, LX/D9t;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/D9t;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, LX/D9t;->A00:I

    invoke-virtual {v1, p1, v2}, Lcom/instagram/pendingmedia/service/impl/SharePhotoHelper;->A00(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_a
    iput-object v6, v2, LX/D9t;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/D9t;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, LX/D9t;->A00:I

    iget-object v0, v7, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_b

    sget-object v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v0, Lcom/instagram/pendingmedia/service/upload/UploadFileStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, p1, v2}, LX/BQb;->A0e(LX/luT;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_2

    return-object v3

    :cond_b
    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
