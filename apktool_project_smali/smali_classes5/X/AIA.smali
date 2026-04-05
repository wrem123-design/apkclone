.class public abstract LX/AIA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz p2, :cond_5

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AWy;

    iget-object v0, v0, LX/AWy;->A01:LX/AS2;

    iget-object v0, v0, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/AWy;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/AWy;->A00:LX/AWx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AWx;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/AS2;

    :cond_3
    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AWy;

    iget-object v0, v0, LX/AWy;->A01:LX/AS2;

    iget-object v0, v0, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v1, LX/AWy;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/AWy;->A01:LX/AS2;

    return-object v3

    :cond_6
    move-object v1, v3

    goto :goto_1
.end method

.method public static final A01(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AWy;

    iget-object v0, v0, LX/AWy;->A01:LX/AS2;

    iget-object v0, v0, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/AWy;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/AWy;->A00:LX/AWx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AWx;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/AS2;

    :cond_3
    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/AG9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AWy;

    iget-object v0, v0, LX/AWy;->A01:LX/AS2;

    iget-object v0, v0, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    check-cast v1, LX/AWy;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/AWy;->A01:LX/AS2;

    return-object v3

    :cond_7
    move-object v1, v3

    goto :goto_1
.end method

.method public static final A02(Ljava/util/List;)LX/OS2;
    .locals 5

    invoke-static {p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v0, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/OS2;

    invoke-direct {v0, v4, v3, v1}, LX/OS2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final A03(LX/Afi;LX/AG9;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/AG9;
    .locals 74

    const/4 v8, 0x0

    const/4 v0, 0x1

    move-object/from16 v33, p6

    invoke-static/range {v33 .. v33}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v35, p7

    invoke-static/range {v35 .. v35}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/16 v42, 0x0

    move-object/from16 v4, p8

    if-eqz p8, :cond_0

    const/16 v42, 0x1

    :cond_0
    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v24

    sget-object v15, LX/AWq;->A04:LX/AWq;

    const/4 v12, 0x0

    new-instance v19, LX/AWs;

    move-object/from16 v25, v19

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move/from16 v32, v8

    invoke-direct/range {v25 .. v32}, LX/AWs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v17, LX/AWt;->A04:LX/AWt;

    sget-object v11, LX/AWu;->A02:LX/AWu;

    new-instance v14, LX/Agx;

    invoke-direct {v14}, LX/Agx;-><init>()V

    sget-object v18, LX/AGD;->A04:LX/AGD;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v38

    :goto_0
    move/from16 v73, p14

    if-eqz p14, :cond_8

    sget-object v30, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v6, LX/AN2;->A00:LX/AN2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v5

    const/4 v1, 0x1

    if-eq v5, v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v6, v7, v3, v1}, LX/AN2;->A06(Lcom/instagram/common/session/UserSession;ZZ)Ljava/lang/Integer;

    move-result-object v31

    new-instance v1, LX/AWr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/AWr;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v3, p2

    iput-object v3, v1, LX/AWr;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v12, v1, LX/AWr;->A03:Ljava/lang/String;

    iput-object v12, v1, LX/AWr;->A00:LX/lPY;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-ne v3, v0, :cond_5

    invoke-static {v2, v8}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v2

    const/16 v68, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/16 v68, 0x0

    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    new-instance v10, LX/AS2;

    move/from16 v64, p12

    move/from16 v48, p11

    move/from16 v59, p13

    move-object/from16 v13, p0

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v39, p10

    move-object/from16 v20, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v32, v12

    move-object/from16 v34, v4

    move-object/from16 v36, v12

    move-object/from16 v37, v9

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v8

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v58, v8

    move/from16 v60, v8

    move/from16 v61, v8

    move/from16 v62, v8

    move/from16 v63, v8

    move/from16 v65, v8

    move/from16 v66, v8

    move/from16 v67, v8

    move/from16 v69, v8

    move/from16 v70, v8

    move/from16 v71, v8

    move/from16 v72, v8

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v73}, LX/AS2;-><init>(LX/AWu;LX/K5Z;LX/Afi;LX/Je7;LX/AWq;LX/AWr;LX/AWt;LX/AGD;LX/AWs;LX/Kch;LX/AFZ;LX/A7d;LX/Hj3;Lcom/instagram/user/model/User;LX/Yf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v5, p1

    if-eqz p8, :cond_b

    iget-object v2, v5, LX/AG9;->A09:Ljava/util/List;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AWy;

    iget-object v1, v8, LX/AWy;->A01:LX/AS2;

    iget-object v1, v1, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v7, v8, LX/AWy;->A00:LX/AWx;

    iget-object v2, v7, LX/AWx;->A02:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v7, LX/AWx;->A01:Ljava/util/List;

    iget-object v1, v7, LX/AWx;->A00:LX/AWw;

    invoke-static {v1, v2, v3}, LX/AWx;->A00(LX/AWw;Ljava/util/List;Ljava/util/List;)LX/AWx;

    move-result-object v2

    iget-object v1, v8, LX/AWy;->A01:LX/AS2;

    invoke-static {v2, v1}, LX/AWy;->A00(LX/AWx;LX/AS2;)LX/AWy;

    move-result-object v8

    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v30, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    const/16 v38, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v3, v10, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/O9j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O9j;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/O9j;->A01:Ljava/util/UUID;

    sput v43, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x7fbe

    invoke-static {v1, v5, v6, v12, v0}, LX/AG9;->A02(LX/O9j;LX/AG9;Ljava/util/List;Ljava/util/List;I)LX/AG9;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v3, LX/BTg;->A00:LX/BTg;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/AWw;

    move-object v13, v2

    move-object v15, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    invoke-direct/range {v13 .. v22}, LX/AWw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    new-instance v1, LX/AWx;

    invoke-direct {v1, v2, v3, v3}, LX/AWx;-><init>(LX/AWw;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, LX/AWy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/AWy;->A01:LX/AS2;

    iput-object v1, v2, LX/AWy;->A00:LX/AWx;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, LX/AG9;->A0A:Ljava/util/List;

    invoke-static {v1, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v10, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/O9j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O9j;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/O9j;->A01:Ljava/util/UUID;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x7fbd

    invoke-static {v1, v5, v12, v4, v0}, LX/AG9;->A02(LX/O9j;LX/AG9;Ljava/util/List;Ljava/util/List;I)LX/AG9;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/AG9;LX/AWz;Z)LX/AG9;
    .locals 28

    const/16 v17, 0x0

    const/4 v0, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/AWz;->A06:Ljava/lang/String;

    iget-object v0, v10, LX/AWz;->A00:LX/AWy;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    :cond_0
    move-object/from16 v8, p0

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    filled-new-array {v0}, [LX/AWy;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v8, LX/AG9;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget-object v1, v10, LX/AWz;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v8, LX/AG9;->A08:Ljava/util/List;

    iget-object v0, v10, LX/AWz;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    iget-object v13, v8, LX/AG9;->A02:LX/AG4;

    move-object/from16 p0, v9

    if-nez v9, :cond_1

    iget-object v0, v13, LX/AG4;->A02:Ljava/lang/String;

    move-object/from16 p0, v0

    :cond_1
    iget-object v12, v10, LX/AWz;->A05:Ljava/lang/String;

    if-nez v12, :cond_2

    iget-object v12, v13, LX/AG4;->A01:Ljava/lang/String;

    :cond_2
    iget-boolean v0, v10, LX/AWz;->A0E:Z

    move/from16 v27, v0

    iget-object v1, v13, LX/AG4;->A00:LX/AFR;

    iget-object v0, v10, LX/AWz;->A03:Ljava/lang/Integer;

    move-object/from16 v26, v0

    const/16 v18, 0x0

    iget-object v0, v1, LX/AFR;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/AFR;->A08:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v1, LX/AFR;->A02:LX/AFK;

    move-object/from16 v24, v2

    iget-boolean v2, v1, LX/AFR;->A0C:Z

    move/from16 v23, v2

    iget v2, v1, LX/AFR;->A01:I

    move/from16 v21, v2

    iget v2, v1, LX/AFR;->A00:I

    move/from16 v20, v2

    iget-object v2, v1, LX/AFR;->A07:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v15, v1, LX/AFR;->A03:Ljava/lang/Integer;

    iget-boolean v14, v1, LX/AFR;->A0B:Z

    iget-boolean v11, v1, LX/AFR;->A0F:Z

    iget-boolean v7, v1, LX/AFR;->A0G:Z

    iget-boolean v6, v1, LX/AFR;->A0D:Z

    iget-boolean v5, v1, LX/AFR;->A0E:Z

    iget-object v4, v1, LX/AFR;->A05:Ljava/lang/String;

    iget-boolean v3, v1, LX/AFR;->A0A:Z

    iget-object v2, v1, LX/AFR;->A09:Ljava/lang/String;

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/AFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AFR;->A06:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/AFR;->A08:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/AFR;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/AFR;->A02:LX/AFK;

    move/from16 v0, v23

    iput-boolean v0, v1, LX/AFR;->A0C:Z

    move/from16 v0, v21

    iput v0, v1, LX/AFR;->A01:I

    move/from16 v0, v20

    iput v0, v1, LX/AFR;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v1, LX/AFR;->A07:Ljava/lang/String;

    iput-object v15, v1, LX/AFR;->A03:Ljava/lang/Integer;

    iput-boolean v14, v1, LX/AFR;->A0B:Z

    iput-boolean v11, v1, LX/AFR;->A0F:Z

    iput-boolean v7, v1, LX/AFR;->A0G:Z

    iput-boolean v6, v1, LX/AFR;->A0D:Z

    iput-boolean v5, v1, LX/AFR;->A0E:Z

    iput-object v4, v1, LX/AFR;->A05:Ljava/lang/String;

    iput-boolean v3, v1, LX/AFR;->A0A:Z

    iput-object v2, v1, LX/AFR;->A09:Ljava/lang/String;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v3, v13, LX/AG4;->A05:Z

    iget-boolean v2, v13, LX/AG4;->A06:Z

    iget-boolean v0, v13, LX/AG4;->A07:Z

    new-instance v19, LX/AG4;

    move-object/from16 v23, v19

    move-object/from16 v24, v1

    move-object/from16 v25, p0

    move-object/from16 v26, v12

    move/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v0

    invoke-direct/range {v23 .. v30}, LX/AG4;-><init>(LX/AFR;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-boolean v0, v8, LX/AG9;->A0B:Z

    if-nez v0, :cond_3

    const/16 p1, 0x0

    if-eqz v16, :cond_4

    :cond_3
    const/16 p1, 0x1

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    sget-object v25, LX/BTg;->A00:LX/BTg;

    :goto_2
    const/16 v27, 0x1ff6

    move-object/from16 v20, v18

    move-object/from16 v21, v8

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move/from16 v26, v17

    move/from16 p0, v17

    invoke-static/range {v18 .. v29}, LX/AG9;->A00(LX/AG6;LX/AG4;LX/O9j;LX/AG9;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/AG9;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v8, LX/AG9;->A08:Ljava/util/List;

    iget-object v0, v10, LX/AWz;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v25

    goto :goto_2

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_1

    :cond_7
    iget-object v0, v8, LX/AG9;->A09:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public static final A05(LX/AG9;Ljava/lang/Integer;)LX/AG9;
    .locals 21

    const/4 v15, 0x0

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v14, v0, LX/AG9;->A02:LX/AG4;

    iget-object v1, v14, LX/AG4;->A00:LX/AFR;

    iget-object v0, v1, LX/AFR;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/AFR;->A08:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v1, LX/AFR;->A02:LX/AFK;

    move-object/from16 v16, v2

    iget-boolean v13, v1, LX/AFR;->A0C:Z

    iget v12, v1, LX/AFR;->A01:I

    iget v11, v1, LX/AFR;->A00:I

    iget-object v10, v1, LX/AFR;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/AFR;->A03:Ljava/lang/Integer;

    iget-boolean v8, v1, LX/AFR;->A0B:Z

    iget-boolean v7, v1, LX/AFR;->A0F:Z

    iget-boolean v6, v1, LX/AFR;->A0G:Z

    iget-boolean v5, v1, LX/AFR;->A0D:Z

    iget-boolean v4, v1, LX/AFR;->A0E:Z

    iget-object v3, v1, LX/AFR;->A05:Ljava/lang/String;

    iget-boolean v2, v1, LX/AFR;->A0A:Z

    iget-object v1, v1, LX/AFR;->A09:Ljava/lang/String;

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v15, LX/AFR;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/AFR;->A06:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/AFR;->A08:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/AFR;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/AFR;->A02:LX/AFK;

    iput-boolean v13, v15, LX/AFR;->A0C:Z

    iput v12, v15, LX/AFR;->A01:I

    iput v11, v15, LX/AFR;->A00:I

    iput-object v10, v15, LX/AFR;->A07:Ljava/lang/String;

    iput-object v9, v15, LX/AFR;->A03:Ljava/lang/Integer;

    iput-boolean v8, v15, LX/AFR;->A0B:Z

    iput-boolean v7, v15, LX/AFR;->A0F:Z

    iput-boolean v6, v15, LX/AFR;->A0G:Z

    iput-boolean v5, v15, LX/AFR;->A0D:Z

    iput-boolean v4, v15, LX/AFR;->A0E:Z

    iput-object v3, v15, LX/AFR;->A05:Ljava/lang/String;

    iput-boolean v2, v15, LX/AFR;->A0A:Z

    iput-object v1, v15, LX/AFR;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v14, LX/AG4;->A02:Ljava/lang/String;

    iget-object v4, v14, LX/AG4;->A01:Ljava/lang/String;

    iget-boolean v3, v14, LX/AG4;->A04:Z

    iget-boolean v2, v14, LX/AG4;->A05:Z

    iget-boolean v1, v14, LX/AG4;->A06:Z

    iget-boolean v0, v14, LX/AG4;->A07:Z

    new-instance v14, LX/AG4;

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 p0, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v21}, LX/AG4;-><init>(LX/AFR;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/AG9;->A01(LX/AG4;LX/AG9;)LX/AG9;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/AG9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/lux;

    invoke-direct {v0, p1, p3, v1}, LX/lux;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, p2, v0}, LX/AIA;->A08(LX/AG9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/Hdu;

    invoke-direct {v0, p3, v1}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/AIA;->A08(LX/AG9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/AG9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/lux;

    invoke-direct {v0, p1, p3, v1}, LX/lux;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, p2, v0}, LX/AIA;->A08(LX/AG9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/AG9;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWy;

    iget-object v0, v2, LX/AWy;->A01:LX/AS2;

    iget-object v0, v0, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AWy;->A01:LX/AS2;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AS2;

    iget-object v0, v2, LX/AWy;->A00:LX/AWx;

    invoke-static {v0, v1}, LX/AWy;->A00(LX/AWx;LX/AS2;)LX/AWy;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v1, 0x7ffd

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v4, v1}, LX/AG9;->A02(LX/O9j;LX/AG9;Ljava/util/List;Ljava/util/List;I)LX/AG9;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/AG9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;
    .locals 4

    iget-object v1, p0, LX/AG9;->A09:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AWy;

    iget-object v0, v1, LX/AWy;->A01:LX/AS2;

    iget-object v0, v0, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/AG9;->A03(LX/AG9;Ljava/util/List;)LX/AG9;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/AG9;Ljava/util/Set;Ljava/util/Set;)LX/AG9;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AG9;->A0A:Ljava/util/List;

    invoke-static {v0, p1, p2}, LX/AIA;->A0B(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/AG9;->A09:Ljava/util/List;

    invoke-static {v0, p1, p2}, LX/AIA;->A0B(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x7ffc

    const/4 v0, 0x0

    invoke-static {v0, p0, v2, v3, v1}, LX/AG9;->A02(LX/O9j;LX/AG9;Ljava/util/List;Ljava/util/List;I)LX/AG9;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/AG9;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/AG9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWy;

    iget-object v1, v2, LX/AWy;->A01:LX/AS2;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/AWy;->A00:LX/AWx;

    iget-object v0, v0, LX/AWx;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static final A0B(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AWy;

    iget-object v0, v5, LX/AWy;->A01:LX/AS2;

    iget-object v1, v0, LX/AS2;->A0N:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v5, LX/AWy;->A00:LX/AWx;

    iget-object v0, v7, LX/AWx;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AS2;

    iget-object v0, v1, LX/AS2;->A0N:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/AWx;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AS2;

    iget-object v0, v1, LX/AS2;->A0N:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/AWx;->A00:LX/AWw;

    invoke-static {v0, v6, v3}, LX/AWx;->A00(LX/AWw;Ljava/util/List;Ljava/util/List;)LX/AWx;

    move-result-object v1

    iget-object v0, v5, LX/AWy;->A01:LX/AS2;

    invoke-static {v1, v0}, LX/AWy;->A00(LX/AWx;LX/AS2;)LX/AWy;

    move-result-object v5

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v4
.end method
