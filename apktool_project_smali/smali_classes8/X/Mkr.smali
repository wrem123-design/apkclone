.class public final LX/Mkr;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p7, p0, LX/Mkr;->$t:I

    iput-object p1, p0, LX/Mkr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mkr;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Mkr;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Mkr;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Mkr;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/Mkr;->$t:I

    iget-object v2, p0, LX/Mkr;->A01:Ljava/lang/Object;

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v6, p0, LX/Mkr;->A02:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Mkr;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Mkr;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Mkr;->A04:Ljava/lang/String;

    const/4 v8, 0x2

    :goto_0
    new-instance v1, LX/Mkr;

    invoke-direct/range {v1 .. v8}, LX/Mkr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_0
    iget-object v5, p0, LX/Mkr;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Mkr;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Mkr;->A04:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Mkr;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Mkr;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Mkr;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Mkr;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkr;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v5, v0, LX/Mkr;->$t:I

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/Mkr;->A00:I

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eq v5, v3, :cond_0

    if-nez v4, :cond_5

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Mkr;->A01:Ljava/lang/Object;

    check-cast v3, LX/N1W;

    iget-object v8, v3, LX/N1W;->A0J:LX/1U8;

    iget-object v7, v0, LX/Mkr;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/Mkr;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/Mkr;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/Mkr;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/UCG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/UCG;->A00:Ljava/lang/String;

    iput-object v6, v4, LX/UCG;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/UCG;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/UCG;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, v0, LX/Mkr;->A00:I

    invoke-interface {v8, v4, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_6

    return-object v1

    :cond_0
    if-nez v4, :cond_5

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Mkr;->A01:Ljava/lang/Object;

    check-cast v3, LX/BQi;

    iget-object v5, v3, LX/BQi;->A00:LX/KHT;

    iget-object v6, v0, LX/Mkr;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/Mkr;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/Mkr;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/Mkr;->A04:Ljava/lang/String;

    iput v2, v0, LX/Mkr;->A00:I

    iget-object v3, v5, LX/KHT;->A00:LX/1V0;

    const/4 v10, 0x0

    new-instance v4, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/direct/inbox/customerdetails/repository/BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2;-><init>(LX/KHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v2, v0, v4}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x1

    if-nez v4, :cond_5

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v9, v0, LX/Mkr;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v7, v9, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/IR1;

    iget v5, v9, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    iget-object v11, v0, LX/Mkr;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v6, v2}, LX/IR1;->A00(LX/IR1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/717;

    move-result-object v4

    invoke-static {v4, v5}, LX/177;->A17(LX/0xb;I)V

    invoke-static {v4, v7, v11}, LX/IR1;->A01(LX/0xb;LX/IR1;Ljava/lang/String;)LX/IiG;

    move-result-object v3

    iget-object v2, v7, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-static {v4, v2, v3}, LX/IiG;->A03(LX/717;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/IiG;)V

    invoke-virtual {v7, v11, v5, v6}, LX/IR1;->A08(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v9, v9, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A04:LX/KVF;

    iget-object v5, v0, LX/Mkr;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/Mkr;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/Mkr;->A02:Ljava/lang/String;

    iput v8, v0, LX/Mkr;->A00:I

    iget-object v4, v9, LX/KVF;->A00:LX/HuU;

    iget-object v2, v4, LX/HuU;->A01:LX/IMu;

    invoke-virtual {v2}, LX/IMu;->A00()LX/99O;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v3, v10, LX/99O;->A02:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AT8;

    invoke-static {v2}, LX/Hz5;->A00(LX/AT8;)LX/ATA;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v7, v9, LX/KVF;->A02:LX/LEo;

    iget-object v6, v10, LX/99O;->A00:LX/91W;

    iget-object v3, v10, LX/99O;->A01:Ljava/lang/Integer;

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/BK0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/BK0;->A03:Ljava/util/List;

    iput-object v11, v2, LX/BK0;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/BK0;->A00:LX/91W;

    iput-object v3, v2, LX/BK0;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/166;->A0H(Ljava/lang/Object;)LX/3Wx;

    move-result-object v2

    invoke-interface {v7, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/37C;

    move-object v6, v11

    move-object v7, v15

    invoke-direct/range {v3 .. v8}, LX/37C;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    new-instance v8, LX/MmA;

    invoke-direct/range {v8 .. v15}, LX/MmA;-><init>(LX/KVF;LX/99O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    invoke-static {v0, v8, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_4

    goto/16 :goto_0

    :cond_3
    iget-object v5, v9, LX/KVF;->A02:LX/LEo;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v3, 0x0

    const-string v2, "no available packs"

    new-instance v0, LX/Ad3;

    invoke-direct {v0, v2, v3, v3}, LX/Ad3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v11, v12, v13}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/BKK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/BKK;->A06:Ljava/util/List;

    iput-object v11, v2, LX/BKK;->A04:Ljava/lang/String;

    iput-object v12, v2, LX/BKK;->A05:Ljava/lang/String;

    iput-object v13, v2, LX/BKK;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/BKK;->A00:LX/Ad3;

    iput-object v3, v2, LX/BKK;->A01:LX/91W;

    iput-object v6, v2, LX/BKK;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v2}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
