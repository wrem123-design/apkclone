.class public final LX/JzD;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2UO;LX/6Ik;LX/igO;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/JzD;->$t:I

    iput-boolean p4, p0, LX/JzD;->A04:Z

    iput-object p2, p0, LX/JzD;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/JzD;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/JzD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/JzD;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/JzD;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/JzD;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p6, p0, LX/JzD;->A04:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/JzD;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-boolean v9, p0, LX/JzD;->A04:Z

    iget-object v5, p0, LX/JzD;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/JzD;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/JzD;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    :goto_0
    new-instance v3, LX/JzD;

    invoke-direct/range {v3 .. v9}, LX/JzD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/JzD;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/JzD;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/JzD;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/JzD;->A04:Z

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/JzD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/JzD;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/JzD;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/JzD;->A04:Z

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/JzD;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/JzD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/JzD;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/JzD;->A04:Z

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/JzD;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/JzD;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/JzD;->A04:Z

    iget-object v4, p0, LX/JzD;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/JzD;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/JzD;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/JzD;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/JzD;->A04:Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, LX/JzD;->A04:Z

    iget-object v1, p0, LX/JzD;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Ik;

    iget-object v0, p0, LX/JzD;->A02:Ljava/lang/Object;

    check-cast v0, LX/2UO;

    new-instance v3, LX/JzD;

    invoke-direct {v3, v0, v1, p2, v2}, LX/JzD;-><init>(LX/2UO;LX/6Ik;LX/igO;Z)V

    iput-object p1, v3, LX/JzD;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/JzD;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/JzD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v2, v0, LX/JzD;->$t:I

    if-eqz v2, :cond_24

    const/4 v1, 0x1

    if-eq v2, v1, :cond_20

    const/4 v1, 0x2

    if-eq v2, v1, :cond_15

    const/4 v1, 0x3

    if-eq v2, v1, :cond_25

    const/4 v1, 0x4

    if-eq v2, v1, :cond_12

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/JzD;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/ZBN;->A00:LX/ZBN;

    iget-object v1, v0, LX/JzD;->A03:Ljava/lang/Object;

    check-cast v1, LX/5vJ;

    iget-object v6, v1, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/5vJ;->A01:LX/AHT;

    iget-object v1, v0, LX/JzD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v8, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    sget-object v4, LX/8z7;->A04:LX/8z7;

    iget-object v0, v0, LX/JzD;->A02:Ljava/lang/Object;

    check-cast v0, LX/1YQ;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v10, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-virtual/range {v2 .. v12}, LX/ZBN;->A01(Landroidx/fragment/app/FragmentActivity;LX/8z7;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    move-object v7, v9

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/JzD;->A04:Z

    if-eqz v1, :cond_0

    sget-object v3, LX/1fC;->A00:LX/1fD;

    iget-object v1, v0, LX/JzD;->A03:Ljava/lang/Object;

    check-cast v1, LX/5vJ;

    iget-object v1, v1, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v5

    if-eqz v5, :cond_0

    iput v7, v0, LX/JzD;->A00:I

    sget-object v1, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    new-instance v4, LX/2a3;

    invoke-direct {v4, v7, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v4}, LX/2a3;->A0K()V

    const/16 v1, 0xc

    new-instance v3, LX/LSB;

    invoke-direct {v3, v4, v1}, LX/LSB;-><init>(Ljava/lang/Object;I)V

    move-object v1, v5

    check-cast v1, LX/1fE;

    iput-object v3, v1, LX/1fE;->A0I:LX/Puy;

    const/16 v3, 0x16

    new-instance v1, LX/lsR;

    invoke-direct {v1, v5, v3}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/1fC;->A0H()V

    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/JzD;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/KOA;

    iget-boolean v1, v0, LX/JzD;->A04:Z

    if-eqz v1, :cond_1

    iget-object v7, v0, LX/JzD;->A03:Ljava/lang/Object;

    check-cast v7, LX/22E;

    iget-object v1, v7, LX/22E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    check-cast v0, LX/23C;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JzD;->A03:Ljava/lang/Object;

    check-cast v1, LX/22E;

    iget-object v6, v1, LX/22E;->A04:LX/22B;

    iget-object v9, v0, LX/JzD;->A01:Ljava/lang/Object;

    check-cast v9, LX/23C;

    iget-object v1, v0, LX/JzD;->A02:Ljava/lang/Object;

    check-cast v1, LX/23C;

    iput v5, v0, LX/JzD;->A00:I

    iget-object v4, v6, LX/22B;->A0P:LX/LEo;

    invoke-interface {v4, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, v6, LX/22B;->A0B:LX/EZl;

    invoke-virtual {v1}, LX/EZl;->A00()LX/36B;

    move-result-object v1

    iput-object v1, v6, LX/22B;->A01:LX/36B;

    goto :goto_2

    :pswitch_1
    iget-object v1, v6, LX/22B;->A0B:LX/EZl;

    invoke-virtual {v1}, LX/EZl;->A07()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, LX/22B;->A04:Ljava/util/List;

    :cond_7
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v7, v6, LX/22B;->A04:Ljava/util/List;

    if-nez v7, :cond_8

    invoke-static {v6, v0}, LX/22B;->A04(LX/22B;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_6

    :cond_8
    const/4 v4, 0x0

    sget-object v1, LX/23C;->A09:LX/23C;

    invoke-static {v1, v6, v7}, LX/22B;->A06(LX/23C;LX/22B;Ljava/util/List;)V

    iget-object v3, v6, LX/22B;->A0Q:LX/LEo;

    sget-object v1, LX/JBc;->A00:LX/JBc;

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    new-instance v6, LX/A87;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/A87;->A00:Ljava/util/List;

    iput-boolean v4, v6, LX/A87;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v6, LX/22B;->A0B:LX/EZl;

    invoke-virtual {v1}, LX/EZl;->A00()LX/36B;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v6, v1}, LX/22B;->A06(LX/23C;LX/22B;Ljava/util/List;)V

    iget-object v10, v6, LX/22B;->A03:Ljava/util/List;

    iget-object v3, v6, LX/22B;->A0L:LX/22l;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/22l;->A00(I)V

    iget-object v1, v6, LX/22B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/44k;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    iget-object v7, v6, LX/22B;->A0Q:LX/LEo;

    if-eqz v10, :cond_c

    instance-of v1, v10, Ljava/util/Collection;

    if-eqz v1, :cond_a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v8, :cond_c

    invoke-static {v10}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/A95;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/A95;->A02:Lcom/instagram/common/gallery/Medium;

    iput v8, v3, LX/A95;->A01:I

    iput v1, v3, LX/A95;->A00:I

    :goto_4
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v7, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v6, LX/22B;->A0S:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LX/2G1;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/2G1;

    xor-int/lit8 v1, v1, 0x1

    new-instance v6, LX/A8F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, LX/A8F;->A01:Z

    iput-boolean v1, v6, LX/A8F;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v10}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/A93;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/A93;->A00:Lcom/instagram/common/gallery/Medium;

    goto :goto_4

    :cond_c
    invoke-static {v9, v6, v5}, LX/22B;->A03(LX/23C;LX/22B;Z)LX/2F8;

    move-result-object v3

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_4
    const/4 v4, 0x0

    const/16 v3, 0x2c

    new-instance v1, LX/78J;

    invoke-direct {v1, v9, v6, v4, v3}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    :goto_6
    if-ne v6, v2, :cond_5

    return-object v2

    :pswitch_5
    sget-object v1, LX/31h;->A2x:LX/31h;

    goto :goto_7

    :pswitch_6
    sget-object v1, LX/31h;->A2y:LX/31h;

    :goto_7
    iget-object v0, v4, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v4, v3}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v3, v4}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v2, v4, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-static {v3, v4}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v0, v2, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0C:LX/6en;

    const-string v0, "composition_media_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v2, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_e
    instance-of v0, v6, LX/A8F;

    if-eqz v0, :cond_10

    check-cast v6, LX/A8F;

    iget-boolean v9, v6, LX/A8F;->A01:Z

    iget-boolean v10, v6, LX/A8F;->A00:Z

    iget-object v8, v7, LX/22E;->A07:LX/LEo;

    :cond_f
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v7, LX/22E;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v0, v7, LX/22E;->A04:LX/22B;

    iget-object v0, v0, LX/22B;->A0R:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/23C;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2EP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/2EP;->A01:Ljava/util/List;

    iput-object v3, v1, LX/2EP;->A00:LX/23C;

    iput-boolean v9, v1, LX/2EP;->A05:Z

    iput-object v2, v1, LX/2EP;->A02:Ljava/util/List;

    iput-boolean v0, v1, LX/2EP;->A03:Z

    iput-boolean v10, v1, LX/2EP;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v6, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_10
    instance-of v0, v6, LX/A87;

    if-eqz v0, :cond_28

    check-cast v6, LX/A87;

    iget-object v8, v6, LX/A87;->A00:Ljava/util/List;

    iget-boolean v6, v6, LX/A87;->A01:Z

    iget-object v4, v7, LX/22E;->A07:LX/LEo;

    :cond_11
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v7, LX/22E;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v7, LX/22E;->A04:LX/22B;

    iget-object v0, v0, LX/22B;->A0R:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23C;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2EP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2EP;->A01:Ljava/util/List;

    iput-object v0, v1, LX/2EP;->A00:LX/23C;

    iput-boolean v5, v1, LX/2EP;->A05:Z

    iput-object v8, v1, LX/2EP;->A02:Ljava/util/List;

    iput-boolean v6, v1, LX/2EP;->A03:Z

    iput-boolean v5, v1, LX/2EP;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_1

    :cond_12
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/JzD;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_14

    if-ne v3, v5, :cond_27

    iget-object v4, v0, LX/JzD;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v3, LX/H99;->A00:LX/H99;

    const/4 v1, 0x0

    iput-object v1, v0, LX/JzD;->A01:Ljava/lang/Object;

    iput v7, v0, LX/JzD;->A00:I

    invoke-interface {v4, v3, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_14
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/JzD;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-boolean v1, v0, LX/JzD;->A04:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/JzD;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Ik;

    iget-object v3, v1, LX/6Ik;->A09:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v1, v0, LX/JzD;->A02:Ljava/lang/Object;

    check-cast v1, LX/2UO;

    iput-object v4, v0, LX/JzD;->A01:Ljava/lang/Object;

    iput v5, v0, LX/JzD;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0B(LX/2UO;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_15
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/JzD;->A00:I

    const/4 v10, 0x1

    if-nez v1, :cond_27

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JzD;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iput-boolean v10, v1, LX/3rc;->A00:Z

    iget-object v1, v0, LX/JzD;->A03:Ljava/lang/Object;

    move-object/from16 v20, v1

    iget-object v7, v0, LX/JzD;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-boolean v1, v0, LX/JzD;->A04:Z

    move/from16 v19, v1

    iput v10, v0, LX/JzD;->A00:I

    const/16 v18, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/dc9;

    invoke-direct {v3, v7}, LX/dc9;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x20

    iput v1, v3, LX/dc9;->A00:I

    invoke-virtual {v3}, LX/dc9;->A01()LX/bh3;

    move-result-object v14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v14, LX/bh3;->A02:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x3

    sget-object v13, LX/dIp;->A06:LX/dIp;

    iget-object v1, v14, LX/bh3;->A04:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x0

    check-cast v15, LX/deU;

    sget-object v12, LX/dIp;->A04:LX/dIp;

    iget-object v1, v14, LX/bh3;->A04:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/deU;

    const/16 v16, 0x2

    sget-object v9, LX/dIp;->A08:LX/dIp;

    iget-object v1, v14, LX/bh3;->A04:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/deU;

    filled-new-array {v15, v11, v1}, [LX/deU;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_19

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x7

    if-lt v3, v1, :cond_1d

    if-eqz v17, :cond_1d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v1, 0x13

    new-instance v3, LX/HSE;

    invoke-direct {v3, v1}, LX/HSE;-><init>(I)V

    const/4 v4, 0x4

    new-instance v1, LX/7V3;

    invoke-direct {v1, v3, v4}, LX/7V3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v14, LX/bh3;->A04:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/deU;

    iget-object v1, v14, LX/bh3;->A04:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/deU;

    iget-object v1, v14, LX/bh3;->A04:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/deU;

    move-object/from16 v1, v18

    filled-new-array {v12, v9, v3, v1}, [LX/deU;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v3, v1, :cond_17

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {v12, v3}, LX/Atf;->A1E(Ljava/util/List;I)Ljava/util/List;

    :cond_17
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v12}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/deU;

    if-eqz v1, :cond_18

    iget v1, v1, LX/deU;->A05:I

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/deU;

    iget v1, v1, LX/deU;->A05:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v17, 0x1

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    new-array v3, v5, [F

    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v1, v3, v10

    aget v13, v3, v16

    float-to-double v3, v1

    const-wide v11, 0x3fa999999999999aL    # 0.05

    cmpg-double v1, v3, v11

    if-ltz v1, :cond_1d

    float-to-double v3, v13

    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v3, v11

    if-gez v1, :cond_1c

    :cond_1d
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v1, v1, LX/1G9;->A01:LX/9l3;

    new-instance v4, LX/knZ;

    move-object v7, v4

    move-object/from16 v9, v20

    move-object/from16 v10, v18

    move v11, v5

    move/from16 v12, v19

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, LX/knZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    goto/16 :goto_c

    :cond_1e
    const/16 v1, 0x12

    new-instance v3, LX/HSE;

    invoke-direct {v3, v1}, LX/HSE;-><init>(I)V

    new-instance v1, LX/7V3;

    invoke-direct {v1, v3, v4}, LX/7V3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_1b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1f
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v3, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v8, v5}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v10}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    new-array v9, v5, [F

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v4, v3, v1, v9}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    aget v3, v9, v8

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v3, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v3, v1

    aput v3, v9, v8

    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    invoke-static {v6, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_b

    :cond_20
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/JzD;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_22

    if-ne v5, v1, :cond_27

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v2, v0, LX/JzD;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/JzD;->A03:Ljava/lang/Object;

    check-cast v1, LX/Gkq;

    new-instance v0, LX/Qnt;

    invoke-direct {v0, v1, v2}, LX/Qnt;-><init>(LX/Gkq;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_22
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/JzD;->A01:Ljava/lang/Object;

    check-cast v5, LX/NTz;

    iget-object v1, v5, LX/NTz;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    iput v3, v0, LX/JzD;->A00:I

    const-wide/16 v3, 0x64

    invoke-static {v0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_21

    return-object v2

    :cond_23
    iget-object v1, v0, LX/JzD;->A03:Ljava/lang/Object;

    check-cast v1, LX/Gkq;

    iget-object v1, v1, LX/Gkq;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9lG;

    iget-boolean v10, v0, LX/JzD;->A04:Z

    iget-object v7, v0, LX/JzD;->A02:Ljava/lang/Object;

    iput v4, v0, LX/JzD;->A00:I

    iget-object v1, v6, LX/9lG;->A01:LX/jAX;

    invoke-interface {v1}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/knJ;

    invoke-direct/range {v4 .. v10}, LX/knJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    :goto_c
    invoke-static {v0, v1, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_26

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_d

    :cond_24
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/JzD;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_27

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JzD;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v0, LX/JzD;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/JzD;->A01:Ljava/lang/Object;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/JzD;->A04:Z

    iput v3, v0, LX/JzD;->A00:I

    sget-wide v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/4 v4, 0x5

    new-instance v3, LX/EYG;

    invoke-direct/range {v3 .. v8}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0, v3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_25
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/JzD;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_27

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/JzD;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v4, v0, LX/JzD;->A02:Ljava/lang/Object;

    check-cast v4, LX/Fgi;

    iget-object v3, v0, LX/JzD;->A01:Ljava/lang/Object;

    check-cast v3, LX/35N;

    iget-boolean v1, v0, LX/JzD;->A04:Z

    iput v7, v0, LX/JzD;->A00:I

    invoke-static {v4, v5, v3, v0, v1}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A00(LX/Fgi;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/35N;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    :goto_d
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_27
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_28
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
