.class public final LX/Mkk;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IIZ)V
    .locals 1

    iput p4, p0, LX/Mkk;->$t:I

    iput-object p1, p0, LX/Mkk;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Mkk;->A03:Z

    iput p3, p0, LX/Mkk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v1, p0, LX/Mkk;->$t:I

    move-object v2, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-boolean v5, p0, LX/Mkk;->A03:Z

    iget-object v1, p0, LX/Mkk;->A02:Ljava/lang/Object;

    iget v3, p0, LX/Mkk;->A01:I

    const/4 v4, 0x4

    :goto_0
    new-instance v0, LX/Mkk;

    invoke-direct/range {v0 .. v5}, LX/Mkk;-><init>(Ljava/lang/Object;LX/igO;IIZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Mkk;->A02:Ljava/lang/Object;

    iget v3, p0, LX/Mkk;->A01:I

    iget-boolean v5, p0, LX/Mkk;->A03:Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    iget-boolean v5, p0, LX/Mkk;->A03:Z

    iget-object v1, p0, LX/Mkk;->A02:Ljava/lang/Object;

    iget v3, p0, LX/Mkk;->A01:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Mkk;->A02:Ljava/lang/Object;

    iget v3, p0, LX/Mkk;->A01:I

    iget-boolean v5, p0, LX/Mkk;->A03:Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Mkk;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Mkk;->A03:Z

    iget v3, p0, LX/Mkk;->A01:I

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkk;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v2, p0, LX/Mkk;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkk;->A00:I

    if-eq v2, v1, :cond_0

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Mkk;->A03:Z

    iget-object v0, p0, LX/Mkk;->A02:Ljava/lang/Object;

    check-cast v0, LX/3V8;

    iget-object v5, v0, LX/3V8;->A01:LX/D5M;

    if-eqz v1, :cond_c

    iget v3, p0, LX/Mkk;->A01:I

    iput v4, p0, LX/Mkk;->A00:I

    iget-object v2, v5, LX/D5M;->A01:LX/1V0;

    invoke-virtual {v2}, LX/1V0;->A03()V

    const/4 v1, 0x0

    new-instance v0, LX/Mjy;

    invoke-direct {v0, v5, v1, v3, v4}, LX/Mjy;-><init>(Ljava/lang/Object;LX/igO;II)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v1, p0, v0}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_0
    if-ne v0, v6, :cond_e

    return-object v6

    :cond_0
    const/4 v7, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Mkk;->A02:Ljava/lang/Object;

    check-cast v9, LX/Kn2;

    iget v1, p0, LX/Mkk;->A01:I

    iget-boolean v0, p0, LX/Mkk;->A03:Z

    new-instance v4, LX/95r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/95r;->A00:I

    iput-boolean v0, v4, LX/95r;->A01:Z

    goto/16 :goto_3

    :cond_1
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkk;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Mkk;->A03:Z

    iget-object v0, p0, LX/Mkk;->A02:Ljava/lang/Object;

    check-cast v0, LX/Uzn;

    if-eqz v1, :cond_2

    iget-object v5, v0, LX/Uzn;->A00:LX/eFO;

    iget v4, p0, LX/Mkk;->A01:I

    iput v2, p0, LX/Mkk;->A00:I

    const/4 v3, 0x0

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v3, v2, v1}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    invoke-virtual {v5, v0, p0, v4}, LX/eFO;->A0C(LX/KOi;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/Uzn;->A00:LX/eFO;

    iget v1, p0, LX/Mkk;->A01:I

    iput v3, p0, LX/Mkk;->A00:I

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    invoke-virtual {v2, v1, p0}, LX/eFO;->A0B(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkk;->A00:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mkk;->A02:Ljava/lang/Object;

    check-cast v5, LX/517;

    iget-object v0, v5, LX/517;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nee;

    instance-of v0, v1, LX/Aou;

    if-eqz v0, :cond_5

    check-cast v1, LX/Aou;

    iget-object v0, v1, LX/Aou;->A00:LX/99R;

    invoke-static {v0}, LX/517;->A00(LX/99R;)LX/99S;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    iget-boolean v10, p0, LX/Mkk;->A03:Z

    iget v8, p0, LX/Mkk;->A01:I

    if-eqz v10, :cond_4

    sget-object v2, LX/FJ0;->A05:LX/FJ0;

    :goto_2
    iget-object v4, v5, LX/517;->A00:LX/IR0;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v4, v1}, LX/IR0;->A00(LX/FJ0;LX/IR0;Ljava/lang/Integer;)LX/717;

    move-result-object v3

    invoke-static {v3, v8}, LX/177;->A17(LX/0xb;I)V

    iget-object v2, v4, LX/IR0;->A00:Ljava/util/List;

    const-string v1, "gift_options"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v4, LX/IR0;->A02:LX/IiG;

    iget-object v1, v4, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-static {v3, v1, v2}, LX/IiG;->A03(LX/717;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/IiG;)V

    iget-object v9, v5, LX/517;->A04:LX/1U8;

    iget-object v1, v5, LX/517;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iget-object v5, v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/99S;->A00:LX/ARs;

    iget v3, v4, LX/ARs;->A00:I

    iget-object v1, v0, LX/99S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/99S;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ARs;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/AoA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/AoA;->A05:Ljava/lang/String;

    iput v8, v4, LX/AoA;->A00:I

    iput v3, v4, LX/AoA;->A01:I

    iput-object v2, v4, LX/AoA;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/AoA;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/AoA;->A03:Ljava/lang/String;

    iput-boolean v10, v4, LX/AoA;->A06:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Mkk;->A00:I

    invoke-interface {v9, v4, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    sget-object v2, LX/FJ0;->A06:LX/FJ0;

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/AoT;

    if-eqz v0, :cond_6

    check-cast v1, LX/AoT;

    iget-object v0, v1, LX/AoT;->A01:LX/99S;

    goto :goto_1

    :cond_6
    iput v2, p0, LX/Mkk;->A00:I

    invoke-static {v5, p0}, LX/517;->A01(LX/517;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mkk;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/Jc9;

    iget-object v4, p0, LX/Mkk;->A02:Ljava/lang/Object;

    check-cast v4, LX/BIm;

    iget-object v0, v4, LX/BIm;->A05:LX/19B;

    iget v3, p0, LX/Mkk;->A01:I

    iget-object v2, v0, LX/19B;->A00:LX/1tz;

    const v1, 0x5ee29ee

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerEnd(IIS)V

    instance-of v0, p1, LX/2bQ;

    if-eqz v0, :cond_e

    check-cast p1, LX/2bQ;

    iget-object v1, p1, LX/2bQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hzu;

    iget-boolean v0, p0, LX/Mkk;->A03:Z

    invoke-virtual {v4, v1, v0}, LX/BIm;->A01(LX/Hzu;Z)V

    goto :goto_4

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Mkk;->A02:Ljava/lang/Object;

    check-cast v5, LX/9wA;

    iget-object v0, v5, LX/BIm;->A05:LX/19B;

    iget v3, p0, LX/Mkk;->A01:I

    iget-object v2, v0, LX/19B;->A00:LX/1tz;

    const v1, 0x5ee29ee

    const/16 v0, 0x546

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    const/16 v0, 0x547

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v5, LX/BIm;->A02:LX/1V0;

    iget-boolean v2, p0, LX/Mkk;->A03:Z

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;

    invoke-direct {v1, v5, v0, v2}, Lcom/instagram/friendlane/data/FriendLaneEntryPointHttpRepository$fetchInternal$1$networkResult$1;-><init>(LX/9wA;LX/igO;Z)V

    iput v4, p0, LX/Mkk;->A00:I

    const-string v0, "fetch"

    invoke-virtual {v3, v0, p0, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    return-object v6

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    iget v9, p0, LX/Mkk;->A01:I

    iget-object v4, v5, LX/D5M;->A04:LX/77s;

    if-eqz v4, :cond_e

    iget-object v3, v5, LX/D5M;->A03:LX/Dze;

    iget-object v5, v3, LX/Dze;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0}, LX/27n;->Cfb()LX/37H;

    move-result-object v1

    const/16 v2, 0x159

    new-instance v0, LX/C1d;

    invoke-direct {v0, v2}, LX/C1d;-><init>(I)V

    invoke-virtual {v1, v0}, LX/37H;->map(Lkotlin/jvm/functions/Function1;)LX/37H;

    move-result-object v6

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0}, LX/27n;->Cfb()LX/37H;

    move-result-object v1

    new-instance v0, LX/C1d;

    invoke-direct {v0, v2}, LX/C1d;-><init>(I)V

    invoke-virtual {v1, v0}, LX/37H;->map(Lkotlin/jvm/functions/Function1;)LX/37H;

    move-result-object v0

    iget-object v7, v0, LX/37H;->nextPageUUID:Ljava/lang/String;

    if-nez v7, :cond_d

    const-string v7, ""

    :cond_d
    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v8

    move v10, v9

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03(LX/37H;Ljava/lang/String;Ljava/util/concurrent/Executor;II)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    iput-object v0, v3, LX/Dze;->token:Lcom/facebook/pando/IPandoGraphQLService$Token;

    :cond_e
    :goto_4
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
