.class public final LX/4f3;
.super LX/GmO;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4Xu;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Xu;)V
    .locals 1

    sget-object v0, LX/4ZC;->A0c:LX/4ZC;

    invoke-direct {p0, v0}, LX/4Yy;-><init>(LX/4ZC;)V

    iput-object p2, p0, LX/4f3;->A01:LX/4Xu;

    iput-object p1, p0, LX/4f3;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/4t9;)Ljava/util/List;
    .locals 74

    move-object/from16 v0, p0

    iget-object v4, v0, LX/4t9;->A0J:LX/Hzk;

    iget-object v2, v0, LX/4t9;->A0V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/Gpp;

    if-nez v0, :cond_0

    return-object v17

    :cond_0
    instance-of v0, v4, LX/4v7;

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    instance-of v0, v4, LX/Gpl;

    if-eqz v0, :cond_4

    check-cast v4, LX/Gpl;

    iget-object v11, v4, LX/Gpl;->A00:Ljava/lang/String;

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5Ib;

    iget-object v0, v0, LX/5Ib;->A0E:LX/5Hu;

    iget-object v1, v0, LX/5Hu;->A01:LX/Hzq;

    instance-of v0, v1, LX/5IZ;

    if-eqz v0, :cond_3

    check-cast v1, LX/5IZ;

    iget-object v0, v1, LX/5IZ;->A00:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v11, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/5Hp;

    if-eqz v0, :cond_9

    check-cast v1, LX/5Hp;

    iget-object v0, v1, LX/5Hp;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    instance-of v0, v4, LX/Gpp;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_5

    const/16 v1, 0x10

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5Ib;

    iget-object v1, v0, LX/5Ib;->A0J:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    instance-of v0, v4, LX/Gpk;

    if-eqz v0, :cond_8

    check-cast v4, LX/Gpk;

    iget-object v11, v4, LX/Gpk;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    instance-of v0, v4, LX/J8o;

    if-eqz v0, :cond_1e

    check-cast v4, LX/J8o;

    iget-object v11, v4, LX/J8o;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Ib;

    iget-object v6, v10, LX/5Ib;->A0E:LX/5Hu;

    iget-object v4, v6, LX/5Hu;->A01:LX/Hzq;

    instance-of v0, v4, LX/5IZ;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/5IZ;

    iget-object v2, v0, LX/5IZ;->A00:Ljava/lang/String;

    :goto_5
    if-eqz v2, :cond_b

    invoke-static {v2, v11}, LX/Jzq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2, v1}, LX/Jzq;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v28

    iget-boolean v3, v6, LX/5Hu;->A06:Z

    iget-boolean v2, v6, LX/5Hu;->A04:Z

    iget-boolean v1, v6, LX/5Hu;->A03:Z

    iget-boolean v0, v6, LX/5Hu;->A05:Z

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v26, LX/5Hu;

    move-object/from16 v27, v4

    move/from16 v29, v9

    move/from16 v30, v3

    move/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v0

    invoke-direct/range {v26 .. v33}, LX/5Hu;-><init>(LX/Hzq;Ljava/lang/CharSequence;IZZZZ)V

    iget-object v12, v10, LX/5Ib;->A0P:Ljava/lang/String;

    iget-object v0, v10, LX/5Ib;->A0Q:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v10, LX/5Ib;->A0R:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-boolean v0, v10, LX/5Ib;->A0n:Z

    move/from16 v53, v0

    iget-boolean v0, v10, LX/5Ib;->A0e:Z

    move/from16 v54, v0

    iget-boolean v0, v10, LX/5Ib;->A0o:Z

    move/from16 v55, v0

    iget-object v0, v10, LX/5Ib;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v32, v0

    iget-object v0, v10, LX/5Ib;->A0J:Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v31, v0

    iget-object v0, v10, LX/5Ib;->A0G:LX/8xj;

    move-object/from16 v28, v0

    iget v0, v10, LX/5Ib;->A01:I

    move/from16 v45, v0

    iget v0, v10, LX/5Ib;->A02:I

    move/from16 v46, v0

    iget-boolean v0, v10, LX/5Ib;->A0r:Z

    move/from16 v56, v0

    iget-object v0, v10, LX/5Ib;->A0I:LX/5IG;

    move-object/from16 v30, v0

    iget-object v0, v10, LX/5Ib;->A0H:LX/ExO;

    move-object/from16 v29, v0

    iget v0, v10, LX/5Ib;->A00:F

    move/from16 v44, v0

    iget-boolean v0, v10, LX/5Ib;->A0p:Z

    move/from16 v57, v0

    iget-boolean v0, v10, LX/5Ib;->A0q:Z

    move/from16 v58, v0

    iget-object v0, v10, LX/5Ib;->A0C:LX/5Gs;

    move-object/from16 v24, v0

    iget-object v8, v10, LX/5Ib;->A0A:LX/5He;

    iget-object v0, v10, LX/5Ib;->A0D:LX/BE6;

    move-object/from16 v25, v0

    iget-object v7, v10, LX/5Ib;->A0B:LX/5IJ;

    iget-object v6, v10, LX/5Ib;->A09:LX/5IM;

    iget-object v4, v10, LX/5Ib;->A0U:Ljava/util/List;

    iget v0, v10, LX/5Ib;->A03:I

    move/from16 v47, v0

    iget-boolean v0, v10, LX/5Ib;->A0c:Z

    move/from16 v59, v0

    iget-object v3, v10, LX/5Ib;->A0O:Ljava/lang/String;

    iget-boolean v0, v10, LX/5Ib;->A0b:Z

    move/from16 v60, v0

    iget-wide v0, v10, LX/5Ib;->A05:J

    move-wide/from16 v51, v0

    iget-object v14, v10, LX/5Ib;->A0V:Ljava/util/List;

    iget-boolean v0, v10, LX/5Ib;->A0k:Z

    move/from16 v61, v0

    iget-wide v1, v10, LX/5Ib;->A06:J

    iget-object v0, v10, LX/5Ib;->A0T:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v10, LX/5Ib;->A0N:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-boolean v0, v10, LX/5Ib;->A0f:Z

    move/from16 v62, v0

    iget-boolean v0, v10, LX/5Ib;->A0j:Z

    move/from16 v63, v0

    iget-boolean v0, v10, LX/5Ib;->A0Z:Z

    move/from16 v64, v0

    iget-boolean v0, v10, LX/5Ib;->A0a:Z

    move/from16 v65, v0

    iget v0, v10, LX/5Ib;->A04:I

    move/from16 v48, v0

    iget-boolean v0, v10, LX/5Ib;->A0W:Z

    move/from16 v66, v0

    iget-object v0, v10, LX/5Ib;->A0S:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-boolean v0, v10, LX/5Ib;->A0Y:Z

    move/from16 v67, v0

    iget-boolean v0, v10, LX/5Ib;->A0d:Z

    move/from16 v68, v0

    iget-boolean v0, v10, LX/5Ib;->A0l:Z

    move/from16 v69, v0

    iget-object v0, v10, LX/5Ib;->A0F:LX/0sC;

    move-object/from16 v27, v0

    iget-boolean v0, v10, LX/5Ib;->A0X:Z

    move/from16 v23, v0

    iget-object v0, v10, LX/5Ib;->A07:LX/6BN;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/5Ib;->A0L:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/5Ib;->A0M:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/5Ib;->A08:Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    move-object/from16 v20, v0

    iget-boolean v0, v10, LX/5Ib;->A0g:Z

    move/from16 v18, v0

    iget-boolean v15, v10, LX/5Ib;->A0m:Z

    iget-boolean v13, v10, LX/5Ib;->A0h:Z

    iget-boolean v0, v10, LX/5Ib;->A0i:Z

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v9, 0x12

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x15

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x16

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x17

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x1a

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v9, 0x1d

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/5Ib;

    move-object/from16 v33, v21

    move-object/from16 v34, v19

    move-object/from16 v35, v12

    move-object/from16 v38, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v14

    move-wide/from16 v49, v51

    move-wide/from16 v51, v1

    move/from16 v70, v23

    move/from16 v71, v18

    move/from16 v72, v15

    move/from16 v73, v13

    move/from16 p0, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v22

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v74}, LX/5Ib;-><init>(LX/6BN;Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;LX/5IM;LX/5He;LX/5IJ;LX/5Gs;LX/BE6;LX/5Hu;LX/0sC;LX/8xj;LX/ExO;LX/5IG;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIJJZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_b
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    instance-of v0, v4, LX/5Hp;

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/5Hp;

    iget-object v0, v0, LX/5Hp;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_5

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    return-object v17

    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, LX/Gpp;

    iget-object v0, v4, LX/Gpp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    :goto_7
    if-eqz v0, :cond_10

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    instance-of v0, v1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    goto :goto_7

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/Gpp;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EtM;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectSearchResult;

    if-eqz v1, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ib;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/5Ib;->A0E:LX/5Hu;

    iget-object v6, v0, LX/5Hu;->A01:LX/Hzq;

    instance-of v0, v6, LX/5IZ;

    if-eqz v0, :cond_17

    check-cast v6, LX/5IZ;

    iget-object v0, v6, LX/5IZ;->A00:Ljava/lang/String;

    :goto_9
    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v4, LX/Gpp;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/Jzq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {v0, v7}, LX/Jzq;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v20

    :goto_a
    iget-object v6, v8, LX/EtM;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    instance-of v0, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v6, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    :cond_14
    :goto_b
    if-eqz v6, :cond_16

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, LX/Gpp;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/Jzq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/Jzq;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v21

    :goto_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v22

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    const/16 v23, 0x0

    const/16 v27, 0x1

    new-instance v0, LX/OtO;

    move/from16 v25, v23

    move/from16 v26, v23

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v27}, LX/OtO;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_15
    instance-of v0, v1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v6, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    goto :goto_b

    :cond_16
    move-object/from16 v21, v17

    goto :goto_c

    :cond_17
    instance-of v0, v6, LX/5Hp;

    if-eqz v0, :cond_1b

    check-cast v6, LX/5Hp;

    iget-object v0, v6, LX/5Hp;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_18
    instance-of v0, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_19

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0B:Ljava/lang/String;

    goto :goto_9

    :cond_19
    instance-of v0, v1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A09:Ljava/lang/String;

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v20, v17

    goto :goto_a

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    return-object v17

    :cond_1d
    return-object v5

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
