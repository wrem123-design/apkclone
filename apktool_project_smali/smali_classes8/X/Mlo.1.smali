.class public final LX/Mlo;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/Mlo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mlo;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/Mlo;->A01:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;III)V
    .locals 1

    iput p5, p0, LX/Mlo;->$t:I

    iput-object p1, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Mlo;->A01:I

    iput p4, p0, LX/Mlo;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Mlo;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Mlo;->A01:I

    const/16 v0, 0xc

    :goto_0
    new-instance v3, LX/Mlo;

    invoke-direct {v3, v2, p2, v1, v0}, LX/Mlo;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Mlo;->A01:I

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Mlo;->A01:I

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Mlo;->A01:I

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Mlo;->A01:I

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Mlo;->A01:I

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Mlo;->A01:I

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Mlo;->A01:I

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Mlo;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Mlo;->A01:I

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    iget v2, p0, LX/Mlo;->A01:I

    iget-object v1, p0, LX/Mlo;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/Mlo;

    invoke-direct {v3, v1, p2, v2, v0}, LX/Mlo;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v3

    :pswitch_a
    iget-object v4, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iget v6, p0, LX/Mlo;->A01:I

    iget v7, p0, LX/Mlo;->A00:I

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_b
    iget-object v4, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iget v6, p0, LX/Mlo;->A01:I

    iget v7, p0, LX/Mlo;->A00:I

    const/4 v8, 0x0

    :goto_1
    new-instance v3, LX/Mlo;

    invoke-direct/range {v3 .. v8}, LX/Mlo;-><init>(Ljava/lang/Object;LX/igO;III)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mlo;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mlo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Mlo;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlo;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v3, LX/512;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_3

    check-cast p1, LX/0QW;

    iget-object v2, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, v3, LX/512;->A06:LX/LEo;

    sget-object v0, LX/FGv;->A06:LX/FGv;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/512;->A07:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/512;->A06:LX/LEo;

    sget-object v0, LX/FGv;->A05:LX/FGv;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_3
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlo;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v1, LX/512;

    iget v0, p0, LX/Mlo;->A01:I

    iput v2, p0, LX/Mlo;->A00:I

    invoke-static {v1, p0, v0}, LX/512;->A00(LX/512;LX/igO;I)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_3

    :pswitch_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlo;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v0, LX/4YP;

    iget-object v5, v0, LX/4YP;->A0A:LX/1U8;

    iget v0, p0, LX/Mlo;->A01:I

    new-instance v2, LX/DrK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/DrK;->A00:I

    goto/16 :goto_4

    :pswitch_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlo;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v0, LX/51v;

    iget-object v5, v0, LX/51v;->A0K:LX/1U8;

    iget v0, p0, LX/Mlo;->A01:I

    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlo;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v0, LX/PFK;

    iget-object v2, v0, LX/PFK;->A0H:LX/Djm;

    iget v0, p0, LX/Mlo;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlo;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v0, LX/EYA;

    iget-object v2, v0, LX/EYA;->A0H:LX/Djm;

    iget v0, p0, LX/Mlo;->A01:I

    new-instance v1, LX/DYx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DYx;->A00:I

    goto :goto_1

    :pswitch_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlo;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v0, LX/EYA;

    iget-object v2, v0, LX/EYA;->A0H:LX/Djm;

    iget v0, p0, LX/Mlo;->A01:I

    new-instance v1, LX/DZ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DZ0;->A00:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput v3, p0, LX/Mlo;->A00:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlo;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dr3;

    iget-object v0, v0, LX/Dr3;->A04:LX/QAD;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/QAD;->E4J(I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/Mlo;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput v2, p0, LX/Mlo;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlo;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    iget v0, p0, LX/Mlo;->A01:I

    iput v2, p0, LX/Mlo;->A00:I

    invoke-static {v1, p0, v0}, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A01(Lcom/instagram/avatars/graphql/AvatarMentionsRepository;LX/igO;I)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-ne v4, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v1, LX/512;

    iget v0, p0, LX/Mlo;->A01:I

    iput v2, p0, LX/Mlo;->A00:I

    invoke-static {v1, p0, v0}, LX/512;->A00(LX/512;LX/igO;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    :cond_7
    return-object v4

    :pswitch_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlo;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v6, v7, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/IR1;

    iget v5, p0, LX/Mlo;->A01:I

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v1, v0}, LX/IR1;->A00(LX/IR1;Ljava/lang/Integer;Ljava/lang/Integer;)LX/717;

    move-result-object v2

    invoke-static {v2, v5}, LX/177;->A17(LX/0xb;I)V

    iget-object v1, v6, LX/IR1;->A03:Ljava/util/List;

    const-string v0, "star_package_options"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, LX/IR1;->A01:LX/IiG;

    iget-object v0, v6, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-static {v2, v0, v1}, LX/IiG;->A03(LX/717;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/IiG;)V

    iget-object v5, v7, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/1U8;

    const-string v1, "https://help.instagram.com/639215741047086"

    sget-object v0, LX/3QC;->A2D:LX/3QC;

    new-instance v2, LX/BIq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BIq;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/BIq;->A00:LX/3QC;

    goto :goto_4

    :pswitch_9
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlo;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v0, LX/51G;

    iget-object v5, v0, LX/51G;->A08:LX/1U8;

    iget v0, p0, LX/Mlo;->A01:I

    new-instance v2, LX/BGt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/BGt;->A00:I

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iput v3, p0, LX/Mlo;->A00:I

    invoke-interface {v5, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v4, :cond_2

    return-object v4

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget v2, p0, LX/Mlo;->A01:I

    iget v9, p0, LX/Mlo;->A00:I

    iget-object v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0F:LX/clS;

    iget-object v0, v5, LX/clS;->A01:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v2, :cond_9

    iget-object v0, v5, LX/clS;->A02:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v9, :cond_a

    :cond_9
    const/4 v6, 0x1

    iget-object v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0A:LX/P47;

    invoke-virtual {v0}, LX/P47;->A07()V

    :cond_a
    iget-object v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/efS;

    sget-object v0, LX/aLE;->A01:[I

    iget-object v3, v8, LX/efS;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdJ;

    check-cast v0, LX/eLy;

    iget v1, v0, LX/eLy;->A02:I

    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdJ;

    check-cast v0, LX/eLy;

    iget v0, v0, LX/eLy;->A02:I

    if-gt v2, v0, :cond_d

    if-gt v1, v2, :cond_d

    const/4 v0, 0x1

    new-instance v1, LX/ibh;

    invoke-direct {v1, v2, v0}, LX/ibh;-><init>(II)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/AuH;->A1a(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I

    move-result v0

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jdJ;

    if-eqz v1, :cond_d

    if-eqz v6, :cond_d

    iget-object v3, v8, LX/efS;->A09:LX/50x;

    sget-object v0, LX/50x;->A03:LX/50x;

    check-cast v1, LX/eLy;

    iget-wide v1, v1, LX/eLy;->A0B:J

    if-ne v3, v0, :cond_b

    invoke-static {v1, v2}, LX/5qV;->A00(J)I

    move-result v6

    :goto_7
    add-int/2addr v6, v9

    iget-object v3, v8, LX/efS;->A0H:[I

    array-length v2, v3

    new-array v1, v2, [I

    :goto_8
    if-ge v7, v2, :cond_c

    aget v0, v3, v7

    add-int/2addr v0, v6

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v6, v1

    goto :goto_7

    :cond_c
    iput-object v1, v5, LX/clS;->A07:[I

    iget-object v0, v5, LX/clS;->A06:[I

    invoke-static {v0, v1}, LX/clS;->A01([I[I)I

    move-result v1

    iget-object v0, v5, LX/clS;->A02:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    goto :goto_a

    :cond_d
    iget-object v3, v5, LX/clS;->A04:LX/LEN;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/clS;->A06:[I

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    array-length v1, v6

    new-array v3, v1, [I

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_e

    aput v9, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    iput-object v6, v5, LX/clS;->A06:[I

    invoke-static {v6}, LX/clS;->A00([I)I

    move-result v1

    iget-object v0, v5, LX/clS;->A01:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    iput-object v3, v5, LX/clS;->A07:[I

    invoke-static {v6, v3}, LX/clS;->A01([I[I)I

    move-result v1

    iget-object v0, v5, LX/clS;->A02:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    iget-object v0, v5, LX/clS;->A00:LX/QT5;

    invoke-virtual {v0, v2}, LX/QT5;->A00(I)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/clS;->A03:Ljava/lang/Object;

    :goto_a
    iget-object v0, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A03:LX/jxj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/jxj;->AxT()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v2, p0, LX/Mlo;->A01:I

    iget v1, p0, LX/Mlo;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07(IIZ)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
