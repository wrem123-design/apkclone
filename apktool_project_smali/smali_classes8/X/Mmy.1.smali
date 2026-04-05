.class public final LX/Mmy;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;LX/igO;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/Mmy;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/Mmy;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput p4, p0, LX/Mmy;->A00:I

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/Mmy;->A02:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/igO;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Mmy;->$t:I

    iput-object p1, p0, LX/Mmy;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Mmy;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Mmy;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 1073741824
    iput p6, p0, LX/Mmy;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/Mmy;->A05:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p3, p0, LX/Mmy;->A03:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput p5, p0, LX/Mmy;->A00:I

    .line 1073741831
    .line 1073741832
    iput-object p1, p0, LX/Mmy;->A02:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    const/4 v0, 0x2

    .line 1073741835
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Mmy;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Mmy;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Mmy;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Mmy;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/Mmy;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p6, p0, LX/Mmy;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public static A00(LX/hyN;Ljava/util/List;LX/Mmy;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p2, LX/Mmy;->A02:Ljava/lang/Object;

    check-cast v1, LX/GGr;

    iget v7, p2, LX/Mmy;->A00:I

    iget-object v4, p2, LX/Mmy;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p2, LX/Mmy;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iput v0, p2, LX/Mmy;->A01:I

    const/4 v5, 0x0

    new-instance v0, LX/Mmu;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LX/Mmu;-><init>(LX/GGr;LX/hyN;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p2, v0}, LX/0UD;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/Mmy;->$t:I

    move-object v8, p2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LX/Mmy;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_0
    new-instance v3, LX/Mmy;

    invoke-direct {v3, v1, p2, v0}, LX/Mmy;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Mmy;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/Mmy;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Mmy;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmy;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmy;->A05:Ljava/lang/Object;

    iget v0, p0, LX/Mmy;->A00:I

    const/16 v9, 0xc

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/Mmy;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmy;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmy;->A05:Ljava/lang/Object;

    iget v0, p0, LX/Mmy;->A00:I

    const/16 v9, 0xb

    :goto_1
    new-instance v3, LX/Mmy;

    move-object v7, p2

    move v8, v0

    invoke-direct/range {v3 .. v9}, LX/Mmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    goto :goto_3

    :pswitch_3
    iget-object v6, p0, LX/Mmy;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmy;->A02:Ljava/lang/Object;

    iget v9, p0, LX/Mmy;->A00:I

    iget-object v4, p0, LX/Mmy;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmy;->A04:Ljava/lang/Object;

    const/16 v10, 0x9

    goto :goto_2

    :pswitch_4
    iget-object v5, p0, LX/Mmy;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmy;->A02:Ljava/lang/Object;

    iget v9, p0, LX/Mmy;->A00:I

    iget-object v4, p0, LX/Mmy;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmy;->A05:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_2

    :pswitch_5
    iget-object v5, p0, LX/Mmy;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmy;->A02:Ljava/lang/Object;

    iget v9, p0, LX/Mmy;->A00:I

    iget-object v4, p0, LX/Mmy;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmy;->A05:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_2

    :pswitch_6
    iget-object v5, p0, LX/Mmy;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmy;->A02:Ljava/lang/Object;

    iget v9, p0, LX/Mmy;->A00:I

    iget-object v4, p0, LX/Mmy;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmy;->A05:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_2

    :pswitch_7
    iget-object v5, p0, LX/Mmy;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmy;->A02:Ljava/lang/Object;

    iget v9, p0, LX/Mmy;->A00:I

    iget-object v4, p0, LX/Mmy;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmy;->A05:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/Mmy;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    new-instance v3, LX/Mmy;

    invoke-direct {v3, v0, p2}, LX/Mmy;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/igO;)V

    return-object v3

    :pswitch_9
    iget-object v5, p0, LX/Mmy;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmy;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmy;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmy;->A02:Ljava/lang/Object;

    iget v9, p0, LX/Mmy;->A00:I

    const/4 v10, 0x3

    goto :goto_2

    :pswitch_a
    iget v9, p0, LX/Mmy;->A00:I

    iget-object v6, p0, LX/Mmy;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmy;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Mmy;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmy;->A03:Ljava/lang/Object;

    const/4 v10, 0x2

    :goto_2
    new-instance v3, LX/Mmy;

    invoke-direct/range {v3 .. v10}, LX/Mmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    return-object v3

    :pswitch_b
    iget-object v5, p0, LX/Mmy;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/Mmy;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Mmy;->A00:I

    iget-object v4, p0, LX/Mmy;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v3, LX/Mmy;

    move-object v7, p2

    move v8, v1

    invoke-direct/range {v3 .. v9}, LX/Mmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    :goto_3
    iput-object p1, v3, LX/Mmy;->A04:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/Mmy;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget v1, p0, LX/Mmy;->A00:I

    iget-object v0, p0, LX/Mmy;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/Mmy;

    invoke-direct {v3, v0, v2, p2, v1}, LX/Mmy;-><init>(Landroid/content/Context;Ljava/util/Map;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Mmy;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mmy;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/Mmy;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    new-instance v1, LX/Mmy;

    invoke-direct {v1, v0, p2}, LX/Mmy;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/Mmy;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmy;->A01:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    iget v8, v0, LX/Mmy;->A00:I

    iget-object v7, v0, LX/Mmy;->A05:Ljava/lang/Object;

    check-cast v7, LX/3rc;

    iget-object v6, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v6, LX/3pz;

    iget-object v1, v0, LX/Mmy;->A03:Ljava/lang/Object;

    check-cast v1, LX/Nvd;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-boolean v2, v7, LX/3rc;->A00:Z

    const/4 v5, 0x0

    if-nez v2, :cond_2f

    iget v2, v6, LX/3pz;->A00:I

    if-ge v2, v8, :cond_2f

    iget-object v2, v0, LX/Mmy;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KZi;

    new-instance v2, LX/lcZ;

    invoke-direct {v2, v5, v7, v6, v1}, LX/lcZ;-><init>(LX/igO;LX/3rc;LX/3pz;LX/Nvd;)V

    iput-object v1, v0, LX/Mmy;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/Mmy;->A04:Ljava/lang/Object;

    iput-object v7, v0, LX/Mmy;->A05:Ljava/lang/Object;

    iput v8, v0, LX/Mmy;->A00:I

    iput v9, v0, LX/Mmy;->A01:I

    invoke-static {v0, v2, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mmy;->A03:Ljava/lang/Object;

    check-cast v1, LX/Nvd;

    new-instance v6, LX/3pz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/3rc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x3c

    goto :goto_0

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/Mmy;->A01:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_4

    if-ne v4, v10, :cond_3d

    iget-object v9, v0, LX/Mmy;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/KZi;

    iget-object v6, v0, LX/Mmy;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/Mmy;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v4, LX/Mdf;

    invoke-direct {v4, v5, v1}, LX/Mdf;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, LX/Mmy;->A04:Ljava/lang/Object;

    iput v8, v0, LX/Mmy;->A01:I

    const/16 v1, 0x33

    new-instance v5, LX/29G;

    invoke-direct {v5, v1, v6, v4}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x32

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v12, LX/jAX;

    iget-object v9, v0, LX/Mmy;->A03:Ljava/lang/Object;

    check-cast v9, LX/Xf2;

    iget-object v6, v0, LX/Mmy;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    const/4 v2, 0x6

    new-instance v1, LX/27s;

    invoke-direct {v1, v9, v6, v7, v2}, LX/27s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v1, v12}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v4

    iget v2, v0, LX/Mmy;->A00:I

    new-instance v1, LX/ldE;

    invoke-direct {v1, v6, v9, v7, v2}, LX/ldE;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/Xf2;LX/igO;I)V

    invoke-static {v5, v1, v12}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput-object v1, v0, LX/Mmy;->A04:Ljava/lang/Object;

    iput v11, v0, LX/Mmy;->A01:I

    invoke-virtual {v4, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v1, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v2, v0, LX/Mmy;->A04:Ljava/lang/Object;

    iput v10, v0, LX/Mmy;->A01:I

    invoke-interface {v1, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_1

    move-object v9, v2

    move-object v2, v1

    goto :goto_1

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/Mmy;->A01:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_7

    if-ne v4, v10, :cond_3d

    iget-object v9, v0, LX/Mmy;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, LX/KZi;

    iget-object v6, v0, LX/Mmy;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/Mmy;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v4, LX/Mdf;

    invoke-direct {v4, v5, v1}, LX/Mdf;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, LX/Mmy;->A04:Ljava/lang/Object;

    iput v8, v0, LX/Mmy;->A01:I

    const/16 v1, 0x31

    new-instance v5, LX/29G;

    invoke-direct {v5, v1, v6, v4}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x30

    :goto_3
    new-instance v1, LX/29G;

    invoke-direct {v1, v4, v9, v5}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_14

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v12, LX/jAX;

    iget-object v9, v0, LX/Mmy;->A03:Ljava/lang/Object;

    check-cast v9, LX/Xf2;

    iget-object v6, v0, LX/Mmy;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    const/4 v2, 0x5

    new-instance v1, LX/27s;

    invoke-direct {v1, v9, v6, v7, v2}, LX/27s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v1, v12}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v4

    iget v2, v0, LX/Mmy;->A00:I

    new-instance v1, LX/27s;

    invoke-direct {v1, v6, v9, v7, v2}, LX/27s;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/Xf2;LX/igO;I)V

    invoke-static {v5, v1, v12}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput-object v1, v0, LX/Mmy;->A04:Ljava/lang/Object;

    iput v11, v0, LX/Mmy;->A01:I

    invoke-virtual {v4, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_7
    iget-object v1, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iput-object v2, v0, LX/Mmy;->A04:Ljava/lang/Object;

    iput v10, v0, LX/Mmy;->A01:I

    invoke-interface {v1, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_1

    move-object v9, v2

    move-object v2, v1

    goto :goto_2

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/Mmy;->A01:I

    const/16 v25, 0x2

    const/16 v24, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    iget v11, v0, LX/Mmy;->A00:I

    if-eq v4, v8, :cond_1f

    iget-object v7, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v4, v0, LX/Mmy;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v2

    check-cast v3, LX/Qsr;

    instance-of v0, v3, LX/Ol5;

    if-eqz v0, :cond_1

    sget-object v1, LX/ZHi;->A01:LX/ZHi;

    if-eqz v11, :cond_38

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v4, v0, v8}, LX/ZHi;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-object v3

    :cond_a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mmy;->A03:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, LX/jAX;

    move-object/from16 v23, v1

    iget-object v6, v0, LX/Mmy;->A02:Ljava/lang/Object;

    check-cast v6, LX/PGO;

    const/16 v2, 0x2f

    new-instance v4, LX/D56;

    move-object/from16 v1, v24

    invoke-direct {v4, v6, v1, v2}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v22, LX/1yz;->A00:LX/1yz;

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    invoke-static {v2, v4, v1}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v5

    iget-object v4, v6, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/PGO;->A05:Landroid/content/Context;

    iget-object v10, v6, LX/PGO;->A07:LX/2kZ;

    sget-object v11, LX/I6I;->A00:LX/I6I;

    const/4 v9, 0x0

    iget-object v1, v10, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v1, :cond_b

    iget-object v1, v10, LX/2kZ;->A59:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v4, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v1, 0x208112f200046752L    # 4.074999932503124E-152

    invoke-static {v12, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v12, 0x0

    :cond_c
    invoke-virtual {v10}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    sget-object v21, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v1, v21

    if-ne v2, v1, :cond_1e

    iget-boolean v1, v10, LX/2kZ;->A6x:Z

    if-nez v1, :cond_1e

    iget-object v1, v10, LX/2kZ;->A1N:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A02:Z

    if-nez v1, :cond_1e

    iget-object v1, v10, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v1, :cond_d

    if-eqz v12, :cond_1e

    :cond_d
    iget-boolean v14, v10, LX/2kZ;->A79:Z

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v20, 0x5061e9c

    move/from16 v1, v20

    invoke-virtual {v2, v1, v9}, LX/9e6;->markerStart(IZ)V

    invoke-static {}, LX/ZHi;->A00()V

    sget-object v13, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v13, :cond_e

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A07:[LX/A5W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v12, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A00:J

    iput-boolean v14, v12, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A06:Z

    iput-object v15, v12, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A05:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v13, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    :cond_e
    invoke-static {v4, v10, v8}, LX/I6I;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;Z)LX/1rm;

    move-result-object v1

    iget-object v13, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v15, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v25

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v11, v4, v10, v13, v15}, LX/I6I;->A06(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v2, v10, LX/2kZ;->A0l:LX/7Qa;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/7Qa;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-boolean v1, v2, LX/7Qa;->A04:Z

    const/4 v2, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    invoke-static {v4, v10}, LX/I6I;->A03(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_1e

    :cond_11
    iget-object v1, v10, LX/2kZ;->A1N:Lcom/instagram/pendingmedia/model/IngestionData;

    iput-boolean v8, v1, Lcom/instagram/pendingmedia/model/IngestionData;->A02:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/F3G;->A00(LX/2kZ;Ljava/lang/String;)LX/2kZ;

    move-result-object v11

    iget-object v1, v10, LX/2kZ;->A5J:Ljava/lang/String;

    iput-object v1, v11, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v1, v11, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v1, :cond_17

    iget-object v2, v11, LX/2kZ;->A59:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v11, v2}, LX/2kZ;->A0f(Ljava/lang/String;)V

    :cond_12
    :goto_4
    iput-boolean v8, v11, LX/2kZ;->A6x:Z

    :cond_13
    :goto_5
    sget-object v1, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v1, v7, v4}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v1

    invoke-virtual {v1, v11, v8, v8}, LX/4ea;->A0F(LX/2kZ;ZZ)V

    const/4 v11, 0x1

    :goto_6
    sget-object v1, LX/Zix;->A00:LX/Zix;

    invoke-virtual {v1, v10}, LX/Zix;->A00(LX/2kZ;)Z

    move-result v1

    invoke-static {v4, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    if-eqz v1, :cond_15

    const-wide v1, 0x81145b000b6b6eL

    :goto_7
    invoke-static {v12, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, LX/ZiI;->A00:LX/ZiI;

    invoke-virtual {v1, v4, v10}, LX/ZiI;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    :cond_14
    invoke-virtual {v10}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    move-object/from16 v1, v21

    if-ne v2, v1, :cond_20

    iget-object v1, v10, LX/2kZ;->A0l:LX/7Qa;

    if-eqz v1, :cond_20

    iget-boolean v1, v1, LX/7Qa;->A05:Z

    if-ne v1, v8, :cond_20

    invoke-static {v4, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8105b100131d46L

    invoke-static {v9, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v2, 0x30

    new-instance v9, LX/D56;

    move-object/from16 v1, v24

    invoke-direct {v9, v6, v1, v2}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    invoke-static {v2, v9, v1}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput-object v5, v0, LX/Mmy;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/Mmy;->A04:Ljava/lang/Object;

    iput-object v7, v0, LX/Mmy;->A05:Ljava/lang/Object;

    iput v11, v0, LX/Mmy;->A00:I

    iput v8, v0, LX/Mmy;->A01:I

    invoke-virtual {v1, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_20

    return-object v3

    :cond_15
    const-wide v1, 0x81145b00066b69L

    goto :goto_7

    :cond_16
    sget-object v13, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v14, LX/2eh;->A00:LX/Jvk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v2, 0x30c034c8

    const-string v1, "Basel second upload: renderedVideoWithoutStickersPath is null/empty"

    invoke-interface {v14, v12, v1, v2, v9}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-interface {v12}, LX/Ka6;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v11, LX/2kZ;->A5J:Ljava/lang/String;

    const/16 v1, 0x584

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v12}, LX/Ka6;->report()V

    goto/16 :goto_4

    :cond_17
    iput-boolean v8, v11, LX/2kZ;->A6x:Z

    iget-object v1, v11, LX/2kZ;->A6B:Ljava/util/List;

    if-nez v1, :cond_18

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_18
    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v16, 0x8105a100061cc8L

    move-object v14, v1

    move-wide/from16 v1, v16

    invoke-static {v14, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v15}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v14, LX/mBA;

    invoke-direct {v14, v12, v2, v1}, LX/mBA;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    const/4 v1, 0x4

    new-instance v2, LX/25v;

    invoke-direct {v2, v14, v1}, LX/25v;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1a
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v1, 0x8105a1000b1ccaL

    invoke-static {v14, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v13, LX/mBA;

    invoke-direct {v13, v12, v2, v1}, LX/mBA;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    const/4 v1, 0x4

    new-instance v2, LX/25v;

    invoke-direct {v2, v13, v1}, LX/25v;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1c
    invoke-static/range {v19 .. v19}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, LX/2kZ;->A6B:Ljava/util/List;

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v18

    iput v1, v2, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A01:I

    iput-object v12, v2, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A02:Ljava/util/List;

    iput v13, v2, Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v14

    const-string v13, "burned_in_stickers_info"

    :try_start_0
    sget-object v12, LX/6wA;->A03:LX/6wb;

    sget-object v1, LX/kcp;->A00:LX/kcp;

    invoke-virtual {v12, v2, v1}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v12

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v15

    const-string v12, "Failed to serialize burned in stickers info"

    const/16 v1, 0x1bc

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v15}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_a
    move/from16 v1, v20

    invoke-virtual {v14, v1, v13, v12}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v1, :cond_1d

    iput-object v2, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/BurnedInStickersInfo;

    :cond_1d
    iget-object v2, v11, LX/2kZ;->A0l:LX/7Qa;

    if-eqz v2, :cond_13

    iget-boolean v1, v2, LX/7Qa;->A04:Z

    if-ne v1, v8, :cond_13

    iget-object v1, v2, LX/7Qa;->A02:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v8, :cond_13

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v1, 0x8105b1000d1d41L

    invoke-static {v12, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v11, LX/2kZ;->A1R:LX/2mN;

    iget v12, v1, LX/2mN;->A00:F

    const/16 v2, 0x1e

    new-instance v1, LX/2mN;

    invoke-direct {v1, v12, v2}, LX/2mN;-><init>(FI)V

    iput-object v1, v11, LX/2kZ;->A1R:LX/2mN;

    iget-object v12, v11, LX/2kZ;->A1F:LX/6Fy;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v13

    iget-object v1, v12, LX/6Fy;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, v12, LX/6Fy;->A04:Ljava/util/List;

    move-object/from16 v12, v24

    move-object v14, v1

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/Jzv;->A01(LX/2mN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/6Fy;

    move-result-object v1

    iput-object v1, v11, LX/2kZ;->A1F:LX/6Fy;

    goto/16 :goto_5

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_1f
    iget-object v7, v0, LX/Mmy;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v4, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Mmy;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEi;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    iput-object v4, v0, LX/Mmy;->A03:Ljava/lang/Object;

    iput-object v7, v0, LX/Mmy;->A04:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Mmy;->A05:Ljava/lang/Object;

    iput v11, v0, LX/Mmy;->A00:I

    move/from16 v1, v25

    iput v1, v0, LX/Mmy;->A01:I

    invoke-interface {v5, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmy;->A01:I

    if-nez v1, :cond_39

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v1, LX/bbk;->A00:LX/bbk;

    invoke-static {v1, v2, v0}, LX/Mmy;->A00(LX/hyN;Ljava/util/List;LX/Mmy;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1

    return-object v4

    :pswitch_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmy;->A01:I

    if-nez v1, :cond_39

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v1, LX/ban;->A00:LX/ban;

    invoke-static {v1, v2, v0}, LX/Mmy;->A00(LX/hyN;Ljava/util/List;LX/Mmy;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1

    return-object v4

    :pswitch_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmy;->A01:I

    if-nez v1, :cond_39

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v1, LX/bao;->A00:LX/bao;

    invoke-static {v1, v2, v0}, LX/Mmy;->A00(LX/hyN;Ljava/util/List;LX/Mmy;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1

    return-object v4

    :pswitch_6
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/Mmy;->A01:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_25

    iget v5, v0, LX/Mmy;->A00:I

    if-eq v3, v7, :cond_22

    iget-object v10, v0, LX/Mmy;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v6, v0, LX/Mmy;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_23

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v3, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v3, LX/HqH;

    iget-object v10, v0, LX/Mmy;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v6, v0, LX/Mmy;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_23
    check-cast v3, LX/HqH;

    iget-boolean v1, v3, LX/HqH;->A05:Z

    if-eqz v1, :cond_24

    iget-object v1, v3, LX/HqH;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v1, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/Mmy;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/Mmy;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/Mmy;->A04:Ljava/lang/Object;

    iput v4, v0, LX/Mmy;->A00:I

    iput v7, v0, LX/Mmy;->A01:I

    invoke-static {v6, v1, v0, v5}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_26

    move v5, v4

    :goto_c
    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, LX/HqH;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    iget-object v3, v3, LX/HqH;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/Mmy;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/Mmy;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Mmy;->A04:Ljava/lang/Object;

    iput v5, v0, LX/Mmy;->A00:I

    iput v9, v0, LX/Mmy;->A01:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_21

    return-object v8

    :cond_24
    move v5, v4

    goto :goto_b

    :cond_25
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Mmy;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    iget-object v1, v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HsI;

    iget-object v1, v1, LX/HsI;->A04:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    goto/16 :goto_b

    :pswitch_7
    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmy;->A01:I

    if-nez v1, :cond_39

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v1, Lcom/instagram/bugreporter/util/FileMapProviderProcessor;->A00:Lcom/instagram/bugreporter/util/FileMapProviderProcessor;

    invoke-static {v1, v2, v0}, LX/Mmy;->A00(LX/hyN;Ljava/util/List;LX/Mmy;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1

    :cond_26
    return-object v8

    :pswitch_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/Mmy;->A01:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_28

    if-ne v6, v5, :cond_39

    iget-object v7, v0, LX/Mmy;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    instance-of v1, v2, LX/2Td;

    if-eqz v1, :cond_3a

    iget v10, v0, LX/Mmy;->A00:I

    iget-object v6, v0, LX/Mmy;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iput-object v9, v0, LX/Mmy;->A04:Ljava/lang/Object;

    iput-object v9, v0, LX/Mmy;->A05:Ljava/lang/Object;

    iput v3, v0, LX/Mmy;->A01:I

    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1yv;

    new-instance v5, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor$loadAllAssets$2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;I)V

    invoke-static {v0, v1, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1

    return-object v4

    :cond_28
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Mmy;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    sget-object v1, LX/FHM;->A08:LX/FHM;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, Ljava/util/List;

    if-eqz v1, :cond_29

    check-cast v8, Ljava/util/List;

    :goto_d
    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Start downloading assets for template packs: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x70

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3b

    invoke-interface {v8}, Ljava/util/List;->size()I

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-static {v6}, LX/HxJ;->A01(Ljava/util/Map;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A00:LX/Hqz;

    invoke-virtual {v1, v7}, LX/Hqz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v0, "ineligible_network"

    new-instance v2, LX/JNu;

    invoke-direct {v2, v0, v0}, LX/JNu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_29
    move-object v8, v9

    goto :goto_d

    :cond_2a
    invoke-static {v7}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iput-object v8, v0, LX/Mmy;->A04:Ljava/lang/Object;

    iput-object v7, v0, LX/Mmy;->A05:Ljava/lang/Object;

    iput v5, v0, LX/Mmy;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_27

    return-object v4

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmy;->A01:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2d

    iget-object v5, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v8, v0, LX/Mmy;->A05:Ljava/lang/Object;

    check-cast v8, LX/Tn6;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/Tn6;->A0D(LX/Tn6;LX/8lN;)V

    :cond_2c
    iget-object v9, v0, LX/Mmy;->A03:Ljava/lang/Object;

    check-cast v9, LX/XFQ;

    iget v11, v0, LX/Mmy;->A00:I

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/FvZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/FvZ;->A01:LX/XFQ;

    iput v11, v2, LX/FvZ;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v8}, LX/Tn6;->A0A(LX/FvZ;LX/Tn6;)V

    invoke-interface {v5}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    invoke-static {v1}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    iget-object v7, v0, LX/Mmy;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/media/AudioDeviceInfo;

    const/4 v10, 0x0

    new-instance v6, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$changeAudio$1$2;-><init>(Landroid/media/AudioDeviceInfo;LX/Tn6;LX/XFQ;LX/igO;I)V

    invoke-static {v6, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-static {v8, v0}, LX/Tn6;->A0D(LX/Tn6;LX/8lN;)V

    goto :goto_e

    :cond_2d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v8, v0, LX/Mmy;->A05:Ljava/lang/Object;

    check-cast v8, LX/Tn6;

    invoke-static {v8}, LX/Tn6;->A07(LX/Tn6;)LX/8lN;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, LX/8lN;->DXe()Z

    move-result v1

    if-ne v1, v7, :cond_2c

    iget-object v4, v8, LX/c7l;->A08:LX/noA;

    const-string v2, "changeAudio: cancelling previous setCommunicationDeviceJob"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v4, v2, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, LX/Tn6;->A01(LX/Tn6;)LX/FvZ;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v1, v8, LX/c7l;->A06:LX/b0z;

    iget-object v4, v1, LX/b0z;->A01:LX/bca;

    if-eqz v4, :cond_2e

    iget v2, v2, LX/FvZ;->A00:I

    const-string v1, "cancel_previous_route_change"

    invoke-virtual {v4, v2, v1}, LX/bca;->A00(ILjava/lang/String;)V

    :cond_2e
    invoke-static {v8}, LX/Tn6;->A07(LX/Tn6;)LX/8lN;

    move-result-object v1

    if-eqz v1, :cond_2b

    iput-object v5, v0, LX/Mmy;->A04:Ljava/lang/Object;

    iput v7, v0, LX/Mmy;->A01:I

    invoke-static {v0, v1}, LX/2aA;->A00(LX/igO;LX/8lN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2b

    return-object v3

    :cond_2f
    invoke-interface {v1, v5}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    :goto_e
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmy;->A01:I

    const/4 v12, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_3d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v9, v0, LX/Mmy;->A00:I

    iget-object v8, v0, LX/Mmy;->A05:Ljava/lang/Object;

    check-cast v8, LX/517;

    if-ltz v9, :cond_37

    iget-object v11, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v11, LX/Nee;

    instance-of v1, v11, LX/Aou;

    const/4 v7, 0x0

    if-eqz v1, :cond_36

    move-object v1, v11

    check-cast v1, LX/Aou;

    iget-object v3, v1, LX/Aou;->A00:LX/99R;

    iget-object v1, v3, LX/99R;->A02:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ARs;

    iget v2, v1, LX/ARs;->A00:I

    iget v1, v3, LX/99R;->A00:I

    if-gt v2, v1, :cond_30

    const/4 v7, 0x1

    :cond_30
    check-cast v11, LX/Aou;

    iget-object v6, v11, LX/Aou;->A00:LX/99R;

    iget-object v5, v6, LX/99R;->A02:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ARs;

    iget-object v1, v0, LX/Mmy;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/Mmy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/99S;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/99S;->A00:LX/ARs;

    iput-object v1, v4, LX/99S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/99S;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v7, v4, LX/99S;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/517;->A06:LX/LEo;

    move-object/from16 v18, v0

    move-object v13, v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARs;

    iget-boolean v0, v0, LX/ARs;->A05:Z

    if-eqz v0, :cond_32

    if-ne v9, v14, :cond_34

    :goto_10
    iget v2, v6, LX/99R;->A00:I

    iget-object v1, v6, LX/99R;->A01:LX/FCc;

    iget-boolean v0, v6, LX/99R;->A03:Z

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/99R;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/99R;->A00:I

    iput-object v13, v3, LX/99R;->A02:Ljava/util/List;

    iput-object v1, v3, LX/99R;->A01:LX/FCc;

    iput-boolean v0, v3, LX/99R;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v11, LX/Aou;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x7f136851

    if-ne v2, v1, :cond_31

    const v0, 0x7f13087b

    :cond_31
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v15

    new-instance v14, LX/CoV;

    invoke-direct {v14}, LX/CoV;-><init>()V

    new-instance v1, LX/Aou;

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v16, v2

    move/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/Aou;-><init>(LX/99R;LX/99S;LX/QlZ;LX/200;Ljava/lang/Integer;Z)V

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v8, v8, LX/517;->A00:LX/IR0;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARs;

    iget-object v4, v0, LX/ARs;->A04:Ljava/lang/String;

    iget v3, v6, LX/99R;->A00:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/FJ0;->A06:LX/FJ0;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v8, v0}, LX/IR0;->A00(LX/FJ0;LX/IR0;Ljava/lang/Integer;)LX/717;

    move-result-object v2

    invoke-static {v2, v3}, LX/177;->A17(LX/0xb;I)V

    const-string v0, "gift_id"

    invoke-virtual {v2, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/IR0;->A00:Ljava/util/List;

    const-string v0, "gift_options"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "send_button_enabled"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v8, LX/IR0;->A02:LX/IiG;

    iget-object v0, v8, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-static {v2, v0, v1}, LX/IiG;->A03(LX/717;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/IiG;)V

    goto/16 :goto_15

    :cond_32
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_f

    :cond_33
    const/4 v14, -0x1

    :cond_34
    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    if-ltz v14, :cond_35

    invoke-virtual {v13, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ARs;

    iget-object v0, v2, LX/ARs;->A04:Ljava/lang/String;

    iget v1, v2, LX/ARs;->A00:I

    move/from16 v17, v1

    iget-object v15, v2, LX/ARs;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v2, LX/ARs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v1

    iget-object v3, v2, LX/ARs;->A01:LX/200;

    invoke-static {v12, v0, v15}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/ARs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ARs;->A04:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v1, LX/ARs;->A00:I

    iput-object v15, v1, LX/ARs;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/ARs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v1, LX/ARs;->A05:Z

    iput-object v3, v1, LX/ARs;->A01:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v14, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARs;

    iget-object v15, v0, LX/ARs;->A04:Ljava/lang/String;

    iget v14, v0, LX/ARs;->A00:I

    iget-object v3, v0, LX/ARs;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/ARs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/ARs;->A01:LX/200;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/ARs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/ARs;->A04:Ljava/lang/String;

    iput v14, v1, LX/ARs;->A00:I

    iput-object v3, v1, LX/ARs;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/ARs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v10, v1, LX/ARs;->A05:Z

    iput-object v0, v1, LX/ARs;->A01:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_36
    instance-of v1, v11, LX/AoT;

    if-nez v1, :cond_3e

    iput v10, v0, LX/Mmy;->A01:I

    goto :goto_11

    :cond_37
    iput v12, v0, LX/Mmy;->A01:I

    :goto_11
    invoke-static {v8, v0}, LX/517;->A01(LX/517;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_38
    invoke-virtual {v1, v7, v4}, LX/ZHi;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :cond_39
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3a
    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const-string v0, "ODR_IGAssetDownloader"

    const-string v1, "User does not have avatar, skipping download and setting empty file for Un-Scoped assets"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "assets_download_failed"

    new-instance v2, LX/JNu;

    invoke-direct {v2, v1, v0}, LX/JNu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_3b
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v4

    return-object v4

    :pswitch_b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmy;->A01:I

    const/4 v4, 0x1

    if-nez v1, :cond_3d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Mmy;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v7, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0J:LX/LEo;

    const-string v2, "color"

    iget-object v1, v0, LX/Mmy;->A02:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v5, 0x0

    filled-new-array {v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, LX/ISX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ISX;->A00:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810f1200165a51L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iget v1, v0, LX/Mmy;->A00:I

    if-eqz v2, :cond_3c

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Color customization deferred: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_13
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0N:LX/LEo;

    iget-object v1, v0, LX/Mmy;->A03:Ljava/lang/Object;

    check-cast v1, LX/L7V;

    iget-object v6, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v6, LX/O9f;

    iget-object v8, v1, LX/L7V;->A02:LX/O9g;

    iget-object v7, v1, LX/L7V;->A01:LX/O9d;

    iget-object v9, v1, LX/L7V;->A03:LX/O9e;

    iget-object v10, v1, LX/L7V;->A04:LX/5wv;

    iget-boolean v11, v1, LX/L7V;->A05:Z

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/L7V;

    invoke-direct/range {v5 .. v11}, LX/L7V;-><init>(LX/O9f;LX/O9d;LX/O9g;LX/O9e;LX/5wv;Z)V

    iput v4, v0, LX/Mmy;->A01:I

    invoke-interface {v2, v5, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_3c
    invoke-static {v6, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;I)V

    goto :goto_13

    :pswitch_c
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mmy;->A01:I

    const/4 v9, 0x1

    if-nez v1, :cond_3d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mmy;->A04:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/Mmy;->A03:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v6, v0, LX/Mmy;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v5, v0, LX/Mmy;->A02:Ljava/lang/Object;

    check-cast v5, LX/3br;

    iget v4, v0, LX/Mmy;->A00:I

    const/4 v2, 0x0

    new-instance v1, LX/ZcD;

    invoke-direct {v1, v6, v2, v5, v4}, LX/ZcD;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/igO;LX/3br;I)V

    iput v9, v0, LX/Mmy;->A01:I

    invoke-static {v7, v8, v0, v1}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    if-ne v0, v3, :cond_3e

    return-object v3

    :cond_3d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3e
    :goto_15
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
