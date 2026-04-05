.class public final LX/YyJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;


# direct methods
.method public static final A00(LX/YyJ;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x3

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Miu;

    move-object v10, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Miu;

    iget v0, v3, LX/Miu;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Miu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Miu;->A00:I

    :goto_0
    iget-object v2, v3, LX/Miu;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Miu;->A00:I

    const/4 v0, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Miu;

    invoke-direct {v3, p0, v5, v4}, LX/Miu;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 p0, 0x11

    new-instance v9, LX/Mls;

    move-object v12, p1

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v14}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput-object v10, v3, LX/Miu;->A01:Ljava/lang/Object;

    iput v0, v3, LX/Miu;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {v3, v9, v0, v1}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    :cond_2
    return-object v6

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/QK3;

    invoke-static {v0}, LX/XFd;->A00(LX/QK3;)LX/GsD;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/GsD;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/music/common/model/LyricsPhrase;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/WordOffsetImpl;

    iget-object v3, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    iget v2, v10, Lcom/instagram/api/schemas/WordOffsetImpl;->A02:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v2, v1, :cond_7

    move v2, v1

    :cond_7
    iget v0, v10, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    if-le v0, v1, :cond_8

    move v0, v1

    :cond_8
    invoke-static {v3, v2, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v4, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    iget v0, v10, Lcom/instagram/api/schemas/WordOffsetImpl;->A03:I

    add-int v3, v4, v0

    iget v0, v10, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    add-int/2addr v4, v0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v0, v3, v4}, LX/Q8B;->A02(Ljava/lang/Object;Ljava/lang/String;FII)LX/Q8B;

    move-result-object v0

    iput-boolean v8, v0, LX/Q8B;->A0C:Z

    invoke-static {v0, v13, v1, v2, v8}, LX/Q8B;->A03(LX/Q8B;LX/5Vc;Ljava/lang/String;FI)V

    iput-object v13, v0, LX/Q8B;->A06:LX/P9Y;

    iput-boolean v8, v0, LX/Q8B;->A0A:Z

    iput-boolean v8, v0, LX/Q8B;->A0B:Z

    iput-object v13, v0, LX/Q8B;->A08:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v0, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget-object v0, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget v4, v9, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/Q8B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Q8B;->A09:Ljava/lang/String;

    iput v3, v0, LX/Q8B;->A00:F

    iput v4, v0, LX/Q8B;->A04:I

    iput v4, v0, LX/Q8B;->A02:I

    iput-boolean v8, v0, LX/Q8B;->A0C:Z

    invoke-static {v0, v13, v1, v2, v8}, LX/Q8B;->A03(LX/Q8B;LX/5Vc;Ljava/lang/String;FI)V

    iput-object v13, v0, LX/Q8B;->A06:LX/P9Y;

    iput-boolean v8, v0, LX/Q8B;->A0A:Z

    iput-boolean v8, v0, LX/Q8B;->A0B:Z

    iput-object v13, v0, LX/Q8B;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x25

    instance-of v0, p3, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Mjv;

    iget v0, v5, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjv;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjv;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Mjv;

    invoke-direct {v5, p0, p3, v3}, LX/Mjv;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YyJ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iput-object p0, v5, LX/Mjv;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/Mjv;->A02:Ljava/lang/Object;

    iput v1, v5, LX/Mjv;->A00:I

    invoke-static {p0, p1, p2, v5}, LX/YyJ;->A00(LX/YyJ;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    iget-object p1, v5, LX/Mjv;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v0, LX/YyJ;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, LX/YyJ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final A02(Ljava/util/List;)Ljava/util/List;
    .locals 20

    const/16 v18, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/YyJ;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v8, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v7, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iget v5, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v7, v5

    add-int/2addr v7, v8

    sub-int/2addr v5, v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q8B;

    iget v0, v1, LX/Q8B;->A04:I

    if-ge v0, v7, :cond_1

    iget v0, v1, LX/Q8B;->A02:I

    if-le v0, v8, :cond_1

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Q8B;

    iget v1, v12, LX/Q8B;->A04:I

    add-int/2addr v1, v5

    iget v0, v12, LX/Q8B;->A02:I

    add-int/2addr v0, v5

    const/16 v19, 0x1ff3

    const/4 v15, 0x0

    move-object v14, v13

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v12 .. v19}, LX/Q8B;->A00(LX/Q8B;LX/5Vc;Ljava/lang/String;FIIII)LX/Q8B;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v3, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v6

    :cond_6
    return-object v13
.end method
