.class public final LX/Mml;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QCH;LX/T2l;Ljava/lang/Boolean;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    iput v0, p0, LX/Mml;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Mml;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Mml;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/Mml;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Mml;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mml;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p4, p0, LX/Mml;->A00:I

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Mml;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V
    .locals 1

    iput p6, p0, LX/Mml;->$t:I

    iput-object p2, p0, LX/Mml;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Mml;->A02:Ljava/lang/Object;

    iput p5, p0, LX/Mml;->A00:I

    iput-object p3, p0, LX/Mml;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/Mml;->$t:I

    move-object v7, p2

    packed-switch v1, :pswitch_data_0

    iget-object v6, p0, LX/Mml;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mml;->A04:Ljava/lang/Object;

    iget v8, p0, LX/Mml;->A00:I

    const/16 v9, 0x9

    :goto_0
    new-instance v3, LX/Mml;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/Mml;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    iput-object p1, v3, LX/Mml;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/Mml;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mml;->A04:Ljava/lang/Object;

    iget v8, p0, LX/Mml;->A00:I

    const/16 v9, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Mml;->A04:Ljava/lang/Object;

    iget v8, p0, LX/Mml;->A00:I

    iget-object v6, p0, LX/Mml;->A03:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/Mml;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Mml;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mml;->A03:Ljava/lang/Object;

    iget v8, p0, LX/Mml;->A00:I

    const/4 v9, 0x7

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/Mml;->A04:Ljava/lang/Object;

    check-cast v2, LX/T2l;

    iget-object v1, p0, LX/Mml;->A02:Ljava/lang/Object;

    check-cast v1, LX/QCH;

    iget-object v0, p0, LX/Mml;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    new-instance v3, LX/Mml;

    invoke-direct {v3, v1, v2, v0, p2}, LX/Mml;-><init>(LX/QCH;LX/T2l;Ljava/lang/Boolean;LX/igO;)V

    return-object v3

    :pswitch_4
    iget-object v4, p0, LX/Mml;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Mml;->A04:Ljava/lang/Object;

    iget v8, p0, LX/Mml;->A00:I

    iget-object v5, p0, LX/Mml;->A03:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_1

    :pswitch_5
    iget-object v6, p0, LX/Mml;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Mml;->A02:Ljava/lang/Object;

    iget v8, p0, LX/Mml;->A00:I

    iget-object v5, p0, LX/Mml;->A03:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_1

    :pswitch_6
    iget-object v5, p0, LX/Mml;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Mml;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Mml;->A02:Ljava/lang/Object;

    iget v8, p0, LX/Mml;->A00:I

    const/4 v9, 0x2

    goto :goto_1

    :pswitch_7
    iget-object v5, p0, LX/Mml;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Mml;->A02:Ljava/lang/Object;

    iget v8, p0, LX/Mml;->A00:I

    iget-object v6, p0, LX/Mml;->A04:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_1

    :pswitch_8
    iget-object v5, p0, LX/Mml;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Mml;->A02:Ljava/lang/Object;

    iget v8, p0, LX/Mml;->A00:I

    iget-object v6, p0, LX/Mml;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_1
    new-instance v3, LX/Mml;

    invoke-direct/range {v3 .. v9}, LX/Mml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mml;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    iget v0, v11, LX/Mml;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Mml;->A01:I

    const/4 v2, 0x1

    if-nez v1, :cond_18

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Mml;->A02:Ljava/lang/Object;

    iget-object v6, v11, LX/Mml;->A03:Ljava/lang/Object;

    iget-object v5, v11, LX/Mml;->A04:Ljava/lang/Object;

    iget v8, v11, LX/Mml;->A00:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    :goto_0
    new-instance v3, LX/Mmy;

    invoke-direct/range {v3 .. v9}, LX/Mmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    iput v2, v11, LX/Mml;->A01:I

    invoke-static {v11, v3}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_1a

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Mml;->A01:I

    const/4 v2, 0x1

    if-nez v1, :cond_18

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Mml;->A02:Ljava/lang/Object;

    iget-object v6, v11, LX/Mml;->A03:Ljava/lang/Object;

    iget-object v5, v11, LX/Mml;->A04:Ljava/lang/Object;

    iget v8, v11, LX/Mml;->A00:I

    const/4 v7, 0x0

    const/16 v9, 0xb

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v11, LX/Mml;->A01:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_18

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v11, LX/Mml;->A04:Ljava/lang/Object;

    check-cast v1, LX/47X;

    iget-object v4, v1, LX/47X;->A08:LX/23U;

    iget-object v3, v11, LX/Mml;->A02:Ljava/lang/Object;

    check-cast v3, LX/7YG;

    iget-object v1, v11, LX/Mml;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/EX1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EX1;->A00:LX/7YG;

    iput-object v1, v2, LX/EX1;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v11, LX/Mml;->A01:I

    invoke-virtual {v4, v2, v11}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Mml;->A04:Ljava/lang/Object;

    check-cast v1, LX/47X;

    iget-object v2, v1, LX/47X;->A0A:LX/1U8;

    sget-object v1, LX/Elf;->A00:LX/Elf;

    iput v5, v11, LX/Mml;->A01:I

    invoke-interface {v2, v1, v11}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v11, LX/Mml;->A01:I

    const/4 v7, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_4

    if-ne v3, v7, :cond_18

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, Landroid/graphics/Bitmap;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v3, v1, LX/1G9;->A01:LX/9l3;

    iget-object v14, v11, LX/Mml;->A04:Ljava/lang/Object;

    check-cast v14, LX/PlW;

    iget v1, v11, LX/Mml;->A00:I

    iget-object v15, v11, LX/Mml;->A03:Ljava/lang/Object;

    check-cast v15, Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v16, 0x0

    new-instance v12, LX/BN5;

    move/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/BN5;-><init>(Landroid/graphics/Bitmap;LX/PlW;Lcom/meta/metaai/imagine/model/ImagineSource;LX/igO;I)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Mml;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-object v6, v1, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const v1, 0x772cc5c2

    invoke-virtual {v3, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v1, LX/kzn;

    invoke-direct {v1, v6, v5, v3}, LX/kzn;-><init>(Ljava/lang/String;LX/igO;I)V

    iput v7, v11, LX/Mml;->A01:I

    invoke-static {v11, v4, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_3

    return-object v0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v11, LX/Mml;->A01:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_6

    iget-object v0, v11, LX/Mml;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v0, v13}, LX/Atf;->A1L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v11, LX/Mml;->A02:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    iget-object v7, v11, LX/Mml;->A04:Ljava/lang/Object;

    iget v3, v11, LX/Mml;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x4

    new-instance v1, LX/Mlo;

    invoke-direct {v1, v7, v6, v3, v2}, LX/Mlo;-><init>(Ljava/lang/Object;LX/igO;II)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v1, v10}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v4

    iget-object v3, v11, LX/Mml;->A03:Ljava/lang/Object;

    const/16 v2, 0x24

    new-instance v1, LX/37U;

    invoke-direct {v1, v3, v7, v6, v2}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v1, v10}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput-object v4, v11, LX/Mml;->A02:Ljava/lang/Object;

    iput v9, v11, LX/Mml;->A01:I

    invoke-virtual {v1, v11}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_7

    return-object v0

    :cond_6
    iget-object v4, v11, LX/Mml;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEi;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Ljava/lang/Iterable;

    iput-object v13, v11, LX/Mml;->A02:Ljava/lang/Object;

    iput v8, v11, LX/Mml;->A01:I

    invoke-interface {v4, v11}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    move-object v0, v13

    move-object v13, v1

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Mml;->A01:I

    const/4 v6, 0x1

    if-nez v1, :cond_18

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v11, LX/Mml;->A04:Ljava/lang/Object;

    check-cast v9, LX/517;

    iget-object v5, v9, LX/517;->A00:LX/IR0;

    iget-object v8, v11, LX/Mml;->A02:Ljava/lang/Object;

    check-cast v8, LX/99S;

    iget-object v1, v8, LX/99S;->A00:LX/ARs;

    iget-object v4, v1, LX/ARs;->A04:Ljava/lang/String;

    iget v7, v11, LX/Mml;->A00:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/FJ0;->A06:LX/FJ0;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v5, v1}, LX/IR0;->A00(LX/FJ0;LX/IR0;Ljava/lang/Integer;)LX/717;

    move-result-object v3

    invoke-static {v3, v7}, LX/177;->A17(LX/0xb;I)V

    const-string v1, "gift_id"

    invoke-virtual {v3, v1, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/IR0;->A00:Ljava/util/List;

    const-string v1, "gift_options"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, LX/IR0;->A02:LX/IiG;

    iget-object v1, v5, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-static {v3, v1, v2}, LX/IiG;->A03(LX/717;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/IiG;)V

    iget-object v5, v9, LX/517;->A04:LX/1U8;

    iget-object v1, v9, LX/517;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iget-object v4, v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A02:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A01:Ljava/lang/String;

    iget-object v1, v11, LX/Mml;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v4, v3, v1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Ao6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/Ao6;->A00:I

    iput-object v8, v2, LX/Ao6;->A01:LX/99S;

    iput-object v4, v2, LX/Ao6;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/Ao6;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/Ao6;->A04:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v11, LX/Mml;->A01:I

    invoke-interface {v5, v2, v11}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Mml;->A01:I

    const/4 v2, 0x1

    if-nez v1, :cond_18

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/16 v16, 0x0

    const v1, 0x6b1aac

    invoke-virtual {v3, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    iget-object v14, v11, LX/Mml;->A03:Ljava/lang/Object;

    iget-object v13, v11, LX/Mml;->A02:Ljava/lang/Object;

    iget v1, v11, LX/Mml;->A00:I

    iget-object v15, v11, LX/Mml;->A04:Ljava/lang/Object;

    const/16 v18, 0x0

    new-instance v12, LX/Mml;

    move/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/Mml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v11, LX/Mml;->A01:I

    const/4 v5, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_9

    if-ne v3, v5, :cond_18

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LX/RAw;

    if-eqz v13, :cond_19

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/16 v18, 0x0

    const v1, 0x6b1aac

    invoke-virtual {v3, v1}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v3

    iget-object v5, v11, LX/Mml;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qg5;

    iget v4, v11, LX/Mml;->A00:I

    iget-object v1, v11, LX/Mml;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v12, LX/35P;

    move-object v14, v12

    move-object v15, v5

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LX/35P;-><init>(LX/Qg5;LX/RAw;Landroidx/compose/runtime/MutableState;LX/igO;I)V

    :goto_3
    iput v2, v11, LX/Mml;->A01:I

    invoke-static {v11, v3, v12}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Mml;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/TdX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/TdX;->A00:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v11, LX/Mml;->A01:I

    sget-object v3, LX/TcG;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/TdX;->A00(LX/TdX;Ljava/lang/Integer;Ljava/lang/String;)LX/5ww;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_8

    return-object v0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Mml;->A01:I

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v11, LX/Mml;->A03:Ljava/lang/Object;

    check-cast v1, LX/Yws;

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/Yws;->A03:LX/7Lj;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/7Lj;->onLogUpdateSequenceIdEnd()V

    :cond_b
    invoke-virtual {v1}, LX/Yws;->A00()V

    goto/16 :goto_5

    :cond_c
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Mml;->A03:Ljava/lang/Object;

    check-cast v1, LX/Yws;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/Yws;->A03:LX/7Lj;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/7Lj;->onLogUpdateSequenceIdStart()V

    :cond_d
    iget-object v1, v11, LX/Mml;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v2, v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02:LX/dlJ;

    iget-object v1, v11, LX/Mml;->A02:Ljava/lang/Object;

    check-cast v1, LX/SvS;

    iget-object v6, v1, LX/SvS;->A03:Ljava/lang/String;

    iget v4, v11, LX/Mml;->A00:I

    iget-wide v7, v1, LX/SvS;->A00:J

    iput v3, v11, LX/Mml;->A01:I

    iget-object v1, v2, LX/dlJ;->A07:LX/7u4;

    const/4 v5, 0x0

    new-instance v3, LX/MbE;

    invoke-direct/range {v3 .. v8}, LX/MbE;-><init>(IILjava/lang/String;J)V

    invoke-static {v1, v11, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Mml;->A01:I

    const/4 v12, 0x1

    if-eqz v1, :cond_f

    iget v2, v11, LX/Mml;->A00:I

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, v11, LX/Mml;->A04:Ljava/lang/Object;

    check-cast v3, LX/C1E;

    invoke-static {v2}, LX/020;->A1W(I)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/eVN;

    invoke-direct {v0, v2, v1, v12}, LX/eVN;-><init>(ZZZ)V

    invoke-virtual {v3, v0}, LX/C1E;->A0n(LX/Njd;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Mml;->A04:Ljava/lang/Object;

    check-cast v4, LX/T2l;

    iget-object v1, v4, LX/T2l;->A03:LX/4B2;

    invoke-virtual {v1}, LX/4B2;->A00()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, v4, LX/T2l;->A08:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    invoke-virtual {v4}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    check-cast v1, LX/H2H;

    iget-object v3, v1, LX/H2H;->A05:LX/4B2;

    iget-object v1, v4, LX/T2l;->A03:LX/4B2;

    if-ne v3, v1, :cond_12

    invoke-virtual {v4}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    check-cast v1, LX/H2H;

    iget-boolean v3, v1, LX/H2H;->A0I:Z

    iget-boolean v1, v4, LX/T2l;->A07:Z

    if-ne v3, v1, :cond_12

    iget-boolean v1, v4, LX/T2l;->A08:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_13

    :cond_12
    const/4 v13, 0x1

    :cond_13
    iget-object v6, v4, LX/T2l;->A06:Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-virtual {v4}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    check-cast v1, LX/H2H;

    iget-object v1, v1, LX/H2H;->A09:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v5, 0x0

    :cond_15
    invoke-virtual {v4}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    check-cast v1, LX/H2H;

    iget-object v3, v1, LX/H2H;->A05:LX/4B2;

    sget-object v1, LX/4B2;->A03:LX/4B2;

    if-ne v3, v1, :cond_16

    if-nez v5, :cond_16

    invoke-virtual {v4}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    check-cast v1, LX/H2H;

    iget-boolean v1, v1, LX/H2H;->A0F:Z

    if-nez v1, :cond_16

    if-eqz v6, :cond_16

    iget-object v3, v4, LX/T2l;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v1, 0x335

    invoke-static {v1}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0R(Ljava/lang/String;LX/LEL;)V

    :cond_16
    iget-object v6, v4, LX/T2l;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v4}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    check-cast v1, LX/H2H;

    iget-object v8, v1, LX/H2H;->A05:LX/4B2;

    iget-boolean v1, v4, LX/T2l;->A09:Z

    if-eqz v1, :cond_17

    sget-object v7, LX/Uq2;->A09:LX/Uq2;

    :goto_4
    iget-boolean v14, v4, LX/T2l;->A08:Z

    iget-object v9, v11, LX/Mml;->A02:Ljava/lang/Object;

    check-cast v9, LX/QCH;

    iget-object v10, v11, LX/Mml;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iput v2, v11, LX/Mml;->A00:I

    iput v12, v11, LX/Mml;->A01:I

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F(LX/Uq2;LX/4B2;LX/QCH;Ljava/lang/Boolean;LX/igO;ZZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_17
    sget-object v7, LX/Uq2;->A06:LX/Uq2;

    goto :goto_4

    :cond_18
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    iget-object v1, v11, LX/Mml;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Wcr;->A00:LX/Wcr;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1a
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
