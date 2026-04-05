.class public abstract LX/6Ra;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/6Rf;
    .locals 32

    const/4 v12, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_9

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BHm()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v1, "boomerang"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-static {v2, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->B5X()Ljava/lang/Long;

    move-result-object p0

    new-instance v1, LX/7hG;

    invoke-direct {v1, v0}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v1, v12}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v31

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A16(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v30

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v29

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v27

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2g(Lcom/instagram/feed/media/Media;)Z

    move-result v26

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v24

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v23

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Byd()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v21

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2k(Lcom/instagram/feed/media/Media;)Z

    move-result v20

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v19

    if-eqz v3, :cond_7

    sget-object v5, LX/5er;->A0e:LX/5er;

    :goto_1
    invoke-static {v9, v0, v9}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v18

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CSF()Ljava/lang/Long;

    move-result-object v16

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/6Rd;

    invoke-direct {v3, v2, v0}, LX/6Rd;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Byd()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_6

    const/4 v15, 0x1

    :cond_6
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v13

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DlZ()Z

    move-result v1

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/Media;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6Re;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v2, LX/6Re;->A02:Z

    iput-object v14, v2, LX/6Re;->A00:Ljava/lang/String;

    iput-boolean v13, v2, LX/6Re;->A04:Z

    iput-boolean v1, v2, LX/6Re;->A03:Z

    iput-object v0, v2, LX/6Re;->A01:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/6Rf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/6Rf;->A0D:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/6Rf;->A0A:Ljava/lang/Long;

    move/from16 v0, v31

    iput v0, v1, LX/6Rf;->A00:F

    move-object/from16 v0, v30

    iput-object v0, v1, LX/6Rf;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/6Rf;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/6Rf;->A0E:Ljava/lang/String;

    iput-wide v6, v1, LX/6Rf;->A01:J

    move/from16 v0, v27

    iput-boolean v0, v1, LX/6Rf;->A0L:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/6Rf;->A0M:Z

    iput-boolean v11, v1, LX/6Rf;->A0O:Z

    iput-boolean v12, v1, LX/6Rf;->A0N:Z

    move-object/from16 v0, v25

    iput-object v0, v1, LX/6Rf;->A0F:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/6Rf;->A08:LX/8fl;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/6Rf;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/6Rf;->A0G:Ljava/lang/String;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/6Rf;->A0P:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/6Rf;->A0Q:Z

    iput-boolean v8, v1, LX/6Rf;->A0R:Z

    iput-boolean v10, v1, LX/6Rf;->A0T:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/6Rf;->A0H:Ljava/lang/String;

    iput-object v5, v1, LX/6Rf;->A06:LX/5er;

    iput-object v9, v1, LX/6Rf;->A0B:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/6Rf;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/6Rf;->A0J:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/6Rf;->A0C:Ljava/lang/Long;

    iput-object v4, v1, LX/6Rf;->A0K:Ljava/util/List;

    iput-object v3, v1, LX/6Rf;->A02:LX/maZ;

    iput-object v2, v1, LX/6Rf;->A04:LX/6Re;

    iget-object v0, v2, LX/6Re;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/6Rf;->A0I:Ljava/lang/String;

    iget-boolean v0, v2, LX/6Re;->A04:Z

    iput-boolean v0, v1, LX/6Rf;->A0S:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v5

    goto/16 :goto_1

    :cond_8
    move-object v3, v9

    goto/16 :goto_0

    :cond_9
    return-object v9
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;Ljava/lang/Long;)LX/EK8;
    .locals 47

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v2, v1, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v3, v1, LX/0kX;->A0M:LX/1xR;

    move-object/from16 v26, p3

    if-nez v3, :cond_0

    if-eqz v2, :cond_e

    invoke-static {v8, v2}, LX/6Ra;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/6Rf;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, LX/1xR;

    invoke-direct {v3}, LX/1xR;-><init>()V

    iput-object v0, v3, LX/1xR;->A04:LX/6Rf;

    iput-object v2, v3, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    const-string v0, "permanent"

    iput-object v0, v3, LX/1xR;->A09:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CSF()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1xR;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v3, LX/1xR;->A07:Ljava/lang/Long;

    :cond_0
    iget-object v0, v3, LX/1xR;->A04:LX/6Rf;

    const-string v11, "Required value was null."

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/1xR;->A08:Ljava/lang/Long;

    iget-object v9, v0, LX/6Rf;->A06:LX/5er;

    sget-object v4, LX/5er;->A0U:LX/5er;

    const-wide/16 v14, 0x5

    if-ne v9, v4, :cond_9

    if-nez v2, :cond_9

    :goto_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    iget-object v5, v0, LX/6Rf;->A0F:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v4, v3, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v32

    iget-object v4, v1, LX/9ks;->A1M:Ljava/lang/String;

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v15, v3, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, LX/0kX;->A0K()J

    move-result-wide v42

    iget-object v4, v3, LX/1xR;->A0B:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v39

    :goto_1
    invoke-static/range {v39 .. v39}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1xR;->A01()Z

    move-result v44

    invoke-virtual {v1, v8}, LX/0kX;->A2A(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, LX/0kX;->A1t()Z

    move-result v4

    const/16 v45, 0x0

    if-eqz v4, :cond_4

    :cond_3
    const/16 v45, 0x1

    :cond_4
    iget-boolean v14, v0, LX/6Rf;->A0L:Z

    const-string v6, "once"

    invoke-virtual {v1}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1}, LX/0kX;->A1s()Z

    move-result p1

    iget-boolean v4, v0, LX/6Rf;->A0T:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, LX/6Rf;->A0M:Z

    const/16 p2, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 p2, 0x0

    :cond_6
    iget-object v13, v0, LX/6Rf;->A0H:Ljava/lang/String;

    iget-object v4, v1, LX/0kX;->A0M:LX/1xR;

    if-eqz v4, :cond_7

    iget-object v4, v4, LX/1xR;->A0A:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v10}, LX/6Rf;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v17

    iget-object v12, v3, LX/1xR;->A06:Ljava/lang/Long;

    iget v11, v0, LX/6Rf;->A00:F

    iget-object v10, v3, LX/1xR;->A01:LX/8nV;

    iget-object v8, v3, LX/1xR;->A03:LX/6Qy;

    iget v7, v3, LX/1xR;->A00:I

    iget-object v6, v3, LX/1xR;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/9ks;->A0k:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0kX;->A1j()Z

    move-result p3

    invoke-virtual {v1}, LX/0kX;->A22()Z

    move-result v1

    xor-int/lit8 p4, v1, 0x1

    const/16 v21, 0x0

    new-instance v16, LX/EK8;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    move-object/from16 v29, v3

    move-object/from16 v33, v18

    move-object/from16 v34, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v4

    move-object/from16 v37, v21

    move-object/from16 v38, v6

    move/from16 v40, v11

    move/from16 v41, v7

    move/from16 v46, v14

    move-object/from16 v20, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v51}, LX/EK8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8nV;LX/6Qy;LX/6Rf;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/5er;LX/UAK;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    return-object v16

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v39

    goto/16 :goto_1

    :cond_9
    sget-object v4, LX/5er;->A0e:LX/5er;

    if-ne v9, v4, :cond_1

    if-nez v2, :cond_1

    iget-object v2, v3, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A01()D

    move-result-wide v6

    double-to-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v4, v1, LX/0kX;->A0c:LX/1xP;

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/4 v9, 0x0

    move-object/from16 v29, p4

    if-nez v4, :cond_12

    iget-object v0, v1, LX/0kX;->A0L:LX/1xR;

    if-eqz v0, :cond_f

    iget-object v9, v0, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    :cond_f
    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v32

    iget-object v2, v1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v9, :cond_11

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v25

    :goto_3
    invoke-virtual {v1}, LX/0kX;->A0K()J

    move-result-wide v42

    sget-object v39, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v8}, LX/0kX;->A2A(Lcom/instagram/common/session/UserSession;)Z

    move-result v45

    const-string v3, "once"

    invoke-virtual {v1}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1}, LX/0kX;->A1s()Z

    move-result p1

    iget-object v0, v1, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1xR;->A0A:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1}, LX/0kX;->A1j()Z

    move-result p3

    invoke-virtual {v1}, LX/0kX;->A22()Z

    move-result v1

    xor-int/lit8 p4, v1, 0x1

    const/16 v17, 0x0

    const-string v34, ""

    const/16 v41, 0x0

    const/16 v40, 0x0

    new-instance v16, LX/EK8;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v28, v17

    move-object/from16 v33, v2

    move-object/from16 v35, v17

    move-object/from16 v36, v0

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move/from16 v44, v41

    move/from16 v46, v41

    move/from16 p2, v41

    invoke-direct/range {v16 .. v51}, LX/EK8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8nV;LX/6Qy;LX/6Rf;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/5er;LX/UAK;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    return-object v16

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    sget-object v25, LX/5er;->A0U:LX/5er;

    goto :goto_3

    :cond_12
    invoke-static {v8}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v0, v4, LX/1xP;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v5, v0, LX/2kZ;->A4q:Ljava/lang/String;

    iget-object v0, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v10, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    :goto_5
    iget-object v7, v4, LX/1xP;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v32

    iget-object v12, v1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v4, LX/1xP;->A05:Ljava/lang/String;

    if-nez v6, :cond_13

    const-string v6, ""

    :cond_13
    iget-object v2, v4, LX/1xP;->A03:LX/5er;

    if-nez v2, :cond_14

    sget-object v2, LX/5er;->A0U:LX/5er;

    :cond_14
    invoke-virtual {v1}, LX/0kX;->A0K()J

    move-result-wide v42

    iget-object v0, v4, LX/1xP;->A09:Ljava/util/List;

    if-nez v0, :cond_15

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_15
    invoke-virtual {v1, v8}, LX/0kX;->A2A(Lcom/instagram/common/session/UserSession;)Z

    move-result v45

    const-string v8, "once"

    invoke-virtual {v1}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1}, LX/0kX;->A1s()Z

    move-result p1

    invoke-virtual {v4}, LX/1xP;->A00()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v7, :cond_16

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 p2, 0x1

    if-nez v3, :cond_17

    :cond_16
    const/16 p2, 0x0

    :cond_17
    iget-object v3, v1, LX/0kX;->A0M:LX/1xR;

    if-eqz v3, :cond_19

    iget-object v8, v3, LX/1xR;->A0A:Ljava/lang/String;

    :goto_6
    iget-boolean v3, v4, LX/1xP;->A0A:Z

    if-nez v3, :cond_18

    if-eqz v5, :cond_18

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    :goto_7
    iget v11, v4, LX/1xP;->A00:F

    iget-object v5, v4, LX/1xP;->A05:Ljava/lang/String;

    iget-object v3, v4, LX/1xP;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/0kX;->A22()Z

    move-result v1

    xor-int/lit8 p4, v1, 0x1

    const/16 v41, 0x0

    new-instance v16, LX/EK8;

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v28, v9

    move-object/from16 v33, v12

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v5

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move/from16 v40, v11

    move/from16 v44, v41

    move/from16 v46, v41

    move/from16 p3, v10

    move-object/from16 v25, v2

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v51}, LX/EK8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8nV;LX/6Qy;LX/6Rf;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/5er;LX/UAK;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    return-object v16

    :cond_18
    move-object/from16 v17, v9

    goto :goto_7

    :cond_19
    const/4 v8, 0x0

    goto :goto_6

    :cond_1a
    move-object v5, v9

    invoke-virtual {v1}, LX/0kX;->A1j()Z

    move-result v10

    goto/16 :goto_5
.end method

.method public static final A02(Ljava/lang/String;)LX/8fl;
    .locals 3

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/8bc;

    invoke-direct {v2, v1, v0}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p0, v2, LX/8bc;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8bc;->A0W:Z

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/8bc;->A0Z:Z

    invoke-virtual {v2}, LX/8bc;->A00()LX/8fl;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kX;

    if-eqz v2, :cond_0

    invoke-static {p1, v2, p2}, LX/1fW;->A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/Lws;)LX/UAK;

    move-result-object v1

    invoke-static {p2}, LX/1fW;->A06(LX/UA8;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, v2, v1, v0}, LX/6Ra;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;Ljava/lang/Long;)LX/EK8;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
