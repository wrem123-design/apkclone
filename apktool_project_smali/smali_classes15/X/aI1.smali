.class public abstract LX/aI1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    sget-object v3, LX/009;->A06:Ljava/lang/Integer;

    sget-object v4, LX/009;->A07:Ljava/lang/Integer;

    sget-object v5, LX/009;->A08:Ljava/lang/Integer;

    sget-object v6, LX/009;->A09:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0A:Ljava/lang/Integer;

    sget-object v8, LX/009;->A0B:Ljava/lang/Integer;

    sget-object v9, LX/009;->A0D:Ljava/lang/Integer;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/aI1;->A00:[Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/WIx;
    .locals 46

    const/4 v2, 0x1

    move-object/from16 v12, p1

    iget-object v0, v12, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    move-object/from16 v45, v0

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v24

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v23

    sget-object v22, LX/BTg;->A00:LX/BTg;

    iget-boolean v0, v12, LX/2kZ;->A6u:Z

    move/from16 v44, v0

    iget-object v0, v12, LX/2kZ;->A1W:LX/4DD;

    if-eqz v0, :cond_0

    move-object/from16 v26, v0

    :cond_0
    iget-object v0, v12, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v43, v0

    iget-object v0, v12, LX/2kZ;->A5t:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/BRD;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v0, v12, LX/2kZ;->A1h:LX/8oH;

    move-object/from16 v42, v0

    iget-object v0, v12, LX/2kZ;->A6G:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/2kZ;->A69:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v12, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v10, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Ljava/util/List;

    iget-object v9, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Ljava/util/List;

    iget-object v8, v12, LX/2kZ;->A6K:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Ljava/util/Set;

    invoke-static {v0}, LX/JmM;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/List;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v12, LX/2kZ;->A6C:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v7, v12, LX/2kZ;->A60:Ljava/util/List;

    iget-object v0, v12, LX/2kZ;->A4b:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v11, v0

    :cond_2
    iget-object v0, v12, LX/2kZ;->A4Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v28, v0

    :cond_3
    iget-object v4, v12, LX/2kZ;->A4I:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    const-string v0, "normal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, LX/2kZ;->A1B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v12, LX/2kZ;->A1K:LX/2mP;

    iget-object v0, v0, LX/2mP;->A06:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_4
    :goto_1
    move-object/from16 v34, v4

    :cond_5
    iget-object v0, v12, LX/2kZ;->A1Y:LX/FkW;

    if-eqz v0, :cond_6

    move-object/from16 v25, v0

    :cond_6
    iget-object v0, v12, LX/2kZ;->A4T:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object/from16 v29, v0

    :cond_7
    iget-object v0, v12, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v45

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    :cond_8
    iget-object v0, v12, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v38, v0

    iget-object v0, v12, LX/2kZ;->A4F:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object/from16 v35, v0

    :cond_9
    iget-object v13, v12, LX/2kZ;->A6A:Ljava/util/List;

    iget-object v0, v12, LX/2kZ;->A4K:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object/from16 v33, v0

    :cond_a
    iget-boolean v0, v12, LX/2kZ;->A6P:Z

    move/from16 v37, v0

    iget-object v0, v12, LX/2kZ;->A5w:Ljava/util/List;

    if-eqz v0, :cond_b

    move-object/from16 v30, v0

    iget-object v5, v12, LX/2kZ;->A1R:LX/2mN;

    :cond_b
    invoke-virtual {v12}, LX/2kZ;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v32, v0

    :cond_c
    iget-object v0, v12, LX/2kZ;->A1K:LX/2mP;

    iget-object v0, v0, LX/2mP;->A06:Ljava/util/List;

    if-eqz v0, :cond_d

    move-object/from16 v27, v0

    :cond_d
    iget-object v0, v12, LX/2kZ;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    if-eqz v0, :cond_e

    move-object/from16 v31, v0

    :cond_e
    sget-object v14, LX/aI1;->A00:[Ljava/lang/Integer;

    const/16 v4, 0xa

    const/4 v3, 0x0

    :cond_f
    aget-object v0, v14, v3

    iget-object v1, v12, LX/2kZ;->A5V:Ljava/util/HashMap;

    if-eqz v1, :cond_18

    invoke-static {v0}, LX/9pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_18

    const/16 v19, 0x1

    :goto_2
    invoke-virtual {v12}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v12, LX/2kZ;->A6u:Z

    if-nez v0, :cond_10

    iget-object v1, v12, LX/2kZ;->A5v:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    const/4 v1, 0x0

    :goto_3
    iget v0, v12, LX/2kZ;->A0H:I

    invoke-static {v0, v2}, LX/020;->A1Y(II)Z

    move-result v0

    if-nez v19, :cond_11

    if-nez v1, :cond_11

    if-nez v0, :cond_11

    const/4 v6, 0x0

    :cond_11
    iget-boolean v0, v12, LX/2kZ;->A6X:Z

    move/from16 v36, v0

    iget-boolean v0, v12, LX/2kZ;->A74:Z

    move/from16 v19, v0

    iget-object v0, v12, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/2kZ;->A4Q:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v1, v12, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->clear()V

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v15, v12, LX/2kZ;->A6O:Z

    iget-boolean v14, v12, LX/2kZ;->A6a:Z

    iget-object v4, v12, LX/2kZ;->A4M:Ljava/lang/String;

    iget-boolean v3, v12, LX/2kZ;->A7D:Z

    invoke-virtual {v12}, LX/2kZ;->A16()Z

    move-result v2

    iget-object v0, v12, LX/2kZ;->A6C:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/AuE;->A0U(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CmZ()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v3, 0x0

    cmp-long v0, v15, v3

    if-lez v0, :cond_16

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v4, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "Failed to read metadata from video: "

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". File size: "

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Mime type: "

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A0Q:Ljava/lang/String;

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v15, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1eee0ddf

    invoke-static {v3, v1, v0}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_15
    :goto_5
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v17, :cond_17

    :cond_16
    iget-object v1, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "camera"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_14

    :cond_17
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_18
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_f

    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_19
    iget v0, v12, LX/2kZ;->A0H:I

    if-ne v0, v2, :cond_4

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a5900094014L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_1a
    invoke-static {v12}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v12

    if-nez v20, :cond_1b

    move-object/from16 v20, v22

    :cond_1b
    if-nez v7, :cond_1c

    move-object/from16 v7, v22

    :cond_1c
    if-nez v10, :cond_1d

    move-object/from16 v10, v22

    :cond_1d
    if-nez v9, :cond_1e

    move-object/from16 v9, v22

    :cond_1e
    if-nez v8, :cond_1f

    move-object/from16 v8, v22

    :cond_1f
    if-nez v11, :cond_20

    const/4 v11, 0x0

    :cond_20
    if-nez v13, :cond_21

    move-object/from16 v13, v22

    :cond_21
    new-instance v1, LX/WIx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v45

    iput-object v0, v1, LX/WIx;->A05:Lcom/instagram/pendingmedia/model/StoryParams;

    move/from16 v0, v44

    iput-boolean v0, v1, LX/WIx;->A0b:Z

    move-object/from16 v0, v26

    iput-object v0, v1, LX/WIx;->A03:LX/4DD;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/WIx;->A06:LX/8oH;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/WIx;->A0O:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/WIx;->A0P:Ljava/util/List;

    iput-object v7, v1, LX/WIx;->A0K:Ljava/util/List;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/WIx;->A0M:Ljava/util/List;

    iput-object v10, v1, LX/WIx;->A0R:Ljava/util/List;

    iput-object v9, v1, LX/WIx;->A0S:Ljava/util/List;

    iput-object v8, v1, LX/WIx;->A0T:Ljava/util/List;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/WIx;->A0V:Ljava/util/Set;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/WIx;->A0U:Ljava/util/Set;

    iput-object v11, v1, LX/WIx;->A0F:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/WIx;->A0E:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/WIx;->A09:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/WIx;->A0D:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/WIx;->A07:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/WIx;->A08:Ljava/lang/String;

    iput-object v13, v1, LX/WIx;->A0N:Ljava/util/List;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/WIx;->A0A:Ljava/lang/String;

    move/from16 v0, v37

    iput-boolean v0, v1, LX/WIx;->A0W:Z

    move/from16 v0, v36

    iput-boolean v0, v1, LX/WIx;->A0X:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/WIx;->A0d:Z

    move-object/from16 v0, v25

    iput-object v0, v1, LX/WIx;->A04:LX/FkW;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/WIx;->A0J:Ljava/util/List;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/WIx;->A0I:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/WIx;->A0G:Ljava/lang/String;

    iput-object v5, v1, LX/WIx;->A02:LX/2mN;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/WIx;->A0C:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/WIx;->A0Q:Ljava/util/List;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/WIx;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/WIx;->A0L:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/WIx;->A0H:Ljava/util/List;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/WIx;->A00:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    iput-boolean v6, v1, LX/WIx;->A0Y:Z

    iput-boolean v15, v1, LX/WIx;->A0Z:Z

    iput-boolean v14, v1, LX/WIx;->A0a:Z

    iput-object v4, v1, LX/WIx;->A0B:Ljava/lang/String;

    iput-boolean v3, v1, LX/WIx;->A0f:Z

    iput-boolean v2, v1, LX/WIx;->A0c:Z

    iput-boolean v12, v1, LX/WIx;->A0e:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/mKm;Lcom/instagram/common/session/UserSession;LX/WIx;JZ)V
    .locals 26

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/2ds;->A00:LX/2ds;

    const/4 v7, 0x0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz p5, :cond_3

    iget-boolean v0, v5, LX/WIx;->A0b:Z

    if-nez v0, :cond_3

    const/16 v19, 0x0

    sget-object v0, LX/5er;->A0e:LX/5er;

    :goto_0
    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const-string v18, "original_media_type"

    move-object/from16 v6, p0

    move-object/from16 v1, v18

    move-object/from16 v0, v21

    invoke-interface {v6, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/WIx;->A03:LX/4DD;

    if-eqz v3, :cond_0

    const/16 v0, 0x677

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v3}, LX/4DC;->A00(LX/I33;LX/4DD;)V

    invoke-static {v0, v1}, LX/B6D;->A0u(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v16, 0x0

    cmp-long v0, p3, v16

    if-lez v0, :cond_1

    const-string v1, "client_shared_at"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v10, v5, LX/WIx;->A05:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/lang/String;

    const-string v4, "1"

    if-eqz v1, :cond_2

    const-string v0, "is_multi_upload"

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_upload_session_id"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/WIx;->A06:LX/8oH;

    if-eqz v2, :cond_2

    const-string v0, "is_segmented_video"

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7e4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8oH;->A02:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/8oH;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/8oH;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/WIx;->A0O:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    move-object/from16 v8, p1

    if-eqz v0, :cond_2a

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, LX/6Cz;->values()[LX/6Cz;

    move-result-object v11

    array-length v3, v11

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v11, v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 v19, 0x1

    sget-object v0, LX/5er;->A0U:LX/5er;

    goto/16 :goto_0

    :cond_4
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "Reel interactives map entry is null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v5, LX/WIx;->A02:LX/2mN;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result p4

    iget-boolean v0, v5, LX/WIx;->A0e:Z

    move/from16 p3, v0

    const/16 p2, 0x1

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object p1

    sget-object v14, LX/2A3;->A00:LX/2A4;

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v13

    invoke-virtual {v13}, LX/I33;->A0L()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v25, 0x1

    :cond_7
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {p0 .. p0}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v12

    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v1, LX/XGI;->$redex_init_class:LX/XGI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "reshared_media_id"

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_13

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_12

    const/16 v0, 0x35

    if-eq v1, v0, :cond_7

    const/16 v0, 0x36

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_11

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_e

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_d

    const/16 v0, 0x51

    if-ne v1, v0, :cond_8

    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x55c

    :goto_4
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-interface {v6, v2, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    iget-object v1, v12, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, LX/I33;->A0M()V

    invoke-static {v13, v8, v12, v7}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A01(LX/I33;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    :cond_9
    :goto_7
    invoke-virtual {v13}, LX/I33;->A0J()V

    goto :goto_3

    :cond_a
    if-eqz p3, :cond_b

    iget-object v1, v12, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    if-ne v1, v0, :cond_b

    invoke-virtual {v13}, LX/I33;->A0M()V

    invoke-static {v13, v12}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A04(LX/I33;Lcom/instagram/reels/interactive/Interactive;)V

    invoke-static {v13, v8, v12, v7}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A01(LX/I33;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_9

    const-string v1, "is_timed_music"

    move/from16 v0, p2

    invoke-virtual {v13, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "template_z_index"

    invoke-virtual {v13, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    goto :goto_7

    :cond_b
    if-nez p4, :cond_c

    iget-object v1, v12, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    if-eq v1, v0, :cond_7

    :cond_c
    invoke-static {v13, v8, v12, v7}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A02(LX/I33;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    goto/16 :goto_3

    :cond_d
    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x55a

    goto :goto_4

    :cond_e
    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1B:LX/Q2b;

    if-eqz v0, :cond_8

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v15

    iget-object v2, v0, LX/Q2b;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/Q2b;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Q2b;->A04:Ljava/lang/String;

    new-instance v11, LX/YMf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/YMf;->A02:Ljava/lang/String;

    iput-object v1, v11, LX/YMf;->A00:Ljava/lang/String;

    iput-object v0, v11, LX/YMf;->A01:Ljava/lang/String;

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-virtual {v14, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v11, LX/YMf;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    iget-object v1, v11, LX/YMf;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "live_badges_media_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v11, LX/YMf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "live_badges_media_insights_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "story_badges_thank_you_sticker"

    goto/16 :goto_5

    :cond_11
    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x55e

    goto/16 :goto_4

    :cond_12
    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/YRy;

    if-eqz v0, :cond_7

    invoke-static {v6, v0}, LX/aI1;->A04(LX/mKm;LX/YRy;)V

    goto/16 :goto_3

    :cond_13
    if-nez p3, :cond_14

    if-eqz p4, :cond_8

    :cond_14
    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/B6D;->A1a(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v25

    if-eqz v25, :cond_15

    const-string v1, "original_media_id"

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNR()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v6, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/YRy;

    if-eqz v0, :cond_8

    invoke-static {v6, v0}, LX/aI1;->A04(LX/mKm;LX/YRy;)V

    goto/16 :goto_6

    :cond_15
    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYy()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B2t()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-virtual {v14, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0M()V

    if-eqz v24, :cond_16

    const-string v0, "audio_asset_id"

    move-object v1, v0

    move-object/from16 v0, v24

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v23, :cond_17

    const-string v0, "audio_cluster_id"

    move-object v1, v0

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v22, :cond_18

    const-string v1, "song_name"

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v15, :cond_19

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v15}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v11, :cond_1a

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "story_music_metadata"

    goto :goto_8

    :cond_1b
    invoke-static {v12}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x55b

    goto/16 :goto_4

    :cond_1c
    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1d
    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e8

    goto/16 :goto_4

    :cond_1e
    const-string v0, "Music overlay is required for interactive type."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    if-eqz p4, :cond_20

    if-eqz v25, :cond_20

    const-string v0, "has_original_sound"

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v13}, LX/I33;->A0I()V

    invoke-virtual {v13}, LX/I33;->close()V

    const/16 v0, 0x569

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v6, v0, v1}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LX/6Cz;->A0e:LX/6Cz;

    invoke-static {v11, v9}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-virtual {v3}, LX/I33;->A0L()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_21
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    invoke-static {v3, v8, v0, v7}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A02(LX/I33;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A06()LX/SGs;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/SGs;->A01()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CCs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_22
    invoke-virtual {v3}, LX/I33;->A0I()V

    invoke-virtual {v3}, LX/I33;->close()V

    const/16 v0, 0x45a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-virtual {v14, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0L()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v12}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v1, "user_id"

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/6Cz;->A00:Ljava/lang/String;

    const-string v0, "display_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_a

    :cond_23
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->close()V

    const-string v0, "reel_mentions"

    invoke-static {v6, v3, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    sget-object v0, LX/6Cz;->A0A:LX/6Cz;

    invoke-static {v0, v9}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v2}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/QI7;

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/QI7;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-virtual {v14, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0L()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_type"

    const-string v0, "avatar_mention"

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_c

    :cond_27
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->close()V

    const-string v0, "reel_mentions"

    invoke-static {v6, v3, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    sget-object v0, LX/6Cz;->A11:LX/6Cz;

    invoke-static {v0, v9}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-virtual {v1}, LX/I33;->A0L()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    invoke-static {v1, v8, v0, v7}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A02(LX/I33;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    goto :goto_d

    :cond_29
    invoke-virtual {v1}, LX/I33;->A0I()V

    invoke-virtual {v1}, LX/I33;->close()V

    const/16 v0, 0x55d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v5, LX/WIx;->A0P:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v11

    invoke-static {v11}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v13}, LX/AuE;->A0h(Ljava/util/Iterator;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    invoke-virtual {v3}, LX/I33;->A0M()V

    invoke-static {v3, v2}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A04(LX/I33;Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_2c

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0n:LX/A73;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    invoke-virtual {v0}, LX/Q8B;->A06()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_f

    :cond_2b
    const-string v0, "asr_duration_ms"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2c
    invoke-static {v3, v2}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A06(LX/I33;Lcom/instagram/reels/interactive/Interactive;)V

    const-string v1, "str_id"

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_e

    :cond_2e
    invoke-virtual {v3}, LX/I33;->A0I()V

    invoke-virtual {v3}, LX/I33;->close()V

    const-string v0, "static_models"

    invoke-static {v6, v11, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v5, LX/WIx;->A0M:Ljava/util/List;

    const-string v3, ","

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :cond_30
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reelassets/ReelAsset;

    iget-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A03:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A04:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_32

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_32
    invoke-virtual {v1}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "quicksnap_recap_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v14, 0x1

    goto :goto_10

    :cond_33
    const/4 v14, 0x0

    goto :goto_11

    :cond_34
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    new-instance v0, LX/8zZ;

    invoke-direct {v0, v3}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attribution_enabled_sticker_pack_ids"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    new-instance v0, LX/8zZ;

    invoke-direct {v0, v3}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_sticker_ids"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const-string v24, "true"

    if-eqz v14, :cond_36

    const-string v1, "is_quicksnap_recap"

    move-object/from16 v0, v24

    invoke-interface {v6, v1, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v0, v5, LX/WIx;->A0K:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v0}, LX/ALQ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const/16 v0, 0x447

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v0, v5, LX/WIx;->A0R:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-static {v0}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {v0}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, v5, LX/WIx;->A0S:Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v2

    invoke-static {v2}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    invoke-static {v1, v0}, Lcom/instagram/ui/text/drawable/TextDrawableMetadata__JsonHelper;->A00(LX/I33;Lcom/instagram/ui/text/drawable/TextDrawableMetadata;)V

    goto :goto_12

    :cond_3a
    invoke-virtual {v1}, LX/I33;->A0I()V

    invoke-static {v1, v2}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_metadata"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v5, LX/WIx;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v2

    invoke-static {v2}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;)V

    goto :goto_13

    :cond_3c
    invoke-virtual {v1}, LX/I33;->A0I()V

    invoke-static {v1, v2}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x188

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, v5, LX/WIx;->A0V:Ljava/util/Set;

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v0, LX/8zZ;

    invoke-direct {v0, v3}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "internal_features"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v0, v5, LX/WIx;->A0F:Ljava/lang/String;

    move-object/from16 v22, v0

    if-eqz v0, :cond_3f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    if-nez v0, :cond_3f

    const-string v1, "face_effect_id"

    move-object/from16 v0, v22

    invoke-interface {v6, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v11, v5, LX/WIx;->A00:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    if-eqz v11, :cond_40

    const/16 v0, 0x291

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v11}, LX/RVC;->A00(LX/I33;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-static {v6, v1, v2}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_40
    iget-object v1, v5, LX/WIx;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "effect_persisted_metadata"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v11, v5, LX/WIx;->A04:LX/FkW;

    if-eqz v11, :cond_42

    const/16 v0, 0x23f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v11}, LX/Axw;->A00(LX/I33;LX/FkW;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-static {v6, v1, v2}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_42
    iget-object v1, v5, LX/WIx;->A09:Ljava/lang/String;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "capture_type"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v1, v5, LX/WIx;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0x5c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45

    const/16 v0, 0x227

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v2, v5, LX/WIx;->A07:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v11, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    if-eqz v11, :cond_46

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "app_attribution_android_namespace"

    invoke-interface {v6, v0, v11}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/BSF;->A17(LX/mKm;Ljava/lang/String;)V

    :cond_46
    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "app_attribution_android_raw_namespace"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v0, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v6, v8, v0, v11}, LX/aMV;->A06(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v0, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v6, v8, v0, v11}, LX/aMV;->A07(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-static {v6, v2}, LX/aMV;->A0A(LX/mKm;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    if-eqz v0, :cond_4a

    const/16 v0, 0x6e3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v1, v5, LX/WIx;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "attribution_content_url"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v0, 0x7cd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v0, 0x566

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v0, 0xa32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v14, v5, LX/WIx;->A0N:Ljava/util/List;

    if-eqz v14, :cond_53

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v25

    sget-object v15, LX/2A3;->A00:LX/2A4;

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v13

    invoke-virtual {v13}, LX/I33;->A0L()V

    invoke-virtual {v13}, LX/I33;->A0M()V

    const-string v0, "links"

    invoke-virtual {v13, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/I33;->A0L()V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_50

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-static {v0}, LX/3YL;->A02(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v13}, LX/I33;->A0M()V

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-static {v0}, LX/3YL;->A02(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "webUri"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-static {v8, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, LX/31V;->Bhl()LX/AI0;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-static {v8, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->Bhl()LX/AI0;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface {v0}, LX/AI0;->CxY()Ljava/lang/Integer;

    :cond_4f
    invoke-virtual {v13}, LX/I33;->A0J()V

    :cond_50
    :goto_14
    invoke-virtual {v13}, LX/I33;->A0I()V

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-static {v0}, LX/3YL;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_52

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    if-eqz v0, :cond_52

    const-string v0, "id_based_cta"

    invoke-virtual {v13, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/I33;->A0M()V

    const/16 v0, 0x4da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_51

    iget-object v12, v0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    :cond_51
    const-string v0, "cta_type"

    invoke-virtual {v13, v0, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/I33;->A0J()V

    :cond_52
    invoke-virtual {v13}, LX/I33;->A0J()V

    invoke-virtual {v13}, LX/I33;->A0I()V

    move-object/from16 v0, v25

    invoke-static {v13, v0}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_cta"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v1, v5, LX/WIx;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "camera_session_id"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-boolean v0, v5, LX/WIx;->A0W:Z

    if-eqz v0, :cond_55

    const/16 v0, 0x230

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:Z

    if-eqz v0, :cond_56

    const/16 v0, 0x6e1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0r:Z

    if-eqz v0, :cond_57

    const/16 v0, 0x6e4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-wide v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A03:J

    cmp-long v11, v0, v16

    if-lez v11, :cond_58

    const/16 v11, 0x678

    invoke-static {v11}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v11, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-boolean v0, v5, LX/WIx;->A0X:Z

    if-eqz v0, :cond_59

    const-string v0, "has_animated_sticker"

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    if-eqz v0, :cond_5a

    const-string v0, "is_auto_resharing_to_story"

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    iget-boolean v0, v5, LX/WIx;->A0d:Z

    if-eqz v0, :cond_5b

    const-string v0, "video_subtitles_enabled"

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    if-eqz v0, :cond_5c

    const/16 v0, 0x7a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5d

    const/16 v0, 0x178

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    iget-object v1, v5, LX/WIx;->A0J:Ljava/util/List;

    if-eqz v1, :cond_5e

    iget-boolean v0, v5, LX/WIx;->A0c:Z

    if-nez v0, :cond_5e

    sget-object v0, LX/6Du;->A0Q:LX/6Dv;

    invoke-virtual {v0, v1}, LX/6Dv;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-object v14, v5, LX/WIx;->A02:LX/2mN;

    if-eqz v14, :cond_5f

    sget-object v11, LX/a1T;->A00:LX/a1T;

    invoke-static/range {v20 .. v20}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v13

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v11 .. v16}, LX/a1T;->A01(Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/2mN;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v0, v5, LX/WIx;->A0I:Ljava/util/List;

    if-eqz v0, :cond_60

    const/16 v1, 0x27b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/BoomerangParams;

    if-eqz v1, :cond_63

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BoomerangParams;->A01:Z

    if-eqz v0, :cond_61

    const/16 v0, 0x146

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BoomerangParams;->A02:Z

    if-eqz v0, :cond_62

    const/16 v0, 0x14d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/BoomerangParams;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v0, 0x166

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    if-eqz v0, :cond_64

    const/16 v0, 0x6e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    if-eqz v0, :cond_65

    const/16 v0, 0xa55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    if-eqz v0, :cond_66

    const/16 v0, 0x63c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0t:Z

    if-eqz v0, :cond_67

    const/16 v0, 0x7fe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "allow_story_mention_group_thread_creation"

    invoke-interface {v1, v0, v7}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_67
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    if-eqz v0, :cond_68

    const/16 v0, 0x48d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    if-eqz v0, :cond_69

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_69

    const/16 v0, 0x490

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    if-eqz v0, :cond_6a

    const-string v0, "is_from_ayt_pog"

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    if-eqz v0, :cond_6b

    const/16 v0, 0xa1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    if-eqz v0, :cond_6c

    const/16 v0, 0xdb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    if-eqz v0, :cond_6d

    const/16 v0, 0x486

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    if-eqz v0, :cond_6e

    const/16 v0, 0x14a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-boolean v0, v5, LX/WIx;->A0Z:Z

    if-eqz v0, :cond_6f

    const-string v0, "disable_comments"

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-boolean v0, v5, LX/WIx;->A0a:Z

    if-eqz v0, :cond_70

    const-string v0, "storyline_disabled"

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    const/16 v0, 0x780

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_71

    invoke-interface {v6, v14, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v1, v5, LX/WIx;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_72

    const/16 v0, 0x5ae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-boolean v0, v5, LX/WIx;->A0f:Z

    if-eqz v0, :cond_73

    const-string v1, "use_comment_as_caption_type"

    move-object/from16 v0, v24

    invoke-interface {v6, v1, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object v1, v5, LX/WIx;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_74

    const/16 v0, 0x838

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string v0, "container_module"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    if-eqz v0, :cond_76

    const-string v0, "from_drafts"

    invoke-interface {v6, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    iget-object v1, v5, LX/WIx;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_77

    const/16 v0, 0x84

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v11, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    if-eqz v11, :cond_78

    const/16 v0, 0x12c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo__JsonHelper;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-static {v6, v1, v7}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_78
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_79

    const-string v0, "expressive_format"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    iget-object v11, v5, LX/WIx;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    if-eqz v11, :cond_8d

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_1a

    :cond_7a
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-static {v0}, LX/3YL;->A01(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v13}, LX/I33;->A0M()V

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-static {v0}, LX/3YL;->A01(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x61c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/I33;->A0J()V

    goto/16 :goto_14

    :cond_7b
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_7f

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    if-eqz v0, :cond_7f

    invoke-virtual {v13}, LX/I33;->A0M()V

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_7d

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    if-eqz v0, :cond_7d

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CXi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_7e

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    if-eqz v0, :cond_7e

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CXi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7c

    const/4 v1, 0x0

    :cond_7c
    :goto_15
    const/16 v0, 0x8d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    invoke-virtual {v13}, LX/I33;->A0J()V

    goto/16 :goto_14

    :cond_7e
    move-object v1, v12

    goto :goto_15

    :cond_7f
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_80

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_80

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_80

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {v13}, LX/I33;->A0M()V

    const-string v0, "instagram_shop_link"

    invoke-virtual {v13, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v13}, LX/I33;->A0J()V

    goto/16 :goto_14

    :cond_80
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_87

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    if-eqz v0, :cond_87

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_86

    iget-object v11, v0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    :goto_16
    invoke-virtual {v13}, LX/I33;->A0M()V

    if-eqz v11, :cond_85

    invoke-interface {v11}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BXM()LX/VBT;

    move-result-object v0

    if-eqz v0, :cond_85

    iget-object v1, v0, LX/VBT;->A00:Ljava/lang/String;

    :goto_17
    const-string v23, ""

    if-nez v1, :cond_81

    move-object/from16 v1, v23

    :cond_81
    const-string v0, "destination_type"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_82

    invoke-interface {v11}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BXH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    move-object/from16 v23, v0

    :cond_82
    const-string v1, "destination_title"

    move-object/from16 v0, v23

    invoke-virtual {v13, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_83

    invoke-interface {v11}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BXF()Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-interface {v11}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BXF()Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    :goto_18
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v11

    invoke-static {v11, v1}, LX/FQS;->A00(LX/I33;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;)V

    invoke-static {v11, v0}, LX/B6D;->A0u(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_metadata"

    invoke-virtual {v13, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    invoke-virtual {v13}, LX/I33;->A0J()V

    goto/16 :goto_14

    :cond_84
    move-object v1, v12

    goto :goto_18

    :cond_85
    move-object v1, v12

    goto :goto_17

    :cond_86
    move-object v11, v12

    goto :goto_16

    :cond_87
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_88

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    if-eqz v0, :cond_88

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_88

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    if-eqz v0, :cond_88

    invoke-static {v0}, LX/XFZ;->A00(Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_50

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/XFZ;->A00(Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v13, v0}, LX/3YL;->A03(LX/I33;Lcom/instagram/user/model/Product;)V

    goto/16 :goto_14

    :cond_88
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_50

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_50

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v13}, LX/I33;->A0M()V

    const/16 v0, 0x22b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/I33;->A0L()V

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_89

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    if-eqz v0, :cond_89

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_89

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    if-eqz v0, :cond_89

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-static {v0}, LX/G6E;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v1}, LX/AuE;->A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v13, v0}, LX/3YL;->A03(LX/I33;Lcom/instagram/user/model/Product;)V

    goto :goto_19

    :cond_89
    invoke-virtual {v13}, LX/I33;->A0I()V

    invoke-virtual {v13}, LX/I33;->A0J()V

    goto/16 :goto_14

    :goto_1a
    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "width"

    iget v0, v11, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_8c

    iget v0, v11, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v0, v11, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_8b

    iget v0, v11, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "x_transform"

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v12

    iget v0, v11, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v0, v0

    mul-float/2addr v12, v0

    float-to-int v0, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "y_transform"

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v12

    iget v0, v11, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v0, v0

    mul-float/2addr v12, v0

    float-to-int v0, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "zoom"

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rotation"

    iget-object v1, v11, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "background_coverage"

    if-eqz v13, :cond_8a

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1d
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "media_transformation_info"

    invoke-static {v6, v7, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :cond_8a
    const-string v0, "0.0"

    goto :goto_1d

    :cond_8b
    iget v0, v11, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    goto :goto_1c

    :cond_8c
    iget v0, v11, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    goto :goto_1b
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8d
    :goto_1e
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    if-eqz v1, :cond_8f

    iget-boolean v7, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    const/4 v0, 0x1

    if-ne v7, v0, :cond_8e

    sget-object v7, LX/1oH;->A4H:LX/1oH;

    :goto_1f
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    if-eqz v7, :cond_8f

    if-eqz v1, :cond_8f

    new-instance v0, LX/dcz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/dcz;->A00:LX/1oH;

    iput-object v1, v0, LX/dcz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_20
    iget-object v0, v5, LX/WIx;->A0H:Ljava/util/List;

    if-eqz v0, :cond_90

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oH;

    new-instance v0, LX/dcx;

    invoke-direct {v0, v1}, LX/dcx;-><init>(LX/1oH;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_8e
    const/4 v7, 0x0

    goto :goto_1f

    :cond_8f
    sget-object v13, LX/BTg;->A00:LX/BTg;

    goto :goto_20

    :cond_90
    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_91
    iget-object v11, v5, LX/WIx;->A0L:Ljava/util/List;

    const-string v7, "creation_tool_info"

    if-eqz v11, :cond_96

    sget-object v0, LX/6Cz;->A1B:LX/6Cz;

    invoke-static {v0, v9}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_92
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_92

    iget-boolean v15, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    const/4 v0, 0x1

    if-ne v15, v0, :cond_92

    :goto_22
    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_93

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_93

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-static {v11}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    iget-object v0, v0, LX/Iqi;->A01:LX/HB2;

    iput-object v1, v0, LX/HB2;->A0D:Ljava/lang/String;

    :cond_93
    invoke-static {v13, v11}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v12, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v15

    invoke-static {v15}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lk2;

    invoke-interface {v0, v1}, LX/lk2;->FyG(LX/I33;)V

    goto :goto_23

    :cond_94
    const/4 v1, 0x0

    goto :goto_22

    :cond_95
    invoke-virtual {v1}, LX/I33;->A0I()V

    invoke-static {v1, v15}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    if-nez v11, :cond_99

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_99

    :cond_97
    invoke-static {v12, v13}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v12

    invoke-static {v12}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lk2;

    invoke-interface {v0, v1}, LX/lk2;->FyG(LX/I33;)V

    goto :goto_24

    :cond_98
    invoke-virtual {v1}, LX/I33;->A0I()V

    invoke-static {v1, v12}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    const-string v12, "mimicry_elements"

    if-eqz v0, :cond_a2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9a

    :goto_25
    invoke-static {v0}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v12, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9b

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9b

    const-string v0, "app_attribution_id"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_9c

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "metagallery_media_id"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_9d

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v0, 0x0

    if-eqz v7, :cond_9e

    :cond_9d
    const/4 v0, 0x1

    :cond_9e
    const-string v7, "0"

    if-nez v0, :cond_9f

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    const-string v0, "horizon_world_id"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_a0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a0

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    const-string v0, "oculus_attribution_exif"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    iget-object v0, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A00:Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    if-eqz v0, :cond_a1

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A01:Z

    const/4 v9, 0x1

    if-ne v0, v9, :cond_a1

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    const-string v0, "is_3d"

    invoke-virtual {v1, v0, v9}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-static {v1, v2}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "immersive_media_info"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    iget-object v2, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    if-eqz v2, :cond_ab

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ab

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_a2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v11, :cond_a4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a3
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {v1}, LX/BQb;->A0L(Ljava/util/Iterator;)LX/1oH;

    move-result-object v0

    invoke-static {v0}, LX/XBq;->A00(LX/1oH;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-static {v0}, LX/JwR;->A00(Ljava/lang/Integer;)LX/37i;

    move-result-object v0

    if-eqz v0, :cond_a3

    iget-object v0, v0, LX/37i;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_a4
    if-eqz v22, :cond_a6

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_a8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a8

    :cond_a5
    sget-object v0, LX/37i;->A04:LX/37i;

    iget-object v0, v0, LX/37i;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a6
    :goto_28
    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    invoke-static {v0, v9}, LX/AuE;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a7

    sget-object v0, LX/37i;->A06:LX/37i;

    iget-object v0, v0, LX/37i;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-static {v7}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_25

    :cond_a8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/37i;->A04:LX/37i;

    iget-object v0, v0, LX/37i;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    goto :goto_28

    :cond_aa
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x33d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_ab
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_ac

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ac

    iget-object v1, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    const-string v0, "storyline_media_id"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_ad

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ad

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    invoke-interface {v6, v14, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_ae

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ae

    iget-object v1, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    const/16 v0, 0x94

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    if-eqz v1, :cond_af

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_af

    invoke-static {v1}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_media_ids"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dependent_to_root_media_use_case"

    const-string v0, "4"

    invoke-interface {v6, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    if-eqz v0, :cond_b1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b1

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-static {v2, v1}, LX/023;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_29

    :cond_b0
    invoke-static {v2}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_to_friends_story_distributor_ids"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b1
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_b2

    const-string v0, "pending_share_to_friends_story_media_id"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    const-string v2, "has_camera_metadata"

    if-eqz v19, :cond_b3

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8104e900001895L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b4

    :cond_b3
    if-eqz p5, :cond_b7

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8104e900011896L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b7

    :cond_b4
    iget-boolean v0, v5, LX/WIx;->A0Y:Z

    if-nez v0, :cond_b5

    move-object v4, v7

    :cond_b5
    invoke-interface {v6, v2, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    return-void

    :cond_b7
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "google"

    if-eqz v4, :cond_b6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const v1, 0x1212b6e

    const-string v0, "MISSING_CAMERA_METADATA_FLAG"

    invoke-virtual {v3, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v6

    if-eqz v6, :cond_b6

    const-string v0, "manufacturer"

    invoke-interface {v6, v0, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v6, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104e900001895L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "is_logging_enabled"

    invoke-interface {v6, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    iget-boolean v0, v5, LX/WIx;->A0Y:Z

    invoke-interface {v6, v2, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    move-object/from16 v1, v18

    move-object/from16 v0, v21

    invoke-interface {v6, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Ka6;->report()V

    return-void
.end method

.method public static final A02(LX/mKm;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 4

    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->DBZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x59801457

    if-eq v1, v0, :cond_2

    const-string v2, "story_blacklisted_viewer_ids"

    const v0, -0x2f9b9ceb

    if-eq v1, v0, :cond_1

    const v0, -0xba744be

    if-ne v1, v0, :cond_4

    const-string v0, "ALL_WITH_BLACKLIST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p2}, LX/aI1;->A03(LX/mKm;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    check-cast p1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p2}, LX/aI1;->A03(LX/mKm;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    check-cast p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "GROUP_PROFILE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p2}, LX/aI1;->A03(LX/mKm;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    check-cast p1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/aMV;->A0B(LX/mKm;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Group profile recipient is required."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0, p2}, LX/aI1;->A03(LX/mKm;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    return-void

    :cond_5
    const-string v0, "User story target type is required."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/mKm;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 3

    if-eqz p1, :cond_4

    sget-object v0, LX/XGI;->$redex_init_class:LX/XGI;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    const/16 v0, 0x21

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_4

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    :goto_0
    const-string v2, "configure_mode"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A04(LX/mKm;LX/YRy;)V
    .locals 3

    :try_start_0
    const/16 v0, 0x5e7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v2

    invoke-static {v2}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-static {v1, p1}, LX/RVw;->A00(LX/I33;LX/YRy;)V

    invoke-static {v1, v2}, LX/B6D;->A0u(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
