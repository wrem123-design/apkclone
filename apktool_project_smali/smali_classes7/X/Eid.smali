.class public abstract LX/Eid;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncl;)Ljava/util/Map;
    .locals 17

    move-object/from16 v13, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1a

    check-cast v13, LX/ARR;

    iget-object v5, v13, LX/ARR;->A00:LX/LNh;

    check-cast v5, LX/ARd;

    iget-object v0, v5, LX/ARd;->A06:Ljava/util/List;

    const/16 v8, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/ARd;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1os;->A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    iget-object v0, v5, LX/ARd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v15

    :goto_1
    iget-object v0, v5, LX/ARd;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, v5, LX/ARd;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v5, LX/ARd;->A00:LX/FM1;

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    sget-object v10, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v10, v11}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v9

    invoke-virtual {v9}, LX/I33;->A0M()V

    const-string v0, "cover_media"

    invoke-static {v9, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/I33;->A0V(J)V

    goto :goto_2

    :cond_4
    move-object v15, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, LX/I33;->A0I()V

    const-string v5, "description"

    invoke-virtual {v9, v5, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "id"

    invoke-virtual {v9, v4, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_6
    const-string v0, "owner_id"

    invoke-virtual {v9, v0, v6, v7}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v4, "title"

    invoke-virtual {v9, v4, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "visibility"

    invoke-virtual {v9, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v11}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "summary"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    iget-object v0, v13, LX/ARR;->A02:Ljava/util/List;

    :try_start_0
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v10, v7}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v9

    invoke-virtual {v9}, LX/I33;->A0L()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ncn;

    check-cast v10, LX/ARc;

    iget-object v0, v10, LX/ARc;->A05:Ljava/util/List;

    const/16 v16, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v1, v12

    :cond_8
    iget-object v0, v10, LX/ARc;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1os;->A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_5
    iget-object v0, v10, LX/ARc;->A03:Ljava/lang/String;

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v10, LX/ARc;->A06:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nre;

    check-cast v0, LX/B5u;

    iget-object v0, v0, LX/B5u;->A00:LX/FMi;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v13, v12

    goto :goto_5

    :cond_a
    iget-object v0, v10, LX/ARc;->A01:LX/ncm;

    if-eqz v0, :cond_c

    check-cast v0, LX/ARb;

    iget-boolean v3, v0, LX/ARb;->A01:Z

    iget-object v0, v0, LX/ARb;->A00:Ljava/util/List;

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Txo;

    check-cast v0, LX/B2y;

    iget-object v0, v0, LX/B2y;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x1

    :cond_c
    iget-object v0, v10, LX/ARc;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, LX/ARc;->A00:LX/FMx;

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, LX/I33;->A0M()V

    if-eqz v1, :cond_f

    const-string v0, "accounts"

    invoke-static {v9, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/I33;->A0V(J)V

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, LX/I33;->A0I()V

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v9, v5, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v13, "id"

    invoke-virtual {v9, v13, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_11
    if-eqz v12, :cond_14

    const-string v0, "insights"

    invoke-static {v9, v0, v12}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v9}, LX/I33;->A0I()V

    :cond_14
    if-eqz v16, :cond_18

    const-string v0, "media_posts"

    invoke-virtual {v9, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/I33;->A0M()V

    const-string v0, "hides_likes"

    invoke-virtual {v9, v0, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz v2, :cond_17

    const-string v0, "media_items"

    invoke-static {v9, v0, v2}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/I33;->A0V(J)V

    goto :goto_a

    :cond_16
    invoke-virtual {v9}, LX/I33;->A0I()V

    :cond_17
    invoke-virtual {v9}, LX/I33;->A0J()V

    :cond_18
    invoke-virtual {v9, v4, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v9, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/I33;->A0J()V

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v9}, LX/I33;->A0I()V

    invoke-virtual {v9}, LX/I33;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    :goto_b
    const-string v0, "sections"

    invoke-static {v0, v1, v6}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1a
    return-object v2
.end method
