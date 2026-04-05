.class public final LX/RYG;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/YqO;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/RYG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/RYG;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/RYG;->A02:LX/YqO;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/K62;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v2, v6, LX/K62;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/K62;->A01:Lcom/instagram/feed/media/Media;

    iput-object v0, v6, LX/K62;->A02:LX/YqO;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    const/4 v13, 0x1

    new-instance v0, LX/LJ2;

    invoke-direct {v0, v1, v8, v8, v13}, LX/LJ2;-><init>(LX/5wv;IZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/K62;->A03:LX/LEo;

    iput-object v0, v6, LX/K62;->A04:LX/mWj;

    iget-object v3, v6, LX/K62;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_12

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v7}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_12

    invoke-interface {v7}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    iget-object v11, v6, LX/K62;->A02:LX/YqO;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, LX/YqO;->A06()Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/BT6;->A00:LX/BT6;

    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v10

    add-int/2addr v10, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/2ar;

    invoke-direct {v0, v13, v10}, LX/2ar;-><init>(II)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v5}, LX/Apb;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    move v10, v1

    goto :goto_0

    :cond_3
    new-instance v0, LX/2ar;

    invoke-direct {v0, v13, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-interface {v7}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v19

    invoke-interface {v7}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v9

    const-string v1, ""

    if-nez v9, :cond_5

    move-object v9, v1

    :cond_5
    iget-object v0, v6, LX/K62;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/B6D;->A0Q(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v14, v0, LX/3aq;->A0D:Ljava/lang/String;

    if-nez v14, :cond_6

    move-object v14, v1

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-static/range {v20 .. v20}, LX/Vk3;->A00(Lcom/instagram/common/session/UserSession;)LX/EDK;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/EDK;->A00(Ljava/lang/String;)LX/UGb;

    move-result-object v0

    invoke-virtual {v0}, LX/UGb;->A00()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v15, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v15, 0x1

    if-gez v15, :cond_8

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v15}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyT;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/EyT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e

    if-eqz v11, :cond_9

    :goto_3
    invoke-virtual {v11, v12, v0}, LX/YqO;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v13, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    invoke-static {v1, v15}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyT;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/EyT;->A00:LX/Dch;

    :goto_4
    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v5, v2, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    new-instance v2, LX/P8Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/P8Z;->A05:Ljava/lang/String;

    iput-object v7, v2, LX/P8Z;->A06:Ljava/lang/String;

    iput v15, v2, LX/P8Z;->A00:I

    iput v5, v2, LX/P8Z;->A01:I

    iput v10, v2, LX/P8Z;->A02:I

    iput-object v9, v2, LX/P8Z;->A07:Ljava/lang/String;

    iput-object v14, v2, LX/P8Z;->A04:Ljava/lang/String;

    iput-boolean v0, v2, LX/P8Z;->A08:Z

    iput-boolean v4, v2, LX/P8Z;->A09:Z

    iput-object v3, v2, LX/P8Z;->A03:LX/Dch;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v15, v16

    goto :goto_2

    :cond_d
    sget-object v3, LX/Dch;->A04:LX/Dch;

    goto :goto_4

    :cond_e
    if-eqz v11, :cond_9

    invoke-virtual {v11, v5}, LX/YqO;->A04(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8Z;

    iget-boolean v0, v0, LX/P8Z;->A08:Z

    if-eqz v0, :cond_13

    if-ge v5, v8, :cond_11

    :cond_10
    const/4 v5, 0x0

    :cond_11
    iget-object v4, v6, LX/K62;->A03:LX/LEo;

    invoke-static/range {v18 .. v18}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    sget-object v1, LX/2RD;->A00:LX/2RD;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/2RD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static/range {v20 .. v20}, LX/2RD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v0, LX/LJ2;

    invoke-direct {v0, v3, v5, v2, v1}, LX/LJ2;-><init>(LX/5wv;IZZ)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_12
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_5
.end method
