.class public abstract LX/27a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1RS;Ljava/lang/String;)LX/2PS;
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v8, p0

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ce5fd99

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    move-object v2, v0

    :cond_0
    new-instance v7, LX/2PS;

    invoke-direct {v7}, LX/2PS;-><init>()V

    if-eqz v14, :cond_b

    const v0, 0x3a4ccc36

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/27b;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/5RG;

    invoke-direct {v4}, LX/5RG;-><init>()V

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x1fbf7536

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/5RG;->A00:J

    const/16 v0, 0x560

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x56f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v4, LX/5RG;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x10892c74

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5RG;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x7eea7a2f

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/27c;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1V8;

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    new-instance v3, LX/5RI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v11, v10, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/27d;->A04:LX/27d;

    const v0, 0x4c655a16    # 6.0123224E7f

    invoke-interface {v11, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/27d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const-string v0, "user"

    :goto_4
    iput-object v0, v3, LX/5RI;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    const v1, 0x6833e92

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLe(I)D

    move-result-wide v0

    iput-wide v0, v3, LX/5RI;->A00:D

    :cond_6
    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v0, "thread"

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v4, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iput-object v0, v7, LX/2PS;->A03:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v14, :cond_d

    const v0, -0x5decfb0a

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    iput-object v0, v7, LX/2PS;->A01:Ljava/lang/Boolean;

    if-eqz v14, :cond_c

    const v0, -0x47bf727a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v7, LX/2PS;->A02:Ljava/lang/String;

    if-eqz v14, :cond_1d

    const v0, -0x7d4bb83f

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v6, LX/2PU;

    invoke-direct {v6}, LX/2PU;-><init>()V

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/27f;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object v0, v9

    goto :goto_7

    :cond_d
    move-object v0, v9

    goto :goto_6

    :cond_e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1V8;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    const v1, -0x1e54ce26

    invoke-interface {v0, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/27a;->A02(LX/27n;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x34d8577a

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x1e54ce26

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/27a;->A01(LX/27n;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    iput-object v3, v6, LX/2PU;->A01:Ljava/util/List;

    const v0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/27g;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1V8;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v2, LX/5OD;

    invoke-direct {v2}, LX/5OD;-><init>()V

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x5d1dd090

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    iput-object v0, v2, LX/5OD;->A0A:Ljava/lang/String;

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a68e08

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/27h;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1V8;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v13, LX/1V8;->innerData:LX/27n;

    const v1, -0x1e54ce26

    invoke-interface {v0, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/27a;->A02(LX/27n;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v0, v13, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/27a;->A01(LX/27n;)Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    :goto_f
    invoke-virtual {v11, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    iput-object v12, v2, LX/5OD;->A0F:Ljava/util/List;

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x315fa4f4

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5OD;->A0G:Z

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x63bd739

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5OD;->A0J:Z

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0xff29c1d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5OD;->A0C:Ljava/lang/String;

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x28af7669

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5OD;->A0K:Z

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x7319704f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5OD;->A0B:Ljava/lang/String;

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x5d6ed198

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5OD;->A0D:Ljava/lang/String;

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x34d8577a

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5OD;->A0I:Z

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x6408cdb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    move-object v14, v1

    :cond_16
    const/4 v11, 0x0

    if-eqz v0, :cond_1b

    new-instance v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const v0, -0x21e32393

    invoke-interface {v14, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    const v0, -0x6d705b1c

    invoke-interface {v14, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    if-eqz v12, :cond_1a

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_10
    iput-object v1, v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const v1, 0x2959088

    invoke-interface {v14, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_17
    iput-object v0, v13, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    :goto_11
    iput-object v13, v2, LX/5OD;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x15bee992

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v11, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v23, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v26}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const v0, -0x781fff6b

    invoke-interface {v12, v0}, LX/mQj;->BLf(I)I

    move-result v0

    iput v0, v11, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    const v0, -0x6d705b1c

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_12
    iput-object v0, v11, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x5e7f23d6

    invoke-interface {v12, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    :cond_18
    iput-object v11, v2, LX/5OD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x428f6884

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5OD;->A09:Ljava/lang/String;

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x41d49018

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5OD;->A0H:Z

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0xde3845

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    iput v0, v2, LX/5OD;->A03:I

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c3b23a5

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    iput v0, v2, LX/5OD;->A02:I

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x29281a2e

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    iput v0, v2, LX/5OD;->A01:I

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x49736308

    invoke-interface {v1, v0}, LX/mQj;->CfY(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5OD;->A0E:Ljava/util/List;

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x4ec52500

    invoke-interface {v1, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    iput-wide v0, v2, LX/5OD;->A00:D

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x2f221cf9

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5OD;->A0M:Z

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x33f3b22e    # -3.677985E7f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5OD;->A08:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_19
    const/4 v0, 0x0

    goto :goto_12

    :cond_1a
    move-object v1, v9

    goto/16 :goto_10

    :cond_1b
    move-object v13, v9

    goto/16 :goto_11

    :cond_1c
    iput-object v3, v6, LX/2PU;->A00:Ljava/util/List;

    move-object v9, v6

    :cond_1d
    iput-object v9, v7, LX/2PS;->A00:LX/2PU;

    return-object v7
.end method

.method public static A01(LX/27n;)Lcom/instagram/user/model/FriendshipStatusImpl;
    .locals 39

    const v0, 0x2da6f291

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/mQj;->BLc(I)Z

    move-result v11

    const v0, 0x5f7796e6

    invoke-interface {v8, v0}, LX/mQj;->BLc(I)Z

    move-result v10

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v8, v0}, LX/mQj;->BLc(I)Z

    move-result v9

    const v0, -0x3f58b36a

    invoke-interface {v8, v0}, LX/mQj;->BLc(I)Z

    move-result v7

    const v0, 0x46ae0f6e

    invoke-interface {v8, v0}, LX/mQj;->BLc(I)Z

    move-result v6

    const v0, -0x55e8f48a

    invoke-interface {v8, v0}, LX/mQj;->BLc(I)Z

    move-result v5

    const v0, 0x387a0bc

    invoke-interface {v8, v0}, LX/mQj;->BLc(I)Z

    move-result v4

    const v0, -0x3757194b

    invoke-interface {v8, v0}, LX/mQj;->BLc(I)Z

    move-result v3

    const v0, 0x3c165290

    invoke-interface {v8, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    const v0, 0x33ef14c8

    invoke-interface {v8, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const v0, 0xe738b18

    invoke-interface {v8, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const/4 v11, 0x0

    new-instance v7, Lcom/instagram/user/model/FriendshipStatusImpl;

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v31, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 p0, v11

    invoke-direct/range {v7 .. v39}, Lcom/instagram/user/model/FriendshipStatusImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public static A02(LX/27n;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 4

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    const/16 v0, 0xdfb

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    const v0, -0x63f7adc5

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0H(Ljava/lang/String;)V

    const v0, 0x5d50723d

    invoke-interface {p0, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GLw(Ljava/lang/Boolean;)V

    const v0, 0x46ae0f6e

    invoke-interface {p0, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0F(Ljava/lang/Boolean;)V

    const v0, 0x6a3948a4

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, 0x4231e12c

    invoke-interface {p0, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G83(Ljava/lang/Integer;)V

    const v1, 0x2fa1b122

    invoke-interface {p0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v1}, LX/mQj;->BLf(I)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G56(Ljava/lang/Boolean;)V

    const v0, -0x27f57c32

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G82(Ljava/lang/String;)V

    const v0, 0x428f6884

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G2g(Ljava/lang/String;)V

    const v0, -0x8920c2e

    invoke-interface {p0, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G6W(Ljava/lang/Boolean;)V

    const v0, 0x52905f0e

    invoke-interface {p0, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Fzl(Ljava/lang/Boolean;)V

    const v0, 0x410e120c

    invoke-interface {p0, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Fyg(Ljava/lang/Integer;)V

    const v0, -0x702aeccb

    invoke-interface {p0, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G11(Ljava/lang/Boolean;)V

    const v0, -0x19675aa7

    invoke-interface {p0, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GMr(Ljava/lang/Boolean;)V

    const v0, 0x12ef198

    invoke-interface {p0, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GMs(Ljava/lang/Integer;)V

    const v0, -0x8920c2e

    invoke-interface {p0, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G6W(Ljava/lang/Boolean;)V

    const v0, 0x42586915

    invoke-interface {p0, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GB3(Ljava/lang/Boolean;)V

    const v0, -0x1cd24c33

    invoke-interface {p0, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GGg(Ljava/lang/Integer;)V

    return-object v2
.end method
