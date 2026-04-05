.class public final LX/ZNA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p10, p0, LX/ZNA;->$t:I

    iput-object p4, p0, LX/ZNA;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/ZNA;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/ZNA;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/ZNA;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/ZNA;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/ZNA;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/ZNA;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/ZNA;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/ZNA;->$t:I

    iget-object v4, p0, LX/ZNA;->A06:Ljava/lang/Object;

    move-object v9, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v7, p0, LX/ZNA;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/ZNA;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/ZNA;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ZNA;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZNA;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/ZNA;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/ZNA;->A03:Ljava/lang/Object;

    const/4 v10, 0x2

    :goto_0
    new-instance v0, LX/ZNA;

    invoke-direct/range {v0 .. v10}, LX/ZNA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/ZNA;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZNA;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/ZNA;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/ZNA;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZNA;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/ZNA;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ZNA;->A02:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/ZNA;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZNA;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/ZNA;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/ZNA;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZNA;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/ZNA;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ZNA;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZNA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZNA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/ZNA;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZNA;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/5Mv;

    if-eqz v5, :cond_3

    iget-object v6, v0, LX/ZNA;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4B3;

    iget-object v1, v7, LX/4B3;->A0B:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Mv;

    iget-object v2, v3, LX/5Mv;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/5Mv;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZNA;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v4, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A04:Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

    iget-object v8, v0, LX/ZNA;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/ZNA;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/ZNA;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    iget-object v6, v0, LX/ZNA;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    iget-object v7, v0, LX/ZNA;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iput v3, v0, LX/ZNA;->A00:I

    move-object v9, v2

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;->A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :cond_3
    iget-object v0, v0, LX/ZNA;->A03:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZNA;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, LX/ZNA;->A06:Ljava/lang/Object;

    check-cast v1, LX/O3j;

    iget-object v2, v1, LX/O3j;->A0M:LX/LEo;

    iget-object v0, v0, LX/ZNA;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ZNA;->A06:Ljava/lang/Object;

    check-cast v5, LX/O3j;

    iget-object v6, v5, LX/O3j;->A07:LX/O2Y;

    iget-object v11, v0, LX/ZNA;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v0, LX/ZNA;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/ZNA;->A04:Ljava/lang/Object;

    check-cast v8, LX/P1z;

    iget-object v4, v5, LX/O3j;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-virtual {v4}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0Q()Ljava/util/Map;

    move-result-object v17

    iget-object v2, v5, LX/O3j;->A0A:LX/HYE;

    iget-object v13, v2, LX/HYE;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0P()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v0, LX/ZNA;->A01:Ljava/lang/Object;

    check-cast v7, LX/IKG;

    iget-object v2, v5, LX/O3j;->A03:LX/O2E;

    iget-object v15, v2, LX/O2E;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/ZNA;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/ZNA;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/ZNA;->A02:Ljava/lang/Object;

    check-cast v9, LX/GUU;

    iput v3, v0, LX/ZNA;->A00:I

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v6 .. v18}, LX/O2Y;->A0O(LX/IKG;LX/P1z;LX/GUU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_7
    sget-object v0, LX/XnO;->A00:LX/XnO;

    goto :goto_1

    :cond_8
    sget-object v0, LX/XnQ;->A00:LX/XnQ;

    :goto_1
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZNA;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v0, LX/ZNA;->A06:Ljava/lang/Object;

    check-cast v1, LX/O3l;

    iget-object v2, v1, LX/O3l;->A0M:LX/LEo;

    iget-object v0, v0, LX/ZNA;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ZNA;->A06:Ljava/lang/Object;

    check-cast v5, LX/O3l;

    iget-object v6, v5, LX/O3l;->A07:LX/O2Y;

    iget-object v11, v0, LX/ZNA;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v0, LX/ZNA;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/ZNA;->A04:Ljava/lang/Object;

    check-cast v8, LX/P1z;

    iget-object v4, v5, LX/O3l;->A08:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    invoke-virtual {v4}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0Q()Ljava/util/Map;

    move-result-object v17

    iget-object v2, v5, LX/O3l;->A0A:LX/HYE;

    iget-object v13, v2, LX/HYE;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A0P()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v0, LX/ZNA;->A01:Ljava/lang/Object;

    check-cast v7, LX/IKG;

    iget-object v2, v5, LX/O3l;->A03:LX/O2E;

    iget-object v15, v2, LX/O2E;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/ZNA;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/ZNA;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/ZNA;->A02:Ljava/lang/Object;

    check-cast v9, LX/GUU;

    iput v3, v0, LX/ZNA;->A00:I

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v6 .. v18}, LX/O2Y;->A0O(LX/IKG;LX/P1z;LX/GUU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_c
    sget-object v0, LX/XnO;->A00:LX/XnO;

    goto :goto_2

    :cond_d
    sget-object v0, LX/XnQ;->A00:LX/XnQ;

    :goto_2
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    const v15, 0x3dfff

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v14, v13

    move/from16 v16, v13

    invoke-static/range {v7 .. v16}, LX/4B3;->A00(LX/4B3;LX/4B2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/4B3;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/4B3;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    iget-object v0, v0, LX/ZNA;->A04:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
