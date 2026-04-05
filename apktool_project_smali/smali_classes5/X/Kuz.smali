.class public final LX/Kuz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Kuz;->$t:I

    iput-object p1, p0, LX/Kuz;->A01:Ljava/lang/Object;

    iput p4, p0, LX/Kuz;->A00:I

    iput-boolean p5, p0, LX/Kuz;->A03:Z

    iput-object p2, p0, LX/Kuz;->A02:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Kuz;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Kuz;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Kuz;->A02:Ljava/lang/String;

    .line 268435462
    iput-boolean p5, p0, LX/Kuz;->A03:Z

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Kuz;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    iget-object v2, p0, LX/Kuz;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Kuz;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/Kuz;->A03:Z

    if-eq v1, v0, :cond_0

    const/4 v5, 0x4

    :goto_0
    new-instance v1, LX/Kuz;

    invoke-direct/range {v1 .. v6}, LX/Kuz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v1

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Kuz;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Kuz;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/Kuz;->A03:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Kuz;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Kuz;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/Kuz;->A03:Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Kuz;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v5, p0, LX/Kuz;->A00:I

    iget-boolean v6, p0, LX/Kuz;->A03:Z

    iget-object v3, p0, LX/Kuz;->A02:Ljava/lang/String;

    new-instance v1, LX/Kuz;

    invoke-direct/range {v1 .. v6}, LX/Kuz;-><init>(Landroid/content/Context;Ljava/lang/String;LX/igO;IZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Kuz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Kuz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v5, v4, LX/Kuz;->$t:I

    if-eqz v5, :cond_e

    const/4 v0, 0x1

    if-eq v5, v0, :cond_16

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v3, 0x3

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Kuz;->A00:I

    const/4 v1, 0x1

    if-eq v5, v3, :cond_f

    if-nez v2, :cond_1a

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Kuz;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Go;

    iget-object v3, v4, LX/Kuz;->A02:Ljava/lang/String;

    iget-boolean v2, v4, LX/Kuz;->A03:Z

    iput v1, v4, LX/Kuz;->A00:I

    invoke-virtual {v5, v3, v4, v2}, LX/9Go;->A05(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_1b

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Kuz;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v12, v4, LX/Kuz;->A00:I

    iget-boolean v2, v4, LX/Kuz;->A03:Z

    iget-object v3, v4, LX/Kuz;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v2, :cond_4

    const-string v4, "datetaken"

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v1, LX/2L1;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " AND _data like ? "

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x25

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/2L1;->A07:[Ljava/lang/String;

    invoke-static {}, LX/2L1;->A02()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v2, 0xb

    const/16 v1, 0xd

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, [Ljava/lang/String;

    const-string v1, "latitude"

    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "longitude"

    aput-object v1, v3, v2

    :cond_2
    invoke-static {}, LX/2L1;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v15, v6}, LX/2L1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    const v1, 0xd2db53c

    invoke-static {v13, v14, v2, v3, v1}, LX/8rN;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_d

    goto :goto_3

    :cond_3
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v4, v12, v5}, LX/2L1;->A01(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    const v19, 0x6d36176b

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, LX/8rN;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v4, "date_added"

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v1, "_data"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string v1, "media_type"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string v1, "bucket_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v1, "width"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v1, "height"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const/16 v1, 0x151

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v1, "orientation"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v1, "date_added"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v1, "datetaken"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v1, "is_favorite"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v1, "duration"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, LX/2L1;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, -0x1

    goto :goto_4

    :cond_5
    const-string v1, "latitude"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :goto_4
    invoke-static {}, LX/2L1;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, -0x1

    goto :goto_5

    :cond_6
    const-string v1, "longitude"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v12, :cond_d

    move/from16 v1, v24

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v1, v23

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v1, v22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v1, v21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v1, v18

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v1, v20

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v1, v19

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {}, LX/2L1;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v1, v17

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    goto :goto_7

    :goto_6
    const/16 v32, 0x0

    :goto_7
    const/4 v5, -0x1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_8

    if-eq v10, v5, :cond_8

    goto :goto_8

    :cond_8
    const/16 v33, 0x0

    goto :goto_9

    :goto_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    :goto_9
    move/from16 v6, v16

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    if-eq v11, v5, :cond_9

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v38, 0x1

    if-nez v5, :cond_a

    :cond_9
    const/16 v38, 0x0

    :cond_a
    if-ne v2, v1, :cond_b

    goto :goto_a

    :cond_b
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_b

    :goto_a
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_b
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-static/range {v27 .. v27}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v25, v1

    move/from16 v30, v2

    invoke-direct/range {v25 .. v38}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    invoke-static {}, LX/2L1;->A02()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/common/gallery/Medium;->A0k:Z

    iput-wide v7, v1, Lcom/instagram/common/gallery/Medium;->A00:D

    iput-wide v5, v1, Lcom/instagram/common/gallery/Medium;->A01:D

    :cond_c
    iput v14, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v13, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Kuz;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_1a

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Kuz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, v4, LX/Kuz;->A02:Ljava/lang/String;

    iget-boolean v3, v4, LX/Kuz;->A03:Z

    iput v1, v4, LX/Kuz;->A00:I

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/16 v2, 0xb

    new-instance v1, LX/aHQ;

    invoke-direct {v1, v5, v3, v2}, LX/aHQ;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v6, v4, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_f
    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Kuz;->A01:Ljava/lang/Object;

    check-cast v5, LX/70G;

    iget-object v3, v5, LX/70G;->A01:LX/0ii;

    sget-object v2, LX/EsS;->A00:LX/EsS;

    invoke-virtual {v3, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v5, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v2, v4, LX/Kuz;->A02:Ljava/lang/String;

    iput v1, v4, LX/Kuz;->A00:I

    invoke-virtual {v3, v2, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    return-object v0

    :goto_c
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v4, LX/Kuz;->A01:Ljava/lang/Object;

    check-cast v2, LX/70G;

    iget-object v3, v2, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07()Ljava/util/List;

    move-result-object v6

    iget-object v5, v2, LX/70G;->A01:LX/0ii;

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_12

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GO0;

    :goto_d
    new-instance v1, LX/JFl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JFl;->A00:LX/GO0;

    iput-object v7, v1, LX/JFl;->A02:Ljava/util/List;

    iput-object v6, v1, LX/JFl;->A01:Ljava/util/List;

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v5, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Kuz;->A03:Z

    if-eqz v0, :cond_15

    iget-object v5, v2, LX/70G;->A06:LX/Not;

    if-eqz v5, :cond_15

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v6

    iget v7, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00:I

    iget v8, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01:I

    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    add-int/2addr v9, v0

    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {v5 .. v10}, LX/Not;->E1F(IIIII)V

    :cond_15
    iget-object v0, v2, LX/70G;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A05:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70E;

    iget-boolean v1, v0, LX/70E;->A01:Z

    new-instance v0, LX/70E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/70E;->A01:Z

    iput v3, v0, LX/70E;->A00:I

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Kuz;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_18

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    instance-of v0, v6, LX/0QW;

    if-nez v0, :cond_1b

    iget-object v2, v4, LX/Kuz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v4, LX/Kuz;->A02:Ljava/lang/String;

    iget-boolean v0, v4, LX/Kuz;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0U(Ljava/lang/String;Z)V

    goto :goto_10

    :cond_18
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Kuz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B:Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    iget-object v8, v4, LX/Kuz;->A02:Ljava/lang/String;

    iget-boolean v1, v4, LX/Kuz;->A03:Z

    iput v7, v4, LX/Kuz;->A00:I

    iget-object v6, v2, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-eqz v1, :cond_19

    new-instance v5, LX/Dom;

    invoke-direct {v5}, LX/Dom;-><init>()V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "target_user_id"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v3

    invoke-static {v3, v8, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/Dom;->A01:LX/6jb;

    const-string v2, "data"

    iget-object v1, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    iput-boolean v7, v5, LX/Dom;->A00:Z

    :goto_f
    invoke-interface {v5}, LX/LlI;->AGv()LX/nox;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_17

    return-object v0

    :cond_19
    new-instance v5, LX/GQO;

    invoke-direct {v5}, LX/GQO;-><init>()V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "target_user_id"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v3

    invoke-static {v3, v8, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/GQO;->A01:LX/6jb;

    const-string v2, "data"

    iget-object v1, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    iput-boolean v7, v5, LX/GQO;->A00:Z

    goto :goto_f

    :cond_1a
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :catch_0
    iget-object v0, v4, LX/Kuz;->A01:Ljava/lang/Object;

    check-cast v0, LX/70G;

    iget-object v1, v0, LX/70G;->A01:LX/0ii;

    sget-object v0, LX/EsT;->A00:LX/EsT;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_1b
    :goto_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
