.class public final LX/Oel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Oel;->$t:I

    iput-object p1, p0, LX/Oel;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/B6E;

    invoke-direct {v1, p2, p3}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Oel;

    invoke-direct {v0, p2, p3}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public static A01(LX/Oel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast p0, LX/975;

    invoke-virtual {p0, p1}, LX/975;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 11

    iget v0, p0, LX/Oel;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    iget-object v1, v0, LX/BPx;->A01:LX/LEo;

    sget-object v0, LX/OoH;->A00:LX/OoH;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/O1z;->A01(LX/2th;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qgz;

    iget-object v2, v0, LX/Qgz;->A01:LX/bg8;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/bg8;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    const-string v0, "Unknown error"

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v3, LX/MxZ;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/MxZ;->A00:LX/IXa;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "v2 api on failure: "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RBk;->A04(Ljava/lang/String;)V

    iget-object v3, v3, LX/MxZ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HYh;

    invoke-direct {v0, v1, v2}, LX/HYh;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LX/NvG;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, LX/Oel;->A01(LX/Oel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, LX/Oel;->A01(LX/Oel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, LX/Oel;->A01(LX/Oel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/Oel;->A01(LX/Oel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, LX/Oel;->A01(LX/Oel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, LX/Oel;->A01(LX/Oel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/OxJ;

    invoke-static {v0}, LX/OxJ;->A00(LX/OxJ;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, LX/Oel;->A01(LX/Oel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lv1;

    iget-object v0, v0, LX/Lv1;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/M0B;

    iget-object v0, v0, LX/M0B;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tcb;

    invoke-interface {v0}, LX/Tcb;->EdP()V

    return-void

    :pswitch_1b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uj9;

    invoke-virtual {v0, p1}, LX/Uj9;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uj9;

    invoke-virtual {v0, p1}, LX/Uj9;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uj9;

    invoke-virtual {v0, p1}, LX/Uj9;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_20
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uj9;

    invoke-virtual {v0, p1}, LX/Uj9;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_21
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_22
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_23
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQr;

    iget-object v3, v0, LX/BQr;->A02:LX/LEo;

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "Unknown error occurred"

    :cond_4
    new-instance v0, LX/Vah;

    invoke-direct {v0, v1}, LX/Vah;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :pswitch_24
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Oel;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRw;

    iget-object v3, v0, LX/GRw;->A0G:LX/LEo;

    :cond_5
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EM9;

    const/4 v7, 0x1

    new-instance v4, LX/ELA;

    move v6, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v4 .. v10}, LX/ELA;-><init>(ZZZZZZ)V

    const v0, 0x3fffff

    invoke-static {v4, v1, v0}, LX/EM9;->A00(LX/ELA;LX/EM9;I)LX/EM9;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_24
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_23
        :pswitch_2
    .end packed-switch
.end method
