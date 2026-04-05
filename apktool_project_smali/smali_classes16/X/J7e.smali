.class public final LX/J7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J7e;->$t:I

    iput-object p1, p0, LX/J7e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 25

    move-object/from16 v5, p0

    iget v0, v5, LX/J7e;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v5, LX/J7e;->A00:Ljava/lang/Object;

    check-cast v7, LX/3e6;

    iget-object v6, v7, LX/3e6;->A01:LX/2i7;

    invoke-interface {v1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v2, v6, LX/2i7;->A00:I

    const-string v0, "data_fetched"

    const v1, 0x30890604

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-nez v4, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v2, v6, LX/2i7;->A00:I

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget-object v0, v7, LX/3e6;->A04:LX/LEo;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/3e6;->A03:LX/3e7;

    move-object/from16 v23, v0

    check-cast v5, LX/1V8;

    const/4 v2, 0x0

    if-eqz v5, :cond_46

    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x2c421f59

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27n;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/RwB;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_46

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3982aedf

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_46

    const v0, 0x5f0c814d

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v3, LX/Sq2;->A06:LX/Sq2;

    const v0, 0x68ac491

    invoke-interface {v4, v3, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sq2;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BTd;->A0k(Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    sget-object v3, LX/XLX;->A0J:LX/XLX;

    const v0, -0x54d081ca

    invoke-interface {v4, v3, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLX;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BTd;->A0k(Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    sget-object v3, LX/XLw;->A0T:LX/XLw;

    const v0, 0x1d6ee8af

    invoke-interface {v4, v3, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLw;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BTd;->A0k(Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    sget-object v3, LX/XJF;->A05:LX/XJF;

    const v0, 0x1dc31833

    invoke-interface {v4, v3, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XJF;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BTd;->A0k(Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    sget-object v8, LX/3e2;->A08:LX/3e2;

    new-instance v22, LX/3e3;

    move-object/from16 v6, v22

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, LX/3e3;-><init>(LX/9Ua;LX/3e2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_5
    sget-object v21, LX/XLw;->A0T:LX/XLw;

    const v3, 0x306683c8

    move-object/from16 v0, v21

    invoke-interface {v5, v0, v3}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLw;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BTd;->A0k(Ljava/lang/Enum;)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const v0, 0x5547408b

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27n;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Rvq;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    move-object v12, v2

    goto :goto_4

    :cond_5
    move-object v11, v2

    goto :goto_3

    :cond_6
    move-object v10, v2

    goto :goto_2

    :cond_7
    move-object v9, v2

    goto/16 :goto_1

    :cond_8
    move-object/from16 v22, v2

    move-object/from16 v0, v23

    iget-object v4, v0, LX/3e7;->A00:LX/2i7;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v0, v4, LX/2i7;->A00:I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v6

    iget v4, v4, LX/2i7;->A00:I

    const-string v3, "initial_state"

    const/4 v0, 0x1

    invoke-interface {v6, v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x37e1cc5b

    invoke-interface {v3, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x44a0c75f

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x624ce4cd

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0xff7d288

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    if-eqz v11, :cond_a

    const v0, 0x433ed43c

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x1c7eb3cf

    invoke-interface {v3, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v8, v0

    const v0, -0x4cd702cd

    invoke-interface {v3, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v3, v0

    new-instance v6, LX/9Vc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/9Vc;->A05:Ljava/lang/String;

    iput-object v12, v6, LX/9Vc;->A04:Ljava/lang/String;

    iput-object v11, v6, LX/9Vc;->A03:Ljava/lang/String;

    iput-object v10, v6, LX/9Vc;->A02:Ljava/lang/String;

    iput-wide v8, v6, LX/9Vc;->A00:J

    iput-wide v3, v6, LX/9Vc;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const v0, 0x797122a0

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27n;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Rvr;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x37e1cc5b

    invoke-interface {v3, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x44a0c75f

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x624ce4cd

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0xff7d288

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v14, :cond_d

    if-eqz v13, :cond_d

    if-eqz v12, :cond_d

    const v0, 0x433ed43c

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x1c7eb3cf

    invoke-interface {v3, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v8, v0

    const v0, -0x4cd702cd

    invoke-interface {v3, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v3, v0

    new-instance v10, LX/9Vc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/9Vc;->A05:Ljava/lang/String;

    iput-object v13, v10, LX/9Vc;->A04:Ljava/lang/String;

    iput-object v12, v10, LX/9Vc;->A03:Ljava/lang/String;

    iput-object v11, v10, LX/9Vc;->A02:Ljava/lang/String;

    iput-wide v8, v10, LX/9Vc;->A00:J

    iput-wide v3, v10, LX/9Vc;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const v0, -0x353231fe    # -6743809.0f

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27n;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/S2C;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/S2C;

    iget-object v0, v12, LX/1V8;->innerData:LX/27n;

    sget-object v9, LX/Sq2;->A06:LX/Sq2;

    const v11, 0x337a8b

    invoke-interface {v0, v9, v11}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sq2;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v12}, LX/S2C;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v23

    iget-object v4, v0, LX/3e7;->A00:LX/2i7;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v0, v4, LX/2i7;->A00:I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v8

    iget v4, v4, LX/2i7;->A00:I

    const-string v3, "state_with_no_transition"

    const/4 v0, 0x1

    invoke-interface {v8, v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_10
    iget-object v0, v12, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v9, v11}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sq2;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_d
    iget-object v3, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x453fb703

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27n;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/S1m;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/S1m;

    iget-object v0, v14, LX/1V8;->innerData:LX/27n;

    sget-object v3, LX/XLX;->A0J:LX/XLX;

    invoke-interface {v0, v3, v11}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLX;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v14, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3, v11}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLX;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    :goto_11
    invoke-virtual {v14}, LX/S1m;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Rvt;

    iget-object v3, v15, LX/1V8;->innerData:LX/27n;

    move-object/from16 v0, v21

    invoke-interface {v3, v0, v11}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLw;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, LX/3e7;->A00(LX/Rvt;)LX/9Sg;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_12
    const/4 v0, -0x1

    goto :goto_13

    :cond_13
    invoke-virtual {v14}, LX/S1m;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1V8;

    iget-object v15, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4a7f3fd4

    invoke-interface {v15, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_14
    check-cast v3, LX/Rvt;

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/3e7;->A00(LX/Rvt;)LX/9Sg;

    move-result-object v14

    :cond_15
    new-instance v3, LX/SFe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v13, v3, LX/SFe;->A00:I

    iput-object v4, v3, LX/SFe;->A02:Ljava/util/LinkedHashMap;

    iput-object v14, v3, LX/SFe;->A01:LX/9Sg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_16
    move-object v3, v14

    goto :goto_14

    :cond_17
    const/4 v13, -0x1

    goto :goto_11

    :cond_18
    const/4 v0, -0x1

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v12}, LX/S2C;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1V8;

    iget-object v4, v11, LX/1V8;->innerData:LX/27n;

    sget-object v3, LX/9xM;->A09:LX/9xM;

    const v0, -0x3f2caa48

    invoke-interface {v4, v3, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9xM;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_21

    const/4 v0, 0x3

    if-eq v3, v0, :cond_20

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1e

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1d

    const/4 v0, 0x7

    if-ne v3, v0, :cond_22

    sget-object v13, LX/3e2;->A09:LX/3e2;

    :goto_16
    iget-object v4, v11, LX/1V8;->innerData:LX/27n;

    sget-object v3, LX/XIs;->A06:LX/XIs;

    const v0, 0x63217b5c

    invoke-interface {v4, v3, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XIs;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1c

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    :goto_17
    iget-object v3, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x6383f292

    invoke-interface {v3, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v3, v0

    iget-object v11, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x36ea8fbb

    invoke-interface {v11, v9, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sq2;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_18
    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v11, LX/9Ua;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/9Ua;->A02:LX/3e2;

    iput v0, v11, LX/9Ua;->A00:I

    iput-object v14, v11, LX/9Ua;->A03:Ljava/lang/Integer;

    iput-wide v3, v11, LX/9Ua;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_1a
    const/4 v0, -0x1

    goto :goto_18

    :cond_1b
    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_17

    :cond_1c
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_17

    :cond_1d
    sget-object v13, LX/3e2;->A07:LX/3e2;

    goto :goto_16

    :cond_1e
    sget-object v13, LX/3e2;->A06:LX/3e2;

    goto :goto_16

    :cond_1f
    sget-object v13, LX/3e2;->A05:LX/3e2;

    goto :goto_16

    :cond_20
    sget-object v13, LX/3e2;->A03:LX/3e2;

    goto :goto_16

    :cond_21
    sget-object v13, LX/3e2;->A04:LX/3e2;

    goto :goto_16

    :cond_22
    sget-object v13, LX/3e2;->A08:LX/3e2;

    goto :goto_16

    :cond_23
    new-instance v3, LX/SFp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, LX/SFp;->A00:I

    iput-object v8, v3, LX/SFp;->A01:Ljava/util/LinkedHashMap;

    iput-object v12, v3, LX/SFp;->A02:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_24
    const/4 v10, -0x1

    goto/16 :goto_d

    :cond_25
    const/4 v0, -0x1

    goto/16 :goto_c

    :pswitch_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/J7e;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, v1}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/J7e;->A00:Ljava/lang/Object;

    check-cast v0, LX/C58;

    invoke-virtual {v0, v1}, LX/C58;->A01(LX/2nr;)V

    return-void

    :pswitch_2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_27

    invoke-static {v7}, LX/BTd;->A0V(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/S2j;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x104c6b79    # 4.03147E-29f

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/S2d;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_28
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/S2d;

    invoke-virtual {v0}, LX/S2d;->A00()LX/XLC;

    move-result-object v1

    sget-object v0, LX/XLC;->A09:LX/XLC;

    if-ne v1, v0, :cond_29

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2d;

    invoke-virtual {v0}, LX/S2d;->A03()LX/S2Z;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/S2Z;->A00()LX/S2K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2c
    if-eqz v7, :cond_37

    invoke-static {v7}, LX/BTd;->A0V(LX/1V8;)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_37

    const-string v12, "TopSerpPagingInfo"

    const v15, 0x402a771f

    const-string v11, "is_page_info_fetched_in_separate_chunk"

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    invoke-interface/range {v8 .. v15}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2d

    const/4 v0, 0x1

    move-object v9, v2

    :cond_2d
    :goto_1c
    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_36

    const v0, -0x5decfb0a

    invoke-interface {v9, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-ne v0, v4, :cond_2e

    const/4 v6, 0x1

    :cond_2e
    const v0, -0x4a314c6

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    :cond_2f
    move v4, v6

    :goto_1d
    invoke-static {v1}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v7

    :cond_30
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5e519826

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    :goto_1e
    check-cast v6, LX/1V8;

    if-eqz v6, :cond_31

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x5e519826

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :cond_31
    new-instance v6, LX/SHw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/SHw;->A02:Ljava/util/List;

    iput-object v15, v6, LX/SHw;->A00:Ljava/lang/String;

    iput-boolean v4, v6, LX/SHw;->A03:Z

    iput-object v3, v6, LX/SHw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/J7e;->A00:Ljava/lang/Object;

    check-cast v3, LX/bLy;

    iget-object v5, v3, LX/bLy;->A03:LX/C8W;

    iget-boolean v4, v5, LX/C8W;->A09:Z

    if-eqz v4, :cond_32

    iget-object v2, v3, LX/bLy;->A02:LX/Baw;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Baw;->A0L:Ljava/lang/Long;

    :cond_32
    iget-object v2, v3, LX/bLy;->A02:LX/Baw;

    iget-object v13, v2, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x3

    const/4 v7, 0x1

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2K;

    invoke-virtual {v0}, LX/S2K;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2J;

    invoke-virtual {v0}, LX/S2J;->A00()LX/1QK;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_34
    invoke-static {v9, v8}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1f

    :cond_35
    move-object v6, v3

    goto :goto_1e

    :cond_36
    move-object v15, v3

    if-eqz v7, :cond_2f

    invoke-static {v7}, LX/BTd;->A0V(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/S2j;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2f

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5069ecaa

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2f

    move-object v15, v2

    goto/16 :goto_1d

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_38
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_39
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QK;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v10}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_39

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x208110be00026087L    # 4.072945975275083E-152

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v0, v12

    if-eqz v0, :cond_3b

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v9, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    :cond_3b
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/eJL;->A00(Lcom/instagram/feed/media/Media;)LX/1UQ;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3c
    invoke-static {v13, v8}, LX/eJL;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1Ur;

    move-result-object v0

    new-instance v8, LX/15R;

    invoke-direct {v8}, LX/15R;-><init>()V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, LX/15R;->A05:Ljava/util/List;

    iput-object v15, v8, LX/15R;->A02:Ljava/lang/String;

    iput-boolean v7, v8, LX/15R;->A08:Z

    const/4 v0, 0x0

    invoke-static {v13, v0, v1}, LX/1PW;->A0H(Lcom/instagram/common/session/UserSession;LX/1UQ;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x208110be00036088L    # 4.072945975330653E-152

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v3, LX/bLy;->A01:Landroid/os/Handler;

    new-instance v7, LX/mCL;

    invoke-direct {v7, v2}, LX/mCL;-><init>(LX/Baw;)V

    :goto_23
    check-cast v7, Ljava/lang/Runnable;

    :goto_24
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3d
    iget-object v1, v2, LX/Baw;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/bLy;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x208110be000c608cL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v12, v2, LX/Baw;->A0B:LX/D4B;

    iget-object v14, v3, LX/bLy;->A04:Ljava/lang/String;

    iget-boolean v0, v8, LX/15R;->A08:Z

    move/from16 v17, v4

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/D4B;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_3e
    iget-object v0, v3, LX/bLy;->A01:Landroid/os/Handler;

    new-instance v7, LX/mCM;

    invoke-direct {v7, v2}, LX/mCM;-><init>(LX/Baw;)V

    goto :goto_23

    :cond_3f
    iget-object v12, v2, LX/Baw;->A0B:LX/D4B;

    iget-object v14, v3, LX/bLy;->A04:Ljava/lang/String;

    iget-boolean v0, v8, LX/15R;->A08:Z

    move/from16 v17, v4

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/D4B;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v3, LX/bLy;->A01:Landroid/os/Handler;

    new-instance v7, LX/mc9;

    move-object v9, v6

    move-object v10, v2

    move-object v11, v5

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, LX/mc9;-><init>(LX/15R;LX/SHw;LX/Baw;LX/C8W;Ljava/util/List;)V

    goto :goto_24

    :pswitch_3
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/J7e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/J7e;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, v1}, LX/kZp;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/J7e;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, v1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x50a48e29

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_40

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/S1F;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_40
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_26

    :cond_41
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_26
    iget-object v3, v5, LX/J7e;->A00:Ljava/lang/Object;

    check-cast v3, LX/jJo;

    monitor-enter v3

    :try_start_1
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1F;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4763ca04

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const-wide/16 v15, 0x0

    new-instance v6, Lcom/instagram/model/keyword/Keyword;

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v6 .. v19}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    new-instance v0, LX/G8B;

    invoke-direct {v0, v6}, LX/G8B;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_42
    iput-object v5, v3, LX/jJo;->A03:Ljava/util/List;

    iput-boolean v4, v3, LX/jJo;->A04:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/jJo;->A02:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v0, v3, LX/jJo;->A01:LX/I85;

    if-eqz v0, :cond_47

    iget-object v1, v0, LX/I85;->A00:LX/H2E;

    iget-object v0, v1, LX/H2E;->A06:LX/H74;

    if-nez v0, :cond_43

    invoke-static {}, LX/BRC;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v0, v1}, LX/H7T;->A00(LX/H74;LX/H2E;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_7
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-object v0, v5, LX/J7e;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x36178176

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-static {v4}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_47

    const v0, 0x714f9fb5

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_47

    sget-object v1, LX/XJG;->A06:LX/XJG;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/XJG;->A04:LX/XJG;

    if-ne v1, v0, :cond_47

    iget-object v0, v5, LX/J7e;->A00:Ljava/lang/Object;

    check-cast v0, LX/adf;

    invoke-static {v2, v3}, LX/BUd;->A0I(LX/mQj;Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    move-result-object v5

    iget-object v4, v0, LX/adf;->A00:LX/THf;

    iget-object v0, v5, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, LX/THf;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v3, v4, LX/THf;->A00:LX/hTP;

    iget-object v2, v4, LX/RNO;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/gcu;

    invoke-direct {v0, v4, v1}, LX/gcu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5, v2}, LX/hTP;->Gfv(LX/moz;Lcom/facebook/locationsharing/core/models/LiveLocationSharer;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v3, v5, LX/J7e;->A00:Ljava/lang/Object;

    check-cast v3, LX/mff;

    check-cast v0, LX/1V8;

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6fbd6931

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_44

    const v0, 0x4ff82b3

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v2

    :cond_44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_45
    new-instance v1, LX/SQK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/SQK;->A00:LX/3e3;

    iput-object v2, v1, LX/SQK;->A01:Ljava/lang/Integer;

    iput-object v7, v1, LX/SQK;->A03:Ljava/util/List;

    iput-object v6, v1, LX/SQK;->A04:Ljava/util/List;

    iput-object v5, v1, LX/SQK;->A02:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    :cond_46
    new-instance v1, LX/SE3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SE3;->A00:LX/SQK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_47
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
