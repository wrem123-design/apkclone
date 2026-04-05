.class public abstract LX/NyM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;LX/0kX;Ljava/lang/Long;)V
    .locals 7

    const/4 v1, 0x1

    invoke-virtual {p2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, LX/0kX;->A0K()J

    move-result-wide v3

    invoke-virtual {p2}, LX/0kX;->A27()Z

    move-result v5

    iget-object v0, p2, LX/9ks;->A08:LX/BKe;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/BKe;->A06:Z

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    new-instance v0, LX/EHf;

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, LX/EHf;-><init>(Ljava/lang/Long;Ljava/lang/String;JZZ)V

    :goto_1
    invoke-static {p2, p1, p0, v0}, LX/NyM;->addCollectionData(LX/0kX;Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;Lcom/instagram/common/session/UserSession;LX/EHf;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final addCollectionData(LX/0kX;Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;Lcom/instagram/common/session/UserSession;LX/EHf;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, LX/NyM;->getCollectionData(LX/0kX;Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;Lcom/instagram/common/session/UserSession;LX/EHf;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/8vg;->A12:LX/8vg;

    invoke-virtual {p0, v0, v1}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final createGenericFBAttachment(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Ljava/util/List;LX/0kX;Lcom/instagram/common/session/UserSession;LX/EHf;)LX/0lO;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-static {v5, v1, v7}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v4, 0x3

    move-object/from16 v6, p3

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    if-ne v0, v4, :cond_f

    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0c()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_0
    iget-object v3, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaId_:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-le v0, v4, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram://direct_media_collection?collection_type=stacks&thread_id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0kX;->A0c()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&collection_id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&client_context="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v7}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v0

    iget-object v1, v0, LX/7Rj;->A00:LX/7Rl;

    invoke-virtual {v7}, LX/0kX;->A1j()Z

    move-result v0

    invoke-static {v6, v10, v5, v1, v0}, LX/OAm;->A01(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/7Rl;Z)Lcom/instagram/feed/media/Media;

    move-result-object v2

    sget-object v0, LX/OCf;->A00:LX/OCf;

    invoke-virtual {v0, v5}, LX/OCf;->A09(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v6

    move-object/from16 v1, p4

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0b()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengths_:LX/nA0;

    invoke-static {v1, v6, v0}, LX/OCf;->A00(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    if-ne v0, v4, :cond_b

    const/4 v8, 0x0

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v7, v0

    :goto_3
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v8, v0

    :cond_3
    new-instance v12, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v12, v6, v7, v8}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    :goto_4
    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    if-ne v0, v4, :cond_7

    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0c()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0c()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->thumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    if-nez v2, :cond_4

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    :cond_4
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_5
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0, v10}, LX/235;->A0P(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iget v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->width_:I

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->height_:I

    :goto_5
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v6, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/16 p3, 0x0

    if-ne v0, v4, :cond_6

    const/16 p3, 0x2

    :cond_6
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    const/16 p2, 0x9

    invoke-static/range {p1 .. p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 p4, 0x0

    sget-object v9, LX/0lP;->A08:LX/0lP;

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 p0, v10

    invoke-static/range {v9 .. v27}, LX/8l4;->A04(LX/0lP;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/0lO;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_b
    move-object v12, v10

    goto/16 :goto_4

    :cond_c
    move-object v0, v10

    goto/16 :goto_1

    :cond_d
    iget v0, v5, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    if-ne v0, v4, :cond_e

    const-string v2, "1"

    :goto_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram://media_viewer?is_video="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&media_fbid="

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_e
    const-string v2, "0"

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0b()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto/16 :goto_0
.end method

.method public static final getCollectionData(LX/0kX;Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;Lcom/instagram/common/session/UserSession;LX/EHf;)Ljava/util/List;
    .locals 4

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/229;->A1Y(Lcom/instagram/common/session/UserSession;LX/9ks;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0kX;->A0T()LX/7Rj;

    :cond_0
    iget-object v3, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->media_:LX/naG;

    invoke-static {v3}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-static {v0, v3, p0, p2, p3}, LX/NyM;->createGenericFBAttachment(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;Ljava/util/List;LX/0kX;Lcom/instagram/common/session/UserSession;LX/EHf;)LX/0lO;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
