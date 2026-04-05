.class public final LX/KvX;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/KvX;->$t:I

    iput-object p2, p0, LX/KvX;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KvX;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/KvX;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/KvX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KvX;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v2, v0, LX/KvX;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v1, v0, LX/KvX;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Oc;

    iget-object v2, v1, LX/3Oc;->A05:LX/3Ob;

    iget-object v6, v0, LX/KvX;->A02:Ljava/lang/Object;

    check-cast v6, LX/NBk;

    iget-object v9, v0, LX/KvX;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/KvX;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/KvX;->A00:Ljava/lang/Object;

    check-cast v4, LX/0oO;

    iget-object v0, v2, LX/3Ob;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_23

    :try_start_0
    iget-object v3, v2, LX/3Ob;->A03:LX/3Ke;

    iget-object v0, v2, LX/3Ob;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    if-nez v8, :cond_0

    iget-object v0, v2, LX/3Ob;->A01:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, LX/3Ke;->A0Q(LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;LX/NBk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v1, v0, LX/KvX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bft;

    iget-boolean v7, v1, LX/Bft;->A06:Z

    if-eqz v7, :cond_23

    iget-object v3, v0, LX/KvX;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bcx;

    iget-object v1, v3, LX/Bcx;->A0k:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6BR;

    iget-object v1, v3, LX/Bcx;->A0b:LX/EZm;

    iget-object v1, v1, LX/EZm;->A01:LX/6cs;

    invoke-virtual {v2, v1}, LX/6BR;->A0H(LX/6cs;)V

    iget-object v1, v3, LX/Bcx;->A0K:LX/lPu;

    iget-object v2, v0, LX/KvX;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/KvX;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/KvX;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_2
    const/4 v5, 0x0

    move v6, v5

    invoke-interface/range {v1 .. v7}, LX/lPu;->FHo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto/16 :goto_10

    :cond_3
    check-cast v15, LX/Qeo;

    const/4 v6, 0x0

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/KvX;->A02:Ljava/lang/Object;

    check-cast v5, LX/AEc;

    iget-object v1, v5, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    move-object/from16 v34, v1

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AG9;

    iget-object v14, v0, LX/KvX;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/KvX;->A03:Ljava/lang/String;

    invoke-static {v1, v14, v12}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_11

    iget-object v9, v0, LX/KvX;->A00:Ljava/lang/Object;

    sget-object v7, LX/AWq;->A03:LX/AWq;

    const/16 v22, 0x1

    const/16 v21, -0x1

    iget-object v1, v5, LX/AEc;->A03:LX/3vE;

    iget-object v13, v4, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v26

    iget-object v8, v5, LX/AEc;->A07:LX/9g2;

    iget-object v2, v8, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eq v9, v7, :cond_20

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v31

    :goto_0
    iget-object v2, v8, LX/9g2;->A0D:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v32

    :goto_1
    iget-object v8, v0, LX/KvX;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/AEc;->A0m()LX/O9i;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v9, v2, LX/O9i;->A01:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, LX/AEc;->A0m()LX/O9i;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, LX/O9i;->A00:Ljava/lang/String;

    :goto_3
    move-object/from16 v23, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    move-object/from16 v27, v14

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    move-object/from16 v30, v2

    invoke-virtual/range {v23 .. v32}, LX/3vE;->A0B(LX/Qeo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v5, LX/AEc;->A0e:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/TzZ;

    iget-object v2, v5, LX/AEc;->A0a:Ljava/lang/String;

    invoke-interface {v15}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v16, ""

    if-nez v1, :cond_4

    move-object/from16 v1, v16

    :cond_4
    invoke-interface {v15}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v10, v5, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-interface {v15}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-static {v10, v9}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v33, v16

    if-eqz v9, :cond_5

    :goto_5
    move-object/from16 v33, v9

    :cond_5
    invoke-interface {v15}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v9

    if-eqz v9, :cond_19

    sget-object v10, LX/3oS;->A05:LX/3oS;

    :goto_6
    sget-object v20, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-interface {v15}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v9, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->CRe()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object/from16 v9, v16

    :cond_6
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "button"

    :goto_7
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v13, v11, LX/TzZ;->A02:LX/myn;

    move-object/from16 v32, v13

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v30

    sget-object v26, LX/3gV;->A0E:LX/3gV;

    sget-object v28, LX/009;->A00:Ljava/lang/Integer;

    iget-object v13, v11, LX/TzZ;->A03:LX/3oT;

    new-instance v24, LX/8UA;

    invoke-direct/range {v24 .. v24}, LX/8UA;-><init>()V

    new-instance v16, LX/8Uz;

    move-object/from16 v23, v16

    move-object/from16 v25, v10

    move-object/from16 v27, v13

    move-object/from16 v29, v28

    move/from16 v31, v6

    invoke-direct/range {v23 .. v31}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v13, LX/BlL;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/BlL;->A06:Ljava/lang/String;

    iput-object v1, v13, LX/BlL;->A02:Ljava/lang/String;

    move-object/from16 v1, v33

    iput-object v1, v13, LX/BlL;->A07:Ljava/lang/String;

    iput-object v10, v13, LX/BlL;->A01:LX/3oS;

    move-object/from16 v1, v20

    iput-object v1, v13, LX/BlL;->A0A:Ljava/util/List;

    move-wide/from16 v1, v18

    iput-wide v1, v13, LX/BlL;->A00:J

    iput-object v9, v13, LX/BlL;->A03:Ljava/lang/String;

    iput-object v14, v13, LX/BlL;->A05:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v13, LX/BlL;->A04:Ljava/lang/String;

    iput-object v12, v13, LX/BlL;->A08:Ljava/lang/String;

    iput-object v8, v13, LX/BlL;->A09:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/8Wz;

    move-object/from16 v1, v16

    invoke-direct {v2, v13, v1}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    move-object/from16 v1, v32

    invoke-interface {v1, v2}, LX/myn;->Exz(LX/8Wz;)V

    sget-object v1, LX/3oS;->A04:LX/3oS;

    if-ne v10, v1, :cond_7

    iget-object v2, v11, LX/TzZ;->A00:LX/myb;

    sget-object v1, LX/3gV;->A1C:LX/3gV;

    invoke-interface {v2, v3, v1, v3}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_7
    :goto_8
    iget-object v2, v4, LX/AS2;->A0I:Ljava/lang/Integer;

    invoke-interface {v15}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    iget-object v1, v4, LX/AS2;->A04:LX/AWq;

    if-eq v1, v7, :cond_8

    const/16 v21, 0x1

    :cond_8
    invoke-interface {v15}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v8, v4, LX/AS2;->A0N:Ljava/lang/String;

    if-ne v1, v7, :cond_9

    const/16 v22, 0x0

    :cond_9
    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cxx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/Kch;

    invoke-interface {v1}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_9
    check-cast v10, LX/Kch;

    if-eqz v10, :cond_d

    sget-object v1, LX/Kch;->A00:LX/69M;

    invoke-virtual {v1, v8}, LX/69M;->A00(Ljava/lang/String;)LX/8eW;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/0m3;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/0m3;->A00()LX/4yx;

    move-result-object v1

    invoke-static {v10, v1}, LX/5ge;->A00(LX/Kch;LX/Kch;)LX/4yx;

    move-result-object v10

    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cxx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cxx()Ljava/util/List;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kch;

    invoke-interface {v1}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move v4, v11

    :cond_b
    invoke-virtual {v7, v4, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1, v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GJY(Ljava/util/List;)V

    :cond_d
    invoke-interface {v15}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int v9, v9, v21

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cxx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Kch;

    invoke-interface {v1}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_b
    check-cast v4, LX/Kch;

    if-eqz v4, :cond_11

    sget-object v1, LX/Kch;->A00:LX/69M;

    invoke-virtual {v1, v8}, LX/69M;->A00(Ljava/lang/String;)LX/8eW;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0m3;->A0i:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0m3;->A00()LX/4yx;

    move-result-object v1

    invoke-static {v4, v1}, LX/5ge;->A00(LX/Kch;LX/Kch;)LX/4yx;

    move-result-object v9

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cxx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cxx()Ljava/util/List;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kch;

    invoke-interface {v1}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v4, v2

    :cond_f
    invoke-virtual {v6, v4, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1, v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GJY(Ljava/util/List;)V

    :cond_11
    iget-object v2, v0, LX/KvX;->A00:Ljava/lang/Object;

    check-cast v2, LX/AWq;

    iget-object v0, v5, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-interface {v15}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v0, v34

    move-object v1, v2

    move-object v2, v15

    move-object v3, v14

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N(LX/AWq;LX/Qeo;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_13
    move-object v1, v3

    goto :goto_d

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_15
    move-object v4, v6

    goto/16 :goto_b

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_a

    :cond_17
    move-object v10, v7

    goto/16 :goto_9

    :cond_18
    const/16 v8, 0x41d

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    :cond_19
    sget-object v10, LX/3oS;->A04:LX/3oS;

    goto/16 :goto_6

    :cond_1a
    invoke-interface {v15}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v9, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_1b
    move-object v1, v3

    goto/16 :goto_4

    :cond_1c
    move-object v2, v3

    goto/16 :goto_3

    :cond_1d
    move-object v9, v3

    goto/16 :goto_2

    :cond_1e
    const/16 v32, -0x1

    goto/16 :goto_1

    :cond_1f
    const/16 v31, -0x1

    goto/16 :goto_0

    :cond_20
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v29

    :goto_e
    iget-object v2, v8, LX/9g2;->A0D:Ljava/lang/Integer;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v30

    :goto_f
    iget-object v2, v0, LX/KvX;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v12

    invoke-virtual/range {v23 .. v30}, LX/3vE;->A0A(LX/Qeo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_8

    :cond_21
    const/16 v30, -0x1

    goto :goto_f

    :cond_22
    const/16 v29, -0x1

    goto :goto_e

    :catch_0
    move-exception v1

    const-string v0, "DirectSendController_sendVoiceSync"

    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/3Ob;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_23
    :goto_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
