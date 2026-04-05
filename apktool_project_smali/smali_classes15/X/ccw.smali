.class public final LX/ccw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/cby;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4ea;

.field public A04:LX/jAX;

.field public A05:LX/jAX;


# direct methods
.method private final A00()LX/2kZ;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/ccw;->A01:LX/cby;

    iget-object v0, v0, LX/cby;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kZ;

    if-nez v5, :cond_0

    const-string v0, "isVideo"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ccw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8108bf000033fdL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getPeopleTags"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v5, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/2kZ;->A5J:Ljava/lang/String;

    return-object v5
.end method

.method public static final A01(LX/ccw;LX/P7k;Ljava/lang/String;Ljava/util/List;)LX/2kZ;
    .locals 52

    move-object/from16 v9, p0

    iget-object v1, v9, LX/ccw;->A01:LX/cby;

    iget-object v0, v1, LX/cby;->A01:LX/2kZ;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_0
    iget-object v2, v1, LX/cby;->A01:LX/2kZ;

    if-nez v2, :cond_0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2kZ;

    invoke-direct {v2, v0}, LX/2kZ;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5er;->A0V:LX/5er;

    invoke-virtual {v2, v0}, LX/2kZ;->A0U(LX/5er;)V

    :cond_0
    move-object/from16 v6, p1

    iget-object v0, v6, LX/P7k;->A04:Ljava/lang/Integer;

    move-object/from16 p0, v0

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    move-object/from16 p1, p3

    move-object/from16 v3, p1

    if-ne v0, v14, :cond_1

    invoke-static {v3, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v51, 0x0

    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v21, v51, 0x1

    if-ltz v51, :cond_1b

    check-cast v5, LX/P7h;

    const-wide/16 v7, 0x1

    add-long v3, v16, v7

    mul-int/lit8 v0, v51, 0x64

    int-to-long v7, v0

    add-long/2addr v7, v3

    const/4 v4, 0x0

    invoke-static/range {v51 .. v51}, LX/121;->A1W(I)Z

    move-result v0

    iget-object v12, v9, LX/ccw;->A01:LX/cby;

    iget-object v3, v12, LX/cby;->A00:LX/2kZ;

    move-object/from16 v20, v3

    if-eqz v0, :cond_4

    iget-object v10, v6, LX/P7k;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_4

    iget-object v0, v5, LX/P7h;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v15, v5, LX/P7h;->A06:Ljava/util/List;

    iget-object v0, v9, LX/ccw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v10, 0x810d47000050baL

    invoke-static {v0, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v15}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    const-string v0, "isVideo"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ne v10, v0, :cond_4

    if-eqz v11, :cond_9

    invoke-virtual {v3}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v15}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getUploadId"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v19, 0x0

    iget-object v0, v5, LX/P7h;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_5

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    invoke-direct {v9}, LX/ccw;->A00()LX/2kZ;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    if-le v3, v1, :cond_6

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/2kZ;

    invoke-direct {v3, v7}, LX/2kZ;-><init>(Ljava/lang/String;)V

    sget-object v7, LX/5er;->A0A:LX/5er;

    invoke-virtual {v3, v7}, LX/2kZ;->A0U(LX/5er;)V

    sget-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v3, v7}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_1b

    invoke-direct {v9}, LX/ccw;->A00()LX/2kZ;

    move-result-object v8

    iget-object v0, v3, LX/2kZ;->A4r:Ljava/lang/String;

    iput-object v0, v8, LX/2kZ;->A56:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_3

    :cond_6
    new-instance v3, LX/2kZ;

    invoke-direct {v3, v7}, LX/2kZ;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5er;->A0b:LX/5er;

    invoke-virtual {v3, v0}, LX/2kZ;->A0U(LX/5er;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v3, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v7}, LX/2kZ;->A0g(Ljava/util/List;)V

    :goto_4
    invoke-static {}, LX/Cgi;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2kZ;->A5N:Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_9
    const/16 v19, 0x1

    :goto_5
    move-object/from16 v7, p2

    iput-object v7, v3, LX/2kZ;->A4K:Ljava/lang/String;

    invoke-static {v3}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    iput-object v7, v0, LX/2kZ;->A4K:Ljava/lang/String;

    goto :goto_6

    :cond_a
    iget-object v0, v5, LX/P7h;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/2kZ;->A4L:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, LX/2kZ;->A0b:LX/7Oe;

    iput-boolean v4, v3, LX/2kZ;->A6t:Z

    iget-object v8, v3, LX/2kZ;->A1K:LX/2mP;

    iget-object v7, v5, LX/P7h;->A00:LX/10x;

    iput-object v7, v8, LX/2mP;->A00:LX/10x;

    iput-object v0, v3, LX/2kZ;->A0z:Lcom/instagram/model/venue/LocationDict;

    iget-object v11, v9, LX/ccw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v7, 0x81128e00006602L

    invoke-static {v10, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v7}, LX/020;->A1W(I)Z

    move-result v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v48

    iget-object v10, v6, LX/P7k;->A00:LX/P3B;

    invoke-static {v10, v3}, LX/ccw;->A02(LX/P3B;LX/2kZ;)V

    invoke-static {v11}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v37

    iget-object v8, v5, LX/P7h;->A01:Ljava/lang/String;

    if-nez v8, :cond_b

    const/4 v8, 0x0

    :cond_b
    iget-object v7, v10, LX/P3B;->A00:LX/XD2;

    iget v7, v7, LX/XD2;->A00:I

    move/from16 v50, v7

    iget-boolean v15, v10, LX/P3B;->A02:Z

    iget-object v7, v6, LX/P7k;->A03:Ljava/lang/Integer;

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/a0e;->A00(Ljava/lang/Integer;)LX/Xos;

    move-result-object v10

    iget-object v10, v10, LX/Xos;->A00:Ljava/lang/String;

    move-object/from16 v44, v10

    :goto_7
    iget-object v11, v5, LX/P7h;->A04:Ljava/util/List;

    iget-object v10, v6, LX/P7k;->A01:LX/AHT;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v46

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/Wf7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v47

    :goto_8
    sget-object v7, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0n:[LX/A5W;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    new-instance v7, Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v28, v0

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v36, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v8

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v45, v0

    move-object/from16 v49, v11

    invoke-direct/range {v23 .. v51}, Lcom/instagram/pendingmedia/model/BarcelonaParams;-><init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    iget-object v8, v5, LX/P7h;->A05:Ljava/util/List;

    iput-object v8, v7, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:Ljava/util/List;

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iput-object v0, v3, LX/2kZ;->A5E:Ljava/lang/String;

    iget-object v8, v3, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iput-object v0, v8, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A03:Lcom/instagram/pendingmedia/model/MusicShareParams;

    invoke-static {v3}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v10}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v8

    iput-object v7, v8, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    goto :goto_9

    :cond_c
    move-object/from16 v47, v0

    goto :goto_8

    :cond_d
    move-object/from16 v44, v0

    goto :goto_7

    :cond_e
    iget-object v8, v3, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v7, LX/7Qf;

    invoke-direct {v7, v8}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v0, v7, LX/7Qf;->A05:Ljava/lang/String;

    invoke-static {v3, v7}, LX/B6D;->A1Q(LX/2kZ;LX/7Qf;)V

    iget-object v7, v3, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-boolean v0, v6, LX/P7k;->A07:Z

    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A04:Z

    iget-object v0, v6, LX/P7k;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/2kZ;->A0H:I

    :cond_f
    iget-object v0, v6, LX/P7k;->A06:Ljava/lang/String;

    if-eqz v0, :cond_10

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A02:Ljava/lang/String;

    :cond_10
    iget-object v0, v6, LX/P7k;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A05:Z

    :cond_11
    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A4w:Ljava/lang/String;

    iget-object v10, v5, LX/P7h;->A06:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v10}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    :cond_12
    iget-object v0, v6, LX/P7k;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_15

    if-eq v7, v1, :cond_15

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    const/4 v0, 0x3

    if-eq v7, v0, :cond_15

    const/4 v0, 0x4

    if-eq v7, v0, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v12, v3, v4}, LX/cby;->A02(LX/2kZ;Z)V

    goto :goto_a

    :cond_14
    iget-object v0, v5, LX/P7h;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v12}, LX/cby;->A00()V

    invoke-virtual {v12, v3, v1}, LX/cby;->A02(LX/2kZ;Z)V

    :cond_15
    :goto_a
    if-eqz v20, :cond_19

    if-eqz v19, :cond_19

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_16

    invoke-static {v10}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    const-string v0, "getAltText"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getAltText"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v9, LX/ccw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v7, 0x8108bf000033fdL

    invoke-static {v0, v5, v7, v8}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_18

    invoke-static {v10}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    const-string v0, "getPeopleTags"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_19

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getPeopleTags"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v51, v21

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v4, 0x0

    iget-object v5, v6, LX/P7k;->A00:LX/P3B;

    iget-object v0, v5, LX/P3B;->A00:LX/XD2;

    iget v6, v0, LX/XD2;->A00:I

    invoke-static/range {p1 .. p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0n:[LX/A5W;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v40

    sget-object v41, LX/BTg;->A00:LX/BTg;

    new-instance v15, Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move/from16 v42, v6

    move/from16 v43, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v43}, Lcom/instagram/pendingmedia/model/BarcelonaParams;-><init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    iput-object v15, v2, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iput-object v4, v15, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/lang/String;

    invoke-static {}, LX/Cgi;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2kZ;->A5N:Ljava/lang/String;

    iget-object v3, v9, LX/ccw;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/ccw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iput-object v13, v2, LX/2kZ;->A6J:Ljava/util/List;

    invoke-static {v5, v2}, LX/ccw;->A02(LX/P3B;LX/2kZ;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v2, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v3, v2, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v3}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v4, v0, LX/7Qf;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/B6D;->A1Q(LX/2kZ;LX/7Qf;)V

    move-object/from16 v0, p0

    if-eq v0, v14, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    iput-boolean v1, v2, LX/2kZ;->A6s:Z

    return-object v2
.end method

.method public static final A02(LX/P3B;LX/2kZ;)V
    .locals 1

    iget-object v0, p0, LX/P3B;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2mG;->A0H:LX/2mG;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2mG;->A0E:LX/2mG;

    :goto_0
    iput-object v0, p1, LX/2kZ;->A1u:LX/2mG;

    :cond_2
    iget-object p0, p1, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
