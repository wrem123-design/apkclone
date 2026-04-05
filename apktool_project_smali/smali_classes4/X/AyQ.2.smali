.class public final LX/AyQ;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/AyQ;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/5EY;

    const-string v5, "mergeData(Lcom/instagram/direct/inbox/notes/tray/data/NotesTrayItemsData;Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$FriendMapNoteData;Lcom/instagram/direct/inbox/notes/models/FriendMapNotesTrayMetadata;Ljava/lang/String;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$FetchState;)Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$UIState;"

    const/4 v6, 0x4

    const/4 v1, 0x6

    const-string v4, "mergeData"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/5Em;

    const-string v5, "mergeDataSources(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/instagram/direct/inbox/notes/tray/data/NotesTrayItemsData;"

    const/4 v6, 0x4

    const/4 v1, 0x6

    const-string v4, "mergeDataSources"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v18, p4

    move-object/from16 v11, p2

    move-object/from16 v2, p1

    iget v0, v1, LX/AyQ;->$t:I

    move-object/from16 v15, p5

    if-eqz v0, :cond_2f

    check-cast v2, LX/5Mo;

    check-cast v11, LX/5NI;

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v6, v1, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v6, LX/5EY;

    iget-object v3, v6, LX/5EY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v11, LX/5NI;->A00:LX/5NF;

    iget-object v0, v5, LX/5NF;->A0B:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v11, LX/5NI;->A01:LX/4B2;

    move-object/from16 v30, v0

    iget-object v0, v5, LX/5NF;->A0A:Ljava/lang/String;

    move-object/from16 v31, v0

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v2, LX/5Mo;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    iget-object v0, v2, LX/5Mo;->A04:Ljava/util/List;

    move-object/from16 v45, v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v1, LX/1y0;

    if-eqz v0, :cond_6

    check-cast v1, LX/1y0;

    iget-object v12, v1, LX/1y0;->A03:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    if-eqz v12, :cond_5

    iget-object v11, v1, LX/1y0;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/1y0;->A08:Lcom/instagram/user/model/User;

    new-instance v14, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-direct {v14, v12, v0, v11}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :goto_1
    iget-object v11, v1, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v19, LX/5NJ;->A00:LX/5NJ;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v26

    iget-object v11, v2, LX/5Mo;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/1y0;->A0B:Ljava/lang/String;

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-boolean v0, v2, LX/5Mo;->A06:Z

    const/16 v29, 0x1

    if-eqz v0, :cond_1

    if-eqz v16, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v11, 0x810625000620b1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v28, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v28, 0x0

    :cond_2
    iget-boolean v0, v2, LX/5Mo;->A05:Z

    if-eqz v0, :cond_4

    if-eqz v16, :cond_4

    :goto_2
    move-object/from16 v8, v30

    move-object/from16 v24, v32

    move-object/from16 v25, v31

    :cond_3
    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    invoke-virtual/range {v19 .. v29}, LX/5NJ;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/1y0;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5NL;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 v29, 0x0

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_5
    move-object v14, v8

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/1x9;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iget-object v8, v1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v1, v8, v0, v4}, LX/5NJ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Lcom/instagram/user/model/User;ZZ)LX/5NL;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v11}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    iget-object v0, v2, LX/5Mo;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v8, v1, v0, v13}, LX/5NJ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Lcom/instagram/user/model/User;ZZ)LX/5NL;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NL;

    iget-object v0, v0, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget-object v0, v2, LX/5Mo;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810e3c00035525L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v1, LX/CXC;

    invoke-direct {v1, v10, v0}, LX/CXC;-><init>(Lcom/instagram/user/model/User;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810bc500014a05L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v11, v9}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v0, :cond_16

    invoke-static/range {v17 .. v17}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXC;

    iget-object v0, v0, LX/CXC;->A01:Lcom/instagram/user/model/User;

    invoke-static {v3, v8, v0, v13, v4}, LX/5NJ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Lcom/instagram/user/model/User;ZZ)LX/5NL;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-static {v10, v9}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_16
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5NL;

    iget-object v0, v0, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    instance-of v0, v8, Ljava/util/Collection;

    const/16 v41, 0x1

    if-eqz v0, :cond_2c

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_19
    sget-object v0, LX/0NS;->A03:LX/0NS;

    if-eq v15, v0, :cond_1a

    sget-object v0, LX/0NS;->A04:LX/0NS;

    if-ne v15, v0, :cond_2e

    :cond_1a
    const/16 v46, 0x1

    :goto_d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/5NL;

    iget-object v0, v0, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_e
    check-cast v9, LX/5NL;

    if-eqz v9, :cond_1c

    iget-object v1, v9, LX/5NL;->A0F:Ljava/util/List;

    if-eqz v1, :cond_1c

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1c
    const/4 v11, 0x0

    :goto_f
    iget-boolean v0, v5, LX/5NF;->A0L:Z

    move/from16 v16, v0

    iget-object v0, v5, LX/5NF;->A0F:Ljava/util/List;

    move-object/from16 v30, v0

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_27

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    if-nez v11, :cond_1e

    if-eqz v16, :cond_1e

    const/16 v40, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/16 v40, 0x0

    :cond_1f
    iget-object v15, v5, LX/5NF;->A09:Lcom/instagram/user/model/User;

    iget-boolean v0, v5, LX/5NF;->A0H:Z

    move/from16 v35, v0

    iget v0, v5, LX/5NF;->A03:I

    move/from16 v33, v0

    iget-object v14, v5, LX/5NF;->A0C:Ljava/util/List;

    iget-object v11, v5, LX/5NF;->A0D:Ljava/util/List;

    iget-object v0, v5, LX/5NF;->A05:Landroid/location/Location;

    move-object/from16 v42, v0

    iget-object v10, v5, LX/5NF;->A04:Landroid/location/Location;

    iget-object v0, v5, LX/5NF;->A08:Lcom/instagram/user/model/User;

    move-object/from16 v24, v0

    iget-object v1, v5, LX/5NF;->A06:LX/Lfw;

    iget-boolean v0, v5, LX/5NF;->A0I:Z

    move/from16 v22, v0

    iget-boolean v0, v5, LX/5NF;->A0J:Z

    move/from16 v21, v0

    iget-boolean v0, v5, LX/5NF;->A0K:Z

    move/from16 v20, v0

    iget v0, v5, LX/5NF;->A02:I

    move/from16 v19, v0

    iget-object v0, v5, LX/5NF;->A0G:Ljava/util/List;

    iget-object v9, v5, LX/5NF;->A07:LX/5Mw;

    move-object/from16 v23, v9

    iget-object v12, v5, LX/5NF;->A0E:Ljava/util/List;

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0x12

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x14

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/5NF;

    move-object/from16 v25, v24

    move-object/from16 v26, v32

    move-object/from16 v27, v31

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    move-object/from16 v31, v0

    move-object/from16 v32, v12

    move/from16 v34, v19

    move/from16 v36, v16

    move/from16 v37, v22

    move/from16 v38, v21

    move/from16 v39, v20

    move-object/from16 v19, v5

    move-object/from16 v20, v42

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v40}, LX/5NF;-><init>(Landroid/location/Location;Landroid/location/Location;LX/Lfw;LX/5Mw;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZ)V

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/1x9;

    if-eqz v0, :cond_20

    :goto_11
    check-cast v10, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    if-eqz v10, :cond_25

    check-cast v10, LX/1x9;

    instance-of v0, v7, LX/0Na;

    if-eqz v0, :cond_25

    invoke-static {v3, v13}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8110cb000160dfL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v12, v5, LX/5NF;->A09:Lcom/instagram/user/model/User;

    iget v0, v5, LX/5NF;->A03:I

    move/from16 v33, v0

    iget-object v0, v5, LX/5NF;->A0C:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/5NF;->A0D:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v5, LX/5NF;->A05:Landroid/location/Location;

    move-object/from16 v44, v0

    iget-object v0, v5, LX/5NF;->A04:Landroid/location/Location;

    move-object/from16 v43, v0

    iget-object v0, v5, LX/5NF;->A08:Lcom/instagram/user/model/User;

    move-object/from16 v25, v0

    iget-object v0, v5, LX/5NF;->A06:LX/Lfw;

    move-object/from16 v42, v0

    iget-boolean v0, v5, LX/5NF;->A0L:Z

    move/from16 v23, v0

    iget-boolean v0, v5, LX/5NF;->A0I:Z

    move/from16 v22, v0

    iget-object v0, v5, LX/5NF;->A0B:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v5, LX/5NF;->A0J:Z

    move/from16 v20, v0

    iget-object v11, v5, LX/5NF;->A0F:Ljava/util/List;

    iget-boolean v0, v5, LX/5NF;->A0K:Z

    move/from16 v19, v0

    iget v0, v5, LX/5NF;->A02:I

    move/from16 v16, v0

    iget-boolean v15, v5, LX/5NF;->A0M:Z

    iget-object v14, v5, LX/5NF;->A0A:Ljava/lang/String;

    iget-object v7, v5, LX/5NF;->A0G:Ljava/util/List;

    iget-object v1, v5, LX/5NF;->A07:LX/5Mw;

    iget-object v0, v5, LX/5NF;->A0E:Ljava/util/List;

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v43 .. v43}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v4, 0xd

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0x12

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/5NF;

    move-object/from16 v24, v12

    move-object/from16 v26, v21

    move-object/from16 v27, v14

    move-object/from16 v30, v11

    move-object/from16 v31, v7

    move-object/from16 v32, v0

    move/from16 v34, v16

    move/from16 v35, v13

    move/from16 v36, v23

    move/from16 v37, v22

    move/from16 v38, v20

    move/from16 v39, v19

    move/from16 v40, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v44

    move-object/from16 v21, v43

    move-object/from16 v22, v42

    move-object/from16 v23, v1

    invoke-direct/range {v19 .. v40}, LX/5NF;-><init>(Landroid/location/Location;Landroid/location/Location;LX/Lfw;LX/5Mw;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZ)V

    move-object/from16 v0, v45

    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, v10, LX/1x9;->A00:Ljava/lang/String;

    new-instance v0, LX/2h2;

    invoke-direct {v0, v7, v1}, LX/2h2;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_12
    iget-object v7, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, LX/5NF;

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/Lfx;

    iget-boolean v0, v2, LX/5Mo;->A06:Z

    if-eqz v0, :cond_24

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810625000620b1L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_13
    iget-boolean v0, v2, LX/5Mo;->A05:Z

    invoke-static {v3}, LX/5NZ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v36

    if-nez v0, :cond_21

    invoke-static {v3}, LX/5NZ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5NM;->A00(Lcom/instagram/user/model/User;)Z

    move-result v0

    const/16 v40, 0x0

    if-eqz v0, :cond_22

    :cond_21
    const/16 v40, 0x1

    :cond_22
    iget-boolean v10, v5, LX/5NF;->A0L:Z

    iget-object v9, v5, LX/5NF;->A0B:Ljava/lang/String;

    iget-boolean v3, v5, LX/5NF;->A0J:Z

    iget-boolean v2, v5, LX/5NF;->A0I:Z

    iget-object v0, v6, LX/5EY;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-boolean v1, v0, LX/4B3;->A0F:Z

    iget-object v0, v5, LX/5NF;->A0A:Ljava/lang/String;

    new-instance v35, LX/5Ng;

    move-object/from16 v37, v18

    move-object/from16 v38, v9

    move-object/from16 v39, v0

    move/from16 v42, v10

    move/from16 v43, v2

    move/from16 v44, v3

    move/from16 v45, v1

    invoke-direct/range {v35 .. v45}, LX/5Ng;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iget-object v1, v6, LX/5EY;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06(Ljava/lang/String;)LX/1y0;

    move-result-object v0

    if-eqz v0, :cond_23

    const/16 v35, 0x0

    :cond_23
    new-instance v9, LX/5Ni;

    move-object/from16 v40, v9

    move-object/from16 v41, v4

    move-object/from16 v42, v35

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move-object/from16 v45, v17

    invoke-direct/range {v40 .. v46}, LX/5Ni;-><init>(LX/Lfx;LX/5Ng;LX/5NF;Ljava/util/List;Ljava/util/List;Z)V

    return-object v9

    :cond_24
    const/16 v41, 0x0

    goto :goto_13

    :cond_25
    invoke-static {v5, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_12

    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_27
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Xi;

    iget-object v1, v9, LX/9Xi;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_28

    iget-boolean v0, v9, LX/9Xi;->A03:Z

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v11, 0x1

    goto/16 :goto_f

    :cond_2b
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_2c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NL;

    iget-boolean v0, v0, LX/5NL;->A0G:Z

    if-nez v0, :cond_2d

    :cond_2e
    const/16 v46, 0x0

    goto/16 :goto_d

    :cond_2f
    check-cast v2, Ljava/util/Map;

    check-cast v11, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    invoke-static {v15}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v15

    iget-object v3, v1, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Em;

    iget-object v0, v3, LX/5Em;->A02:LX/5Es;

    invoke-virtual {v0}, LX/5Es;->A00()Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_31
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v7, v0}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, v3, LX/5Em;->A05:Ljava/util/Set;

    invoke-static {v0, v1}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v4}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v3, LX/5Em;->A05:Ljava/util/Set;

    invoke-static {v2, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v3, LX/5Em;->A02:LX/5Es;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5Es;->A03:LX/2f3;

    invoke-virtual {v0, v2, v1}, LX/2f3;->A09(Ljava/util/Set;Z)V

    :cond_32
    iget-object v10, v3, LX/5Em;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/5Em;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-boolean v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0y:Z

    new-instance v9, LX/5Mo;

    move-object/from16 v13, v18

    move-object v14, v7

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/5Mo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5Em;->A04:Ljava/lang/String;

    return-object v9
.end method
