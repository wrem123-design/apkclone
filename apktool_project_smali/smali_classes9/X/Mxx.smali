.class public final LX/Mxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Mxx;->$t:I

    iput-object p3, p0, LX/Mxx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mxx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1r4;I)V
    .locals 1

    iput p1, p0, LX/1r4;->A01:I

    iget-object p0, p0, LX/1r4;->A0B:LX/7iq;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/Mxx;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/Mxx;->A01:Ljava/lang/Object;

    check-cast v2, LX/68W;

    iget-object v1, v2, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    const-string v0, "followListData"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/205;->A0R(LX/68W;)LX/8UP;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8UP;->A0C:Ljava/lang/Integer;

    :cond_1
    :goto_0
    invoke-static {v2}, LX/68W;->A06(LX/68W;)V

    return-void

    :cond_2
    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/205;->A0R(LX/68W;)LX/8UP;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8UP;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/9ZB;->A08:LX/9ZB;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/205;->A0R(LX/68W;)LX/8UP;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8UP;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mxx;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Mxx;->A01:Ljava/lang/Object;

    check-cast v0, LX/M2E;

    iget-object v2, v0, LX/M2E;->A05:LX/1r4;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/Mxx;->A00(LX/1r4;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "login failure"

    :cond_6
    iget-object v0, v2, LX/1r4;->A0A:LX/7iq;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RxAdvancedCryptoTransportV2"

    const-string v0, "Failure on getting login result: %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/Mxx;->A01:Ljava/lang/Object;

    check-cast v2, LX/M2E;

    iget-object v1, v2, LX/M2E;->A05:LX/1r4;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Mxx;->A00(LX/1r4;I)V

    iget-object v1, p0, LX/Mxx;->A00:Ljava/lang/Object;

    check-cast v1, LX/30K;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/30K;->A00()V

    iget-object v0, v2, LX/M2E;->A03:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    iget v1, v3, LX/Mxx;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    check-cast v7, LX/KKj;

    iget-object v2, v3, LX/Mxx;->A01:Ljava/lang/Object;

    check-cast v2, LX/68W;

    iget-boolean v0, v2, LX/68W;->A0V:Z

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/68W;->A0V:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v7, :cond_2

    invoke-static {v2}, LX/68W;->A06(LX/68W;)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/68W;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U3A;

    iget-object v2, v3, LX/Mxx;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/U3A;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "early_fetch_success"

    invoke-virtual {v4, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/68W;->A0I:LX/CMi;

    const/4 v12, 0x0

    if-nez v0, :cond_4

    const-string v5, "perfLogger"

    :cond_3
    :goto_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A02()V

    invoke-static {v2}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81126c0033657fL

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    instance-of v0, v7, LX/BiE;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/205;->A0R(LX/68W;)LX/8UP;

    move-result-object v0

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v11, v0, LX/8UP;->A0D:Ljava/lang/Integer;

    invoke-static {v2}, LX/205;->A0R(LX/68W;)LX/8UP;

    move-result-object v0

    iput-boolean v6, v0, LX/8UP;->A0e:Z

    check-cast v7, LX/1V8;

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    const v9, 0x57cdf256

    invoke-static {v0, v9}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v0

    const v8, 0xdaf0927

    invoke-static {v0, v8}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v5, LX/BlB;

    invoke-direct {v5, v0}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v2}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BlB;->A00(LX/KRt;)LX/JBB;

    move-result-object v4

    new-instance v0, LX/HEq;

    invoke-direct {v0, v4}, LX/kvL;-><init>(LX/nre;)V

    iput-object v5, v0, LX/HEq;->A00:LX/BlB;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v10, :cond_8

    invoke-static {v2}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    invoke-static {v4, v9}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v4

    invoke-static {v4, v8}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v4

    new-instance v10, LX/BlB;

    invoke-direct {v10, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/BlB;->A00(LX/KRt;)LX/JBB;

    move-result-object v4

    new-instance v5, LX/HEq;

    invoke-direct {v5, v4}, LX/kvL;-><init>(LX/nre;)V

    iput-object v10, v5, LX/HEq;->A00:LX/BlB;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/kvL;->getItems()Ljava/util/List;

    move-result-object v17

    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    invoke-static {v4, v9}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v4

    invoke-static {v4, v8}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    :goto_2
    const v4, 0x4e59eca2    # 9.1404096E8f

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    new-instance v10, LX/HYV;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move/from16 v19, v1

    move/from16 v20, v6

    invoke-direct/range {v10 .. v20}, LX/HYV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :goto_3
    iget-object v1, v2, LX/68W;->A0F:LX/Li2;

    const-string v5, "responseHandler"

    if-eqz v1, :cond_3

    const-string v4, ""

    invoke-virtual {v1, v4}, LX/Li2;->A03(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/68W;->A0F:LX/Li2;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, v4}, LX/Li2;->A02(LX/kvL;Ljava/lang/String;)V

    :cond_5
    if-eqz v10, :cond_0

    iget-object v0, v2, LX/68W;->A0D:LX/Idb;

    if-nez v0, :cond_a

    const-string v5, "followListFragmentQueryManager"

    goto/16 :goto_1

    :cond_6
    instance-of v0, v7, LX/BhF;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/205;->A0R(LX/68W;)LX/8UP;

    move-result-object v0

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v11, v0, LX/8UP;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/205;->A0R(LX/68W;)LX/8UP;

    move-result-object v0

    iput-boolean v6, v0, LX/8UP;->A0e:Z

    check-cast v7, LX/1V8;

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    const v9, 0x57cde3da

    invoke-static {v0, v9}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v0

    const v8, 0x7e7736ab

    invoke-static {v0, v8}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v5, LX/BlH;

    invoke-direct {v5, v0}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v2}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BlH;->A01(LX/KRt;)LX/JBB;

    move-result-object v4

    new-instance v0, LX/HEg;

    invoke-direct {v0, v4}, LX/kvL;-><init>(LX/nre;)V

    iput-object v5, v0, LX/HEg;->A00:LX/BlH;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v10, :cond_8

    invoke-static {v2}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    invoke-static {v4, v9}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v4

    invoke-static {v4, v8}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v4

    new-instance v10, LX/BlH;

    invoke-direct {v10, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/BlH;->A01(LX/KRt;)LX/JBB;

    move-result-object v4

    new-instance v5, LX/HEg;

    invoke-direct {v5, v4}, LX/kvL;-><init>(LX/nre;)V

    iput-object v10, v5, LX/HEg;->A00:LX/BlH;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/kvL;->getItems()Ljava/util/List;

    move-result-object v17

    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    invoke-static {v4, v9}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v4

    invoke-static {v4, v8}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    instance-of v0, v7, LX/BiG;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/205;->A0R(LX/68W;)LX/8UP;

    move-result-object v0

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v11, v0, LX/8UP;->A0E:Ljava/lang/Integer;

    invoke-static {v2}, LX/205;->A0R(LX/68W;)LX/8UP;

    move-result-object v0

    iput-boolean v6, v0, LX/8UP;->A0e:Z

    check-cast v7, LX/1V8;

    iget-object v4, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x4d39769a    # 1.9447235E8f

    invoke-static {v4, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v9

    const v8, 0x6f042dab

    invoke-static {v9, v8}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v5, LX/BlC;

    invoke-direct {v5, v0}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v2}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BlC;->A00(LX/KRt;)LX/JBB;

    move-result-object v4

    new-instance v0, LX/HEr;

    invoke-direct {v0, v4}, LX/kvL;-><init>(LX/nre;)V

    iput-object v5, v0, LX/HEr;->A00:LX/BlC;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v10, :cond_8

    invoke-static {v2}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v9, v8}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v4

    new-instance v7, LX/BlC;

    invoke-direct {v7, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/BlC;->A00(LX/KRt;)LX/JBB;

    move-result-object v4

    new-instance v5, LX/HEr;

    invoke-direct {v5, v4}, LX/kvL;-><init>(LX/nre;)V

    iput-object v7, v5, LX/HEr;->A00:LX/BlC;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/kvL;->getItems()Ljava/util/List;

    move-result-object v17

    invoke-static {v9, v8}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, LX/kvL;->getItems()Ljava/util/List;

    move-result-object v17

    iget-object v5, v5, LX/1V8;->innerData:LX/27n;

    goto/16 :goto_2

    :cond_9
    move-object v10, v12

    move-object v0, v12

    goto/16 :goto_3

    :cond_a
    iget-object v0, v0, LX/Idb;->A02:LX/Acu;

    invoke-virtual {v0, v10, v4}, LX/Acu;->ABz(LX/HYV;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    check-cast v7, LX/Nq5;

    iget-object v2, v3, LX/Mxx;->A01:Ljava/lang/Object;

    check-cast v2, LX/M2E;

    iget-object v4, v2, LX/M2E;->A05:LX/1r4;

    if-nez v7, :cond_c

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/Mxx;->A00(LX/1r4;I)V

    const-string v1, "login result null"

    iget-object v0, v4, LX/1r4;->A0A:LX/7iq;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    :goto_4
    iget-object v1, v2, LX/M2E;->A02:LX/7iq;

    iget-object v0, v3, LX/Mxx;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1r4;->A0A:LX/7iq;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    sget-object v0, LX/Nq5;->A05:LX/Nq5;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/Nq5;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v1, v7, LX/Nq5;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/Mxx;->A00(LX/1r4;I)V

    iget-object v1, v4, LX/1r4;->A08:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/Mxx;->A00(LX/1r4;I)V

    goto :goto_4

    :cond_f
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Mxx;->A01:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v3, LX/Mxx;->A01:Ljava/lang/Object;

    check-cast v2, LX/M2E;

    iget-object v1, v2, LX/M2E;->A05:LX/1r4;

    const/4 v0, 0x6

    if-eqz v4, :cond_11

    const/4 v0, 0x5

    :cond_11
    invoke-static {v1, v0}, LX/Mxx;->A00(LX/1r4;I)V

    iget-object v1, v3, LX/Mxx;->A00:Ljava/lang/Object;

    check-cast v1, LX/30K;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/30K;->A00()V

    iget-object v0, v2, LX/M2E;->A03:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method
