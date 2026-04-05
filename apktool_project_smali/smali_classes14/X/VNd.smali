.class public abstract LX/VNd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/OMU;
    .locals 31

    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {v11}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string p0, "Required value was null."

    if-eqz v10, :cond_15

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v30

    invoke-static {v11}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/5dt;->C3F()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-static {v11}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v29

    :goto_1
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C68()Ljava/lang/String;

    move-result-object v28

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bt1()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v27

    :goto_2
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v26

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v25

    invoke-static {v11}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5dt;->getCookies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v24

    :goto_3
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v23

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v7, 0x0

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v20, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v4

    invoke-static {v11}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v5

    const/16 v19, 0x1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez v5, :cond_3

    move-object v1, v3

    :goto_5
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v20

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    new-instance v13, LX/OEW;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v7, v13, LX/OEW;->A00:I

    iput v4, v13, LX/OEW;->A02:I

    iput v0, v13, LX/OEW;->A01:I

    iput-object v6, v13, LX/OEW;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, LX/5dt;->C3F()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-interface {v5}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->C68()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->Bt1()LX/Kch;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v14

    :goto_6
    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    invoke-interface {v5}, LX/5dt;->getCookies()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    :goto_7
    invoke-interface {v5}, LX/5dt;->DmG()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-interface {v5}, LX/5dt;->DjT()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    iget-object v4, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BZd()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_5
    new-instance v1, LX/OMU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OMU;->A02:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/OMU;->A08:Ljava/lang/String;

    iput-object v15, v1, LX/OMU;->A09:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/OMU;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/OMU;->A04:Ljava/lang/String;

    iput-object v14, v1, LX/OMU;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/OMU;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/OMU;->A0D:LX/5wv;

    iput-object v7, v1, LX/OMU;->A0C:LX/5wv;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/OMU;->A0E:Z

    iput-object v13, v1, LX/OMU;->A01:LX/OEW;

    iput-object v3, v1, LX/OMU;->A0B:LX/5wv;

    iput-object v3, v1, LX/OMU;->A00:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    iput-boolean v6, v1, LX/OMU;->A0G:Z

    iput-boolean v5, v1, LX/OMU;->A0F:Z

    iput-object v4, v1, LX/OMU;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/OMU;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_6
    move-object v7, v3

    goto :goto_7

    :cond_7
    move-object v14, v3

    goto/16 :goto_6

    :cond_8
    move-object/from16 v24, v3

    goto/16 :goto_3

    :cond_9
    move-object/from16 v27, v3

    goto/16 :goto_2

    :cond_a
    move-object/from16 v29, v3

    goto/16 :goto_1

    :cond_b
    move-object v10, v3

    goto/16 :goto_0

    :cond_c
    invoke-static/range {p0 .. p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {p0 .. p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    move-object v8, v3

    goto :goto_8

    :cond_f
    invoke-static/range {v22 .. v22}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    :goto_8
    invoke-static {v11}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/5dt;->D5y()Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    move-result-object v7

    :goto_9
    invoke-static {v11}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/5dt;->DmG()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_a
    invoke-static {v11}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/5dt;->DjT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_b
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BZd()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_10
    const/4 v2, 0x0

    new-instance v1, LX/OMU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/OMU;->A02:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/OMU;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/OMU;->A09:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/OMU;->A0A:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/OMU;->A04:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/OMU;->A06:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/OMU;->A03:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/OMU;->A0D:LX/5wv;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/OMU;->A0C:LX/5wv;

    move/from16 v0, v23

    iput-boolean v0, v1, LX/OMU;->A0E:Z

    iput-object v2, v1, LX/OMU;->A01:LX/OEW;

    iput-object v8, v1, LX/OMU;->A0B:LX/5wv;

    iput-object v7, v1, LX/OMU;->A00:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    iput-boolean v6, v1, LX/OMU;->A0G:Z

    iput-boolean v5, v1, LX/OMU;->A0F:Z

    iput-object v4, v1, LX/OMU;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/OMU;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    move-object v7, v3

    goto :goto_9

    :cond_14
    invoke-static/range {p0 .. p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {p0 .. p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
