.class public abstract LX/MWu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/DUs;)LX/E5z;
    .locals 181

    const/4 v8, 0x0

    move-object/from16 v12, p0

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const/4 v6, 0x0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    if-nez p3, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1333be4

    const-string v0, "GraphQL thread snapshot response was null"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "graphql_response_null"

    invoke-virtual {v10, v11, v0, v13}, LX/298;->A0F(LX/7Xi;Ljava/lang/String;Z)V

    :cond_0
    return-object v6

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/BJK;->A06:LX/BJK;

    iget-object v0, v0, LX/BJK;->A01:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_2
    sget-object v7, LX/4uy;->A03:LX/4vd;

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    const v1, -0x35145c

    invoke-interface {v0, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/625;->parseFromJson(LX/HTD;)LX/624;

    move-result-object v2

    if-eqz p2, :cond_3

    sget-object v0, LX/BJK;->A06:LX/BJK;

    iget-object v0, v0, LX/BJK;->A00:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    sget-object v0, LX/BJK;->A08:LX/BJK;

    iget-object v0, v0, LX/BJK;->A01:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/893;->parseFromJson(LX/HTD;)LX/Ftb;

    move-result-object v4

    if-eqz p2, :cond_4

    sget-object v0, LX/BJK;->A08:LX/BJK;

    iget-object v0, v0, LX/BJK;->A00:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_4
    sget-object v14, LX/BTg;->A00:LX/BTg;

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x4ec24208

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x5a5af138

    invoke-static {v1, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    const v5, 0x34a9fc5e

    invoke-interface {v1, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_5

    const v0, 0x5c4271f2

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    const/16 v178, 0x1

    if-eq v0, v13, :cond_6

    :cond_5
    const/16 v178, 0x0

    :cond_6
    invoke-interface {v1, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_c

    const v0, -0x5decfb0a

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v13, :cond_c

    :goto_0
    if-eqz v178, :cond_b

    invoke-interface {v1, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_b

    const v0, -0x1a36062d

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v174

    :goto_1
    invoke-interface {v1, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_a

    const v0, -0x4a314c6

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v175

    :goto_2
    iget-object v5, v2, LX/BQl;->A06:Ljava/lang/String;

    if-eqz p2, :cond_7

    sget-object v0, LX/BJK;->A04:LX/BJK;

    iget-object v0, v0, LX/BJK;->A01:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_7
    invoke-static {v1}, LX/BJA;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x3747b3b2

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v12, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v1

    invoke-static {v5, v6}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0kX;->A01(LX/HTD;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, LX/3fn;->add(Ljava/lang/Object;)LX/3fn;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v175, v6

    goto :goto_2

    :cond_b
    move-object/from16 v174, v6

    goto :goto_1

    :cond_c
    const/4 v13, 0x0

    goto :goto_0

    :cond_d
    invoke-static {v3}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0kX;->A2I(Ljava/lang/Integer;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v174, v6

    move-object/from16 v175, v6

    const/16 v178, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :cond_f
    if-eqz p2, :cond_10

    sget-object v0, LX/BJK;->A04:LX/BJK;

    iget-object v0, v0, LX/BJK;->A00:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_10
    :goto_6
    if-eqz p2, :cond_11

    sget-object v0, LX/BJK;->A09:LX/BJK;

    iget-object v0, v0, LX/BJK;->A01:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x1feecd9b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_16

    const v0, -0x1b8afeb4

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DJG;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x3747b3b2

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v1

    iget-object v0, v2, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0kX;->A01(LX/HTD;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, LX/3fn;->add(Ljava/lang/Object;)LX/3fn;

    goto :goto_8

    :cond_14
    invoke-static {v3}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0kX;->A2I(Ljava/lang/Integer;)Z

    goto :goto_9

    :cond_15
    new-instance v3, LX/E1i;

    const v0, 0x3e5e868

    invoke-interface {v5, v0}, LX/mQj;->BLc(I)Z

    move-result v7

    const v0, 0x18fadda4

    invoke-interface {v5, v0}, LX/mQj;->BLf(I)I

    move-result v1

    const v0, 0x1a7805cf

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/E1i;->A06:Z

    iput-object v8, v3, LX/E1i;->A05:Ljava/util/List;

    iput v1, v3, LX/E1i;->A00:I

    iput-object v0, v3, LX/E1i;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/E1i;->A03:Ljava/lang/String;

    iput-object v6, v3, LX/E1i;->A04:Ljava/lang/String;

    iput-object v6, v3, LX/E1i;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_16
    move-object v3, v6

    :goto_a
    if-eqz p2, :cond_17

    sget-object v0, LX/BJK;->A09:LX/BJK;

    iget-object v0, v0, LX/BJK;->A00:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_17
    iget-boolean v0, v2, LX/624;->A09:Z

    move/from16 p3, v0

    iget-object v0, v2, LX/624;->A07:Ljava/lang/String;

    move-object/from16 p2, v0

    const/16 v0, 0xa9

    new-instance v5, LX/C42;

    invoke-direct {v5, v0}, LX/C42;-><init>(I)V

    const/16 v1, 0xf

    new-instance v0, LX/860;

    invoke-direct {v0, v5, v1}, LX/860;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0kX;

    iget-object v0, v2, LX/BQl;->A06:Ljava/lang/String;

    move-object/from16 v70, v0

    invoke-static/range {v70 .. v70}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3TB;->A1S:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v2, LX/3TB;->A1W:Ljava/lang/String;

    move-object/from16 v72, v0

    invoke-static/range {v72 .. v72}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3TB;->A1J:Ljava/lang/Long;

    move-object/from16 v68, v0

    iget-object v0, v2, LX/BQl;->A07:Ljava/lang/String;

    move-object/from16 v73, v0

    invoke-static/range {v73 .. v73}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3TB;->A0b:LX/8ou;

    move-object/from16 v31, v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v21

    iget-object v0, v2, LX/BQl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LXI;

    iget-object v5, v0, LX/LXI;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/LXI;->A00:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v20

    iget-object v0, v2, LX/3TB;->A1l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/596;

    iget-object v5, v0, LX/596;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/596;->A00:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    iget-object v0, v2, LX/3TB;->A0p:LX/5YI;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/3TB;->A14:Ljava/lang/Boolean;

    move-object/from16 v58, v0

    iget-object v0, v2, LX/3TB;->A1q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3TB;->A1f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3TB;->A1j:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    iget-object v0, v2, LX/3TB;->A1e:Ljava/util/HashMap;

    move-object/from16 v101, v0

    invoke-static/range {v101 .. v101}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BQl;->A05:Ljava/lang/Long;

    if-nez v0, :cond_33

    const-wide/16 v126, 0x0

    :goto_d
    iget-object v0, v2, LX/3TB;->A1K:Ljava/lang/Long;

    if-nez v0, :cond_32

    const-wide/16 v128, 0x0

    :goto_e
    iget v0, v2, LX/3TB;->A08:I

    move/from16 v104, v0

    iget v0, v2, LX/3TB;->A0A:I

    move/from16 v105, v0

    iget v0, v2, LX/3TB;->A0E:I

    move/from16 v106, v0

    iget v0, v2, LX/3TB;->A0D:I

    move/from16 v107, v0

    iget v0, v2, LX/3TB;->A03:I

    move/from16 v108, v0

    iget v0, v2, LX/BQl;->A00:I

    move/from16 v109, v0

    iget v0, v2, LX/3TB;->A0G:I

    move/from16 v110, v0

    iget v0, v2, LX/3TB;->A00:I

    move/from16 v111, v0

    iget v0, v2, LX/3TB;->A02:I

    move/from16 v112, v0

    iget v0, v2, LX/3TB;->A0H:I

    move/from16 v113, v0

    iget-boolean v0, v2, LX/3TB;->A1s:Z

    move/from16 p1, v0

    iget-boolean v0, v2, LX/3TB;->A25:Z

    move/from16 v173, v0

    iget-boolean v0, v2, LX/BQl;->A0A:Z

    move/from16 v136, v0

    iget-boolean v0, v2, LX/3TB;->A26:Z

    move/from16 v137, v0

    iget-boolean v0, v2, LX/3TB;->A2F:Z

    move/from16 v138, v0

    iget-boolean v0, v2, LX/3TB;->A2K:Z

    move/from16 v139, v0

    iget-boolean v0, v2, LX/3TB;->A2J:Z

    move/from16 v140, v0

    iget-boolean v0, v2, LX/3TB;->A27:Z

    move/from16 v141, v0

    iget-boolean v0, v2, LX/3TB;->A1r:Z

    move/from16 v142, v0

    iget-boolean v0, v2, LX/3TB;->A2D:Z

    move/from16 v143, v0

    iget-boolean v0, v2, LX/3TB;->A2G:Z

    move/from16 v144, v0

    iget-boolean v0, v2, LX/3TB;->A1x:Z

    move/from16 v145, v0

    iget-boolean v0, v2, LX/3TB;->A1u:Z

    move/from16 v146, v0

    iget-object v0, v2, LX/3TB;->A12:Lcom/instagram/user/model/User;

    move-object/from16 v57, v0

    iget-object v0, v2, LX/3TB;->A1Y:Ljava/lang/String;

    move-object/from16 v74, v0

    iget-object v0, v2, LX/3TB;->A1Z:Ljava/lang/String;

    move-object/from16 v75, v0

    iget v0, v2, LX/3TB;->A04:I

    move/from16 v114, v0

    iget-object v0, v2, LX/3TB;->A1P:Ljava/lang/String;

    move-object/from16 v76, v0

    iget v0, v2, LX/3TB;->A06:I

    move/from16 v115, v0

    iget-boolean v0, v2, LX/3TB;->A23:Z

    move/from16 v147, v0

    iget-boolean v0, v2, LX/3TB;->A22:Z

    move/from16 v148, v0

    iget v0, v2, LX/3TB;->A01:I

    move/from16 v116, v0

    iget-boolean v0, v2, LX/3TB;->A1y:Z

    move/from16 v149, v0

    iget-boolean v0, v2, LX/3TB;->A20:Z

    move/from16 v150, v0

    iget-object v0, v2, LX/3TB;->A0n:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/3TB;->A0m:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/3TB;->A0Y:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/3TB;->A0f:LX/CfO;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/3TB;->A0Z:LX/MsW;

    move-object/from16 v29, v0

    iget v0, v2, LX/3TB;->A09:I

    move/from16 v117, v0

    iget-object v0, v2, LX/3TB;->A1p:Ljava/util/List;

    move-object/from16 v91, v0

    iget-object v0, v2, LX/3TB;->A1V:Ljava/lang/String;

    move-object/from16 v77, v0

    iget-object v0, v2, LX/3TB;->A1h:Ljava/util/List;

    move-object/from16 v92, v0

    iget-object v15, v2, LX/3TB;->A0P:LX/7XK;

    iget-object v0, v2, LX/3TB;->A0S:LX/0pM;

    move-object/from16 p0, v0

    iget-object v0, v2, LX/3TB;->A0T:LX/EF7;

    move-object/from16 v180, v0

    iget-object v0, v2, LX/3TB;->A0V:LX/0pR;

    move-object/from16 v25, v0

    iget-object v12, v2, LX/3TB;->A0Q:LX/MwW;

    iget-object v0, v2, LX/3TB;->A1i:Ljava/util/List;

    if-nez v0, :cond_31

    const/16 v93, 0x0

    :goto_f
    iget-object v0, v2, LX/3TB;->A18:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v151, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/16 v151, 0x0

    :cond_1b
    iget-object v0, v2, LX/BQl;->A04:Ljava/lang/Boolean;

    move-object/from16 v59, v0

    iget-object v0, v2, LX/3TB;->A0N:LX/L3G;

    move-object/from16 v179, v0

    iget-object v0, v2, LX/3TB;->A1H:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v152, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/16 v152, 0x0

    :cond_1d
    iget-object v0, v2, LX/3TB;->A1D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v153, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/16 v153, 0x0

    :cond_1f
    iget-object v0, v2, LX/3TB;->A1C:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v154, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/16 v154, 0x0

    :cond_21
    iget-object v0, v2, LX/3TB;->A1B:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v155, 0x1

    if-nez v0, :cond_23

    :cond_22
    const/16 v155, 0x0

    :cond_23
    iget-object v0, v2, LX/3TB;->A1A:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v156, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/16 v156, 0x0

    :cond_25
    iget-object v0, v2, LX/3TB;->A1g:Ljava/util/List;

    if-nez v0, :cond_30

    const/16 v94, 0x0

    :goto_10
    iget-object v0, v2, LX/3TB;->A10:LX/20A;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/3TB;->A0O:LX/UPY;

    move-object/from16 v177, v0

    iget-object v0, v2, LX/3TB;->A0y:LX/8sc;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/3TB;->A1d:Ljava/util/HashMap;

    move-object/from16 v87, v0

    iget v0, v2, LX/3TB;->A0I:I

    move/from16 v118, v0

    iget v0, v2, LX/3TB;->A05:I

    move/from16 v119, v0

    iget-object v0, v2, LX/3TB;->A1R:Ljava/lang/String;

    move-object/from16 v78, v0

    iget-object v0, v2, LX/3TB;->A11:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-object/from16 v56, v0

    iget-object v0, v2, LX/3TB;->A15:Ljava/lang/Boolean;

    move-object/from16 v60, v0

    iget-object v0, v2, LX/3TB;->A1E:Ljava/lang/Boolean;

    move-object/from16 v61, v0

    iget-object v0, v2, LX/3TB;->A13:Ljava/lang/Boolean;

    move-object/from16 v62, v0

    iget-object v0, v2, LX/3TB;->A0i:LX/80b;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/3TB;->A0s:LX/0pE;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/3TB;->A16:Ljava/lang/Boolean;

    if-nez v0, :cond_2f

    const/16 v17, 0x0

    :goto_11
    iget-object v0, v2, LX/3TB;->A0U:LX/0X6;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/3TB;->A0W:LX/8Tp;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/3TB;->A17:Ljava/lang/Boolean;

    move-object/from16 v64, v0

    iget-object v11, v4, LX/Ftb;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/3TB;->A1G:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v157, 0x1

    if-nez v0, :cond_27

    :cond_26
    const/16 v157, 0x0

    :cond_27
    iget-object v0, v2, LX/3TB;->A1O:Ljava/lang/String;

    move-object/from16 v79, v0

    iget-object v0, v2, LX/3TB;->A19:Ljava/lang/Boolean;

    move-object/from16 v65, v0

    iget-object v0, v2, LX/3TB;->A0t:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/3TB;->A1a:Ljava/lang/String;

    move-object/from16 v80, v0

    iget-object v0, v2, LX/3TB;->A0R:LX/0qK;

    move-object/from16 v176, v0

    iget-object v0, v2, LX/3TB;->A0g:LX/1JA;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/3TB;->A0z:LX/9Wy;

    move-object/from16 v54, v0

    iget v0, v2, LX/3TB;->A0B:I

    move/from16 v120, v0

    iget v0, v2, LX/3TB;->A0K:I

    move/from16 v121, v0

    iget-object v0, v2, LX/3TB;->A1X:Ljava/lang/String;

    move-object/from16 v81, v0

    iget-boolean v0, v2, LX/3TB;->A21:Z

    move/from16 v158, v0

    iget-object v0, v2, LX/3TB;->A1b:Ljava/util/HashMap;

    if-nez v0, :cond_2e

    sget-object v102, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    :goto_12
    invoke-static/range {v102 .. v102}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/3TB;->A2L:Z

    move/from16 v159, v0

    iget-boolean v0, v2, LX/3TB;->A1w:Z

    move/from16 v160, v0

    iget-boolean v0, v2, LX/3TB;->A2H:Z

    move/from16 v161, v0

    iget-boolean v0, v2, LX/3TB;->A2E:Z

    move/from16 v162, v0

    iget-wide v0, v2, LX/3TB;->A0M:J

    move-wide/from16 v132, v0

    iget-object v0, v2, LX/3TB;->A1I:Ljava/lang/Integer;

    move-object/from16 v67, v0

    iget-object v0, v2, LX/3TB;->A1L:Ljava/lang/Long;

    move-object/from16 v69, v0

    iget-object v0, v2, LX/3TB;->A0l:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/3TB;->A0a:LX/8Ot;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/3TB;->A0q:LX/8lX;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/3TB;->A0X:LX/EE8;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/3TB;->A0d:LX/1z8;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/3TB;->A0e:LX/EIU;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/3TB;->A1U:Ljava/lang/String;

    move-object/from16 v82, v0

    iget v0, v2, LX/3TB;->A0C:I

    move/from16 v122, v0

    iget-object v0, v2, LX/3TB;->A1n:Ljava/util/List;

    if-nez v0, :cond_2d

    const/16 v95, 0x0

    :goto_13
    iget-object v8, v2, LX/3TB;->A1T:Ljava/lang/String;

    iget-boolean v0, v2, LX/3TB;->A1t:Z

    move/from16 v163, v0

    iget-object v0, v2, LX/3TB;->A1o:Ljava/util/List;

    if-nez v0, :cond_2c

    const/16 v96, 0x0

    :goto_14
    iget-object v0, v2, LX/3TB;->A0w:LX/0rV;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/3TB;->A0c:LX/AYe;

    move-object/from16 v32, v0

    iget v0, v2, LX/3TB;->A0F:I

    move/from16 v123, v0

    iget-object v0, v2, LX/3TB;->A1F:Ljava/lang/Boolean;

    move-object/from16 v66, v0

    iget-object v0, v4, LX/Ftb;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v16

    iget v0, v2, LX/3TB;->A07:I

    move/from16 v124, v0

    iget-boolean v0, v2, LX/3TB;->A1z:Z

    move/from16 v164, v0

    iget-object v0, v2, LX/3TB;->A0k:LX/0sC;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/3TB;->A0o:LX/59W;

    move-object/from16 v43, v0

    iget-wide v0, v2, LX/3TB;->A0L:J

    move-wide/from16 v134, v0

    iget-object v0, v2, LX/3TB;->A0x:LX/8lY;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/3TB;->A0v:LX/8Tq;

    move-object/from16 v50, v0

    iget-boolean v0, v2, LX/3TB;->A28:Z

    move/from16 v165, v0

    iget-boolean v0, v2, LX/3TB;->A2M:Z

    move/from16 v166, v0

    iget-object v0, v2, LX/3TB;->A1k:Ljava/util/List;

    if-nez v0, :cond_2b

    const/16 v97, 0x0

    :goto_15
    iget-object v0, v2, LX/3TB;->A1Q:Ljava/lang/String;

    move-object/from16 v85, v0

    iget-object v0, v4, LX/Ftb;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :goto_16
    iget-object v0, v4, LX/Ftb;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v7, v4, LX/Ftb;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    iget-boolean v0, v2, LX/3TB;->A2A:Z

    move/from16 v167, v0

    iget-boolean v0, v2, LX/3TB;->A2I:Z

    move/from16 v168, v0

    iget-boolean v0, v2, LX/3TB;->A29:Z

    move/from16 v169, v0

    iget-boolean v0, v2, LX/3TB;->A1v:Z

    move/from16 v170, v0

    iget-object v0, v2, LX/3TB;->A0r:LX/1Cz;

    move-object/from16 v46, v0

    iget v0, v2, LX/3TB;->A0J:I

    move/from16 v125, v0

    iget-object v0, v2, LX/3TB;->A1m:Ljava/util/List;

    if-nez v0, :cond_29

    const/16 v98, 0x0

    :goto_17
    iget-object v0, v2, LX/3TB;->A1c:Ljava/util/HashMap;

    if-nez v0, :cond_28

    const/16 v103, 0x0

    :goto_18
    iget-boolean v0, v2, LX/3TB;->A24:Z

    move/from16 v171, v0

    iget-boolean v0, v2, LX/3TB;->A2B:Z

    move/from16 v172, v0

    iget-boolean v0, v2, LX/3TB;->A2C:Z

    move/from16 v23, v0

    iget-object v0, v2, LX/3TB;->A1N:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v70 .. v70}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v72 .. v72}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v0, v73

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v16, LX/O40;

    move-object/from16 v37, v6

    move-object/from16 v49, v6

    move-object/from16 v83, v6

    move-object/from16 v84, v8

    move-object/from16 v86, v22

    move-object/from16 v88, v9

    move-object/from16 v89, v19

    move-object/from16 v90, v0

    move-object/from16 v99, v21

    move-object/from16 v100, v20

    move-wide/from16 v130, v132

    move-wide/from16 v132, v134

    move/from16 v134, p1

    move/from16 v135, v173

    move/from16 v173, v23

    move-object/from16 v17, v179

    move-object/from16 v18, v177

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v176

    move-object/from16 v22, p0

    move-object/from16 v23, v180

    invoke-direct/range {v16 .. v173}, LX/O40;-><init>(LX/L3G;LX/UPY;LX/7XK;LX/MwW;LX/0qK;LX/0pM;LX/EF7;LX/0X6;LX/0pR;LX/8Tp;LX/EE8;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/MsW;LX/8Ot;LX/8ou;LX/AYe;LX/1z8;LX/EIU;LX/CfO;LX/1JA;LX/ELF;LX/80b;LX/0sC;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/59W;LX/5YI;LX/8lX;LX/1Cz;LX/0pE;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/7Pe;LX/8Tq;LX/0rV;LX/8lY;LX/8sc;LX/9Wy;LX/20A;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIIIJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v0, LX/O38;

    move-object/from16 v171, v10

    move-object/from16 v172, v16

    move-object/from16 v173, v3

    move-object/from16 v176, p2

    move-object/from16 v177, v14

    move/from16 v179, v13

    move/from16 v180, p3

    move-object/from16 v170, v0

    invoke-direct/range {v170 .. v180}, LX/O38;-><init>(LX/0kX;LX/O40;LX/E1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static/range {v163 .. v163}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, LX/E5z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/E5z;->A02:LX/O38;

    move-object/from16 v0, v91

    iput-object v0, v1, LX/E5z;->A0B:Ljava/util/List;

    iput-object v9, v1, LX/E5z;->A0C:Ljava/util/List;

    move-object/from16 v0, v77

    iput-object v0, v1, LX/E5z;->A09:Ljava/lang/String;

    move-object/from16 v0, v92

    iput-object v0, v1, LX/E5z;->A0A:Ljava/util/List;

    iput-object v15, v1, LX/E5z;->A00:LX/7XK;

    iput-object v12, v1, LX/E5z;->A01:LX/MwW;

    iput-object v5, v1, LX/E5z;->A0D:Ljava/util/Map;

    iput-object v3, v1, LX/E5z;->A04:Ljava/lang/Boolean;

    iput-object v8, v1, LX/E5z;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/E5z;->A06:Ljava/lang/Boolean;

    iput-object v11, v1, LX/E5z;->A05:Ljava/lang/Boolean;

    iput-object v4, v1, LX/E5z;->A07:Ljava/lang/Boolean;

    iput-object v7, v1, LX/E5z;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v103

    goto/16 :goto_18

    :cond_29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v98

    goto/16 :goto_17

    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_2b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v97

    goto/16 :goto_15

    :cond_2c
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v96

    goto/16 :goto_14

    :cond_2d
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v95

    goto/16 :goto_13

    :cond_2e
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v102

    goto/16 :goto_12

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    goto/16 :goto_11

    :cond_30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v94

    goto/16 :goto_10

    :cond_31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v93

    goto/16 :goto_f

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v128

    goto/16 :goto_e

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v126

    goto/16 :goto_d
.end method
