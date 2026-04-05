.class public final LX/O2A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;


# direct methods
.method public static final A00(LX/L4i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Cqa;
    .locals 4

    const-string v0, "_"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, LX/Cq9;

    invoke-direct {v1}, LX/Cq9;-><init>()V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "story_igid"

    invoke-virtual {v1, v0, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v1, v0, p2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaStoryFetchParams"

    :goto_0
    new-instance v0, LX/Cqa;

    invoke-direct {v0, v1, v2}, LX/Cqa;-><init>(LX/NJf;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v1, LX/Cpb;

    invoke-direct {v1}, LX/Cpb;-><init>()V

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "location_igid"

    invoke-virtual {v1, v0, p1}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaLocationShareFetchParams"

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/CpG;

    invoke-direct {v1}, LX/CpG;-><init>()V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "comment_fbid"

    invoke-virtual {v1, v0, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaCommentFetchParams"

    goto :goto_0

    :pswitch_3
    new-instance v1, LX/Cpe;

    invoke-direct {v1}, LX/Cpe;-><init>()V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "note_igid"

    invoke-virtual {v1, v0, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaNoteFetchParams"

    goto :goto_0

    :pswitch_4
    new-instance v1, LX/Cq8;

    invoke-direct {v1}, LX/Cq8;-><init>()V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "media_igid"

    invoke-virtual {v1, v0, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaSocialContextFetchParams"

    goto :goto_0

    :pswitch_5
    new-instance v1, LX/Cq7;

    invoke-direct {v1}, LX/Cq7;-><init>()V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "audio_igid"

    invoke-virtual {v1, v0, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaReelsAudioFetchParams"

    goto :goto_0

    :pswitch_6
    new-instance v1, LX/Cpa;

    invoke-direct {v1}, LX/Cpa;-><init>()V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "live_igid"

    invoke-virtual {v1, v0, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaLiveFetchParams"

    goto :goto_0

    :pswitch_7
    new-instance v1, LX/CpI;

    invoke-direct {v1}, LX/CpI;-><init>()V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "media_igid"

    invoke-virtual {v1, v0, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "carousel_share_child_media_igid"

    invoke-virtual {v1, v0, p3}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "XMSGIgReceiverFetchXmaFeedFetchParams"

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, LX/CpC;

    invoke-direct {v1}, LX/CpC;-><init>()V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "media_igid"

    invoke-virtual {v1, v0, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaClipFetchParams"

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, LX/Cpc;

    invoke-direct {v1}, LX/Cpc;-><init>()V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "media_note_igid"

    invoke-virtual {v1, v0, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaMediaNoteFetchParams"

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, LX/Cpf;

    invoke-direct {v1}, LX/Cpf;-><init>()V

    const-string v0, "igid"

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMSGIgReceiverFetchXmaProfileFetchParams"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(LX/Coa;)LX/K66;
    .locals 3

    const/16 v2, 0x27

    const/16 v1, 0x8

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/bhg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/Coa;->A0D()LX/L4i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_url"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8l4;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/K66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/K66;->A00:Ljava/util/List;

    return-object v0
.end method

.method public static final A02(LX/Coa;LX/O2A;Lcom/instagram/feed/media/Media;)LX/K66;
    .locals 5

    invoke-virtual {p0}, LX/Coa;->A0D()LX/L4i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v1, LX/K66;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/K66;->A00:Ljava/util/List;

    return-object v1

    :cond_0
    invoke-static {p2}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/229;->A0Y(Lcom/instagram/user/model/User;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    :goto_0
    invoke-static {p2}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, p1, LX/O2A;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    const-string v0, "target_url"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0, v1}, LX/8l4;->A0C(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/K66;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K66;->A00:Ljava/util/List;

    return-object v1

    :cond_2
    move-object v4, v3

    goto :goto_0
.end method

.method public static final A03(LX/L4i;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/8vg;->A1S:LX/8vg;

    :goto_0
    invoke-static {}, LX/MKV;->A00()LX/NrW;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/NrW;->A01(LX/8vg;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object p0, LX/8vg;->A1Z:LX/8vg;

    goto :goto_0

    :pswitch_2
    sget-object p0, LX/8vg;->A25:LX/8vg;

    goto :goto_0

    :pswitch_3
    sget-object p0, LX/8vg;->A27:LX/8vg;

    goto :goto_0

    :pswitch_4
    sget-object p0, LX/8vg;->A21:LX/8vg;

    goto :goto_0

    :pswitch_5
    sget-object p0, LX/8vg;->A29:LX/8vg;

    goto :goto_0

    :pswitch_6
    sget-object p0, LX/8vg;->A2D:LX/8vg;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static final A04(LX/L4i;LX/MzX;LX/O2A;)V
    .locals 3

    iget-object v2, p2, LX/O2A;->A01:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    filled-new-array {p1}, [LX/MzX;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method
