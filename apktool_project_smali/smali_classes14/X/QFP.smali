.class public final LX/QFP;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/Aiy;

.field public A02:LX/jpM;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;


# direct methods
.method public static final A00(LX/QFP;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/QFP;->A01:LX/Aiy;

    iget-object v0, v0, LX/Aiy;->A05:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O9i;

    iget-object v0, v0, LX/O9i;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/O9i;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/O9i;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/QFP;->A01:LX/Aiy;

    iget-object v0, v3, LX/Aiy;->A01:LX/JSl;

    move-object/from16 v37, v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v19

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v18

    iget-object v5, v3, LX/Aiy;->A00:LX/JRm;

    iget-object v9, v1, LX/6iO;->A06:LX/2nh;

    iget-object v1, v9, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v3, LX/Aiy;->A06:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v10, v3, LX/Aiy;->A05:Ljava/util/List;

    iget-object v8, v3, LX/Aiy;->A04:Ljava/lang/String;

    const/16 v2, 0x18

    new-instance v12, LX/ltF;

    move-object/from16 v0, v18

    invoke-direct {v12, v0, v2}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v34, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v15, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f082641

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget-object v23, LX/J5h;->A02:LX/J5h;

    const/4 v0, 0x1

    new-instance v7, LX/J67;

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v17

    invoke-direct/range {v20 .. v33}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, LX/ltF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/JRm;->A04:LX/JRm;

    const v12, 0x7f1307a5

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    if-nez v8, :cond_0

    if-ne v5, v7, :cond_0

    const/16 v34, 0x1

    :cond_0
    sget-object v25, LX/J5h;->A03:LX/J5h;

    new-instance v12, LX/J67;

    move-object/from16 v23, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move/from16 v33, v0

    move/from16 v35, v6

    move-object/from16 v22, v12

    invoke-direct/range {v22 .. v35}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/O9i;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v12, v14, LX/O9i;->A01:Ljava/lang/String;

    move-object/from16 v10, v19

    invoke-virtual {v10, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v14, LX/O9i;->A00:Ljava/lang/String;

    const v10, 0x7f0822fb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v12, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    new-instance v10, LX/J67;

    move-object/from16 v26, v13

    move-object/from16 v22, v10

    invoke-direct/range {v22 .. v35}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JRm;

    if-eq v10, v7, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v10, LX/JRm;->A00:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v10, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    new-instance v8, LX/J67;

    move-object/from16 v28, v17

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v35}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v10, v4, LX/QFP;->A02:LX/jpM;

    move-object/from16 v1, v37

    iget-object v8, v1, LX/JSl;->A02:Ljava/lang/Integer;

    iget-object v12, v5, LX/JRm;->A01:LX/AFK;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v1, 0x1

    if-gt v7, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v10, LX/AEc;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v10, LX/AEc;->A04:LX/AH3;

    iget-object v0, v10, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v14, LX/NIr;

    invoke-direct {v14, v0}, LX/NIr;-><init>(LX/mQj;)V

    :goto_2
    iget-object v0, v1, LX/AH3;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v11, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v12, LX/AFK;->A00:Ljava/lang/String;

    invoke-static {v0, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v14, :cond_5

    iget-object v14, v14, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v14, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v16

    if-eqz v16, :cond_5

    iget-object v1, v1, LX/AH3;->A00:LX/2gh;

    const-string v0, "ig_comments_filter_options_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    invoke-static {v14}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static/range {v16 .. v16}, LX/B55;->A0x(LX/mQj;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v11, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "containermodule"

    invoke-interface {v11, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/AFK;->A00()LX/JZo;

    move-result-object v1

    const-string v0, "filter_type"

    invoke-interface {v11, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0ww;->DvY()V

    :cond_5
    iget-object v1, v10, LX/AEc;->A04:LX/AH3;

    iget-object v0, v10, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, LX/NIr;

    invoke-direct {v7, v0}, LX/NIr;-><init>(LX/mQj;)V

    :cond_6
    invoke-virtual {v1, v7, v8}, LX/AH3;->A00(LX/NIr;Ljava/lang/Integer;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v14, v7

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v15}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    sget-object v29, LX/6wN;->A07:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static/range {v17 .. v17}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0K(LX/04U;)LX/04U;

    move-result-object v8

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0J:LX/6vX;

    move-object/from16 v12, v17

    invoke-static {v12, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    iget-object v12, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    new-instance v0, LX/bp0;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v37

    move-object/from16 v24, v4

    move-object/from16 v25, v15

    move-object/from16 v26, v19

    move-object/from16 v27, v2

    move-object/from16 v28, v18

    invoke-direct/range {v20 .. v28}, LX/bp0;-><init>(LX/04Y;LX/JRm;LX/JSl;LX/QFP;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;LX/3br;)V

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v5, v17

    :goto_7
    new-instance v10, LX/QZQ;

    invoke-direct {v10}, LX/9ig;-><init>()V

    iput-object v2, v10, LX/QZQ;->A01:Ljava/util/List;

    iput-object v0, v10, LX/QZQ;->A00:LX/nTk;

    iput-boolean v6, v10, LX/QZQ;->A03:Z

    iput-object v5, v10, LX/QZQ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v11, v0

    move-object v12, v13

    move-object/from16 v13, v17

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move/from16 v19, v6

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v11, v3, LX/Aiy;->A03:Lcom/instagram/feed/media/Media;

    iget-boolean v10, v3, LX/Aiy;->A08:Z

    if-nez v10, :cond_e

    iget-object v0, v3, LX/Aiy;->A02:LX/OK6;

    if-eqz v0, :cond_f

    :cond_e
    if-eqz v11, :cond_f

    iget-object v5, v3, LX/Aiy;->A02:LX/OK6;

    iget-object v3, v4, LX/QFP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/QFP;->A00:LX/BXD;

    iget-object v1, v4, LX/QFP;->A04:LX/Qek;

    new-instance v0, LX/QLB;

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move/from16 v21, v10

    move/from16 v22, v6

    move-object v15, v2

    move-object/from16 v16, v5

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/QLB;-><init>(LX/BXD;LX/OK6;LX/jpM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;ZZ)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v25, LX/Qs3;

    move-object/from16 v26, v8

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v32, v0

    move/from16 v33, v6

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v25

    :cond_10
    invoke-static {v12, v1, v13}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_8

    :cond_11
    const/16 v21, 0x4

    new-instance v5, LX/lwt;

    move-object/from16 v20, v5

    move-object/from16 v22, v19

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    invoke-direct/range {v20 .. v26}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    invoke-static {v9, v7, v8}, LX/6rL;->A0K(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v25

    return-object v25

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
