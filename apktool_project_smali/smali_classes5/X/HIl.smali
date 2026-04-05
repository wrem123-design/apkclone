.class public final LX/HIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HIl;->$t:I

    iput-object p1, p0, LX/HIl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x3

    instance-of v0, p2, LX/24W;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/24W;

    iget v1, v0, LX/24W;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, p2

    check-cast v9, LX/24W;

    iget v2, v9, LX/24W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/24W;->A00:I

    :goto_0
    iget-object v1, v9, LX/24W;->A06:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/24W;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/24W;

    invoke-direct {v9, p0, p2, v3}, LX/24W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v9, LX/24W;->A05:Ljava/lang/Object;

    iget-object v3, v9, LX/24W;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v9, LX/24W;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v9, LX/24W;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v5, v9, LX/24W;->A01:Ljava/lang/Object;

    check-cast v5, LX/HIl;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, LX/HIl;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AU6;

    iput-object v5, v9, LX/24W;->A01:Ljava/lang/Object;

    iput-object v6, v9, LX/24W;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/24W;->A03:Ljava/lang/Object;

    iput-object v3, v9, LX/24W;->A04:Ljava/lang/Object;

    iput-object v2, v9, LX/24W;->A05:Ljava/lang/Object;

    iput v7, v9, LX/24W;->A00:I

    invoke-static {v6, v0, v9}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;LX/AU6;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_7
    check-cast v4, Ljava/util/List;

    iget-object v1, v5, LX/HIl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bly;

    iget-object v3, v0, LX/Bly;->A02:LX/Blv;

    iget v2, v0, LX/Bly;->A01:I

    iget v1, v0, LX/Bly;->A00:I

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Bly;

    invoke-direct {v0, v3, v6, v2, v1}, LX/Bly;-><init>(LX/Blv;Ljava/util/List;II)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG][status:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bly;

    iget-object v0, v0, LX/Bly;->A02:LX/Blv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] NEW ITEMS: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AU6;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "URL: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/AU6;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " isFullyImported: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, LX/AU6;->A09:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isImportSelected "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v5, p0

    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG][[status:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/HIl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bly;

    iget-object v0, v0, LX/Bly;->A02:LX/Blv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] ERROR setting up new value for pending media "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v1, v2, LX/HIl;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, v2, LX/HIl;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    if-ne v1, v0, :cond_11

    iput-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v3, LX/0UZ;

    iget-object v7, v2, LX/HIl;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Go;

    iget-object v6, v3, LX/0UZ;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v7, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Ju;

    iget-object v0, v5, LX/9Ju;->A0A:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/9Jr;

    iget-object v0, v2, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/9Go;->A06:LX/5wi;

    iget-object v0, v0, LX/5wi;->A00:LX/Kcb;

    const/16 v27, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Kcb;->CBN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CAm()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    check-cast v0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    :goto_3
    sget-object v18, LX/1Pk;->A00:LX/1Pk;

    iget-object v1, v7, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v1

    iget-boolean v15, v7, LX/9Go;->A0T:Z

    iget-boolean v14, v7, LX/9Go;->A0N:Z

    iget-boolean v13, v7, LX/9Go;->A0R:Z

    iget-object v11, v7, LX/9Go;->A0F:Ljava/lang/Integer;

    iget-object v10, v7, LX/9Go;->A0C:Ljava/lang/Double;

    iget-boolean v9, v7, LX/9Go;->A0M:Z

    iget-boolean v8, v7, LX/9Go;->A0S:Z

    iget-object v1, v7, LX/9Go;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CPA()Ljava/lang/String;

    move-result-object v27

    :cond_4
    iget-object v0, v2, LX/9Jr;->A05:Ljava/lang/String;

    const/16 v38, 0x0

    if-eqz v0, :cond_5

    const/16 v38, 0x1

    :cond_5
    iget-object v12, v2, LX/9Jr;->A03:Lcom/instagram/feed/media/Media;

    move-object/from16 v22, v12

    const/16 v19, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v24, v11

    move-object/from16 v25, v19

    move-object/from16 v26, v1

    move/from16 v28, v3

    move/from16 v31, v29

    move/from16 v32, v15

    move/from16 v33, v14

    move/from16 v34, v13

    move/from16 v35, v9

    move/from16 v36, v8

    move/from16 v37, v30

    move/from16 v39, v30

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    invoke-virtual/range {v18 .. v39}, LX/1Pk;->A00(LX/9JJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZZ)LX/5wv;

    move-result-object v25

    iget-object v14, v2, LX/9Jr;->A04:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->D6V()LX/Kdh;

    move-result-object v13

    if-nez v13, :cond_6

    iget-object v13, v2, LX/9Jr;->A01:LX/Kdh;

    :cond_6
    invoke-static/range {v20 .. v20}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v26

    iget-boolean v12, v2, LX/9Jr;->A07:Z

    iget-boolean v11, v2, LX/9Jr;->A08:Z

    iget-boolean v10, v2, LX/9Jr;->A0A:Z

    iget-boolean v9, v2, LX/9Jr;->A09:Z

    iget-object v8, v2, LX/9Jr;->A00:LX/9JJ;

    iget-boolean v2, v2, LX/9Jr;->A0C:Z

    new-instance v1, LX/9Jr;

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v2

    invoke-direct/range {v18 .. v31}, LX/9Jr;-><init>(LX/9JJ;LX/Kdh;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZZZZ)V

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    iget-object v0, v5, LX/9Ju;->A09:LX/5wv;

    invoke-virtual {v7, v1, v0}, LX/9Go;->A0Q(LX/5wv;LX/5wv;)V

    :cond_7
    move/from16 v3, v16

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, v27

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, v27

    goto/16 :goto_3

    :cond_a
    check-cast v3, LX/Dn9;

    instance-of v0, v3, LX/7NQ;

    if-eqz v0, :cond_f

    iget-object v6, v2, LX/HIl;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    check-cast v3, LX/7NQ;

    iget-object v5, v3, LX/7NQ;->A00:LX/5dB;

    iget-boolean v4, v3, LX/7NQ;->A01:Z

    invoke-virtual {v5}, LX/5dB;->A02()LX/Qbt;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A08:LX/93x;

    iget-object v9, v0, LX/93x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5dH;

    iget-object v3, v8, LX/5dH;->A01:LX/LNt;

    if-eqz v3, :cond_c

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81107000085f9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/5eM;->A00(Lcom/instagram/common/session/UserSession;)LX/5eN;

    move-result-object v0

    invoke-virtual {v0}, LX/5eN;->A00()LX/5eO;

    move-result-object v2

    iget-boolean v0, v6, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A06:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x7e7

    :goto_4
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/5eO;->A07(LX/LNt;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x650

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, LX/5dB;->A02()LX/Qbt;

    move-result-object v0

    invoke-static {v9, v0}, LX/5dT;->A02(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v7, v6, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A06:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelResponseItem;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A01:Z

    iget-object v0, v8, LX/5dH;->A0F:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A00:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LmU;

    invoke-interface {v0, v5, v3, v4}, LX/LmU;->Ek8(LX/5dB;Ljava/util/List;Z)V

    goto :goto_6

    :cond_e
    invoke-static {v6, v4}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A01(Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;Z)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v3, LX/DBu;

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/HIl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    check-cast v3, LX/DBu;

    iget-boolean v0, v3, LX/DBu;->A01:Z

    invoke-static {v1, v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A02(Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;Z)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v2, LX/HIl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    const-string v1, "Flow has more than one element"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    check-cast v3, Ljava/util/List;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, LX/HIl;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
