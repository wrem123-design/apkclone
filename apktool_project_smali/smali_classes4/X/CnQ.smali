.class public final synthetic LX/CnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/7jo;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/7jo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CnQ;->A01:LX/7jo;

    iput-object p1, p0, LX/CnQ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v5, v0, LX/CnQ;->A01:LX/7jo;

    iget-object v7, v0, LX/CnQ;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_17

    invoke-interface/range {p1 .. p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, LX/1V8;

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0xd54efc7

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x6ddc22ba

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x58aaf04a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x1a555869

    invoke-interface {v1, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_0
    const v0, 0x7a81d4f8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const v2, -0x3927d445

    invoke-interface {v1, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1
    const v2, 0x76d093ba

    invoke-interface {v1, v2}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_2
    const v0, -0x7193bf35

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x5b12bde

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EdM;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move-object v12, v9

    goto :goto_2

    :cond_1
    move-object v11, v9

    goto :goto_1

    :cond_2
    move-object v10, v9

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v2, -0x58aaf04a

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v2, 0x33504c6a

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x4c5da75b

    invoke-interface {v2, v3}, LX/mQj;->DS4(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v3}, LX/mQj;->BLc(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_5
    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v2, 0x48147271

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v2, -0x7e77061a

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v2, -0x661191e0

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v2, -0x7e915613

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v2, -0x1f8ec074

    invoke-interface {v3, v2}, LX/mQj;->DS4(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_6
    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x8c511f1

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v26

    new-instance v0, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    move-object/from16 v19, v9

    goto :goto_6

    :cond_5
    move-object/from16 v18, v9

    goto :goto_5

    :cond_6
    const v0, 0x2aa5ac8

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EdN;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v2, -0x58aaf04a

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v2, 0x5a03e98f

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v3, -0x4c5da75b

    invoke-interface {v2, v3}, LX/mQj;->DS4(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v3}, LX/mQj;->BLc(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_9
    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v3, 0x12201b21

    invoke-interface {v2, v3}, LX/mQj;->DS4(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v3}, LX/mQj;->BLc(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_a
    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v2, 0x48147271

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v2, -0x7e77061a

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v2, -0x661191e0

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v2, 0x7312bbec

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x8c511f1

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v26

    new-instance v0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_8
    move-object/from16 v19, v9

    goto :goto_a

    :cond_9
    move-object/from16 v18, v9

    goto :goto_9

    :cond_a
    const v0, -0x8c511f1

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    new-instance v9, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v19}, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v9, v0}, LX/8Vp;->A00(Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayload;Ljava/lang/String;)LX/3Si;

    move-result-object v1

    iget-object v0, v5, LX/7jo;->A01:LX/7gt;

    invoke-virtual {v0, v1}, LX/7gt;->A02(LX/3Si;)V

    :cond_b
    iget-object v1, v9, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A03:Ljava/util/List;

    iget-object v0, v9, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A02:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    :cond_c
    const/4 v4, 0x0

    :cond_d
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    :goto_b
    if-nez v4, :cond_e

    if-eqz v6, :cond_17

    :cond_e
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;->CbX()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v14

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v10

    const-string v4, "client_received_thread_copresence_update"

    const/4 v3, 0x1

    new-instance v11, LX/79A;

    invoke-direct {v11, v6, v3}, LX/79A;-><init>(Ljava/lang/String;Z)V

    const v13, 0x27232c1f

    const-wide/16 v15, -0x1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, LX/7An;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79A;Ljava/util/concurrent/TimeUnit;IIJZ)V

    invoke-virtual {v10, v13, v14, v4}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v10, v13, v14}, LX/9e6;->A0X(II)V

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    goto :goto_b

    :cond_11
    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;

    invoke-interface {v3}, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseType;->CbX()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v14

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v10

    const-string v4, "client_received_reels_together_update"

    const/4 v3, 0x1

    new-instance v11, LX/79A;

    invoke-direct {v11, v6, v3}, LX/79A;-><init>(Ljava/lang/String;Z)V

    const v13, 0x27232c1f

    const-wide/16 v15, -0x1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, LX/7An;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79A;Ljava/util/concurrent/TimeUnit;IIJZ)V

    invoke-virtual {v10, v13, v14, v4}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v10, v13, v14}, LX/9e6;->A0X(II)V

    goto :goto_d

    :cond_13
    const/16 v0, 0x857

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/659;->A14(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    iget-object v4, v5, LX/7jo;->A00:LX/7jj;

    iget-object v3, v9, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_16
    invoke-virtual {v4, v1, v0, v2}, LX/7jj;->A00(Ljava/util/List;Ljava/util/List;Z)V

    :cond_17
    return-void
.end method
