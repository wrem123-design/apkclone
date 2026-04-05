.class public final LX/lcY;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/J27;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/lcY;->$t:I

    iput-object p1, p0, LX/lcY;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lcY;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/lcY;->$t:I

    .line 268435459
    iput-object p1, p0, LX/lcY;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/lcY;->A03:Ljava/lang/String;

    .line 268435463
    iput p4, p0, LX/lcY;->A00:I

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/lcY;->$t:I

    .line 536870914
    iput-object p1, p0, LX/lcY;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/lcY;->A03:Ljava/lang/String;

    .line 536870918
    iput-object p2, p0, LX/lcY;->A02:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/lcY;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/lcY;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lcY;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lcY;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    :goto_0
    new-instance v3, LX/lcY;

    invoke-direct/range {v3 .. v8}, LX/lcY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/lcY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lcY;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lcY;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/lcY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lcY;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lcY;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/lcY;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lcY;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/lcY;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/lcY;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lcY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lcY;->A03:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/lcY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lcY;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lcY;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/lcY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lcY;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lcY;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/lcY;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lcY;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lcY;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/lcY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lcY;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/lcY;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v1, LX/J27;

    iget-object v0, p0, LX/lcY;->A03:Ljava/lang/String;

    new-instance v3, LX/lcY;

    invoke-direct {v3, v1, v0, p2}, LX/lcY;-><init>(LX/J27;Ljava/lang/String;LX/igO;)V

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, p0, LX/lcY;->A03:Ljava/lang/String;

    iget v0, p0, LX/lcY;->A00:I

    new-instance v3, LX/lcY;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lcY;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v3, LX/lcY;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcY;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/lcY;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcY;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/dnk;

    iget-object v0, v6, LX/dnk;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lcY;->A03:Ljava/lang/String;

    const/16 v1, 0x2d0

    invoke-static {v2, v1}, LX/UMA;->A01(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_6

    iget-object v2, v0, LX/lcY;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/lcY;->A01:Ljava/lang/Object;

    const/4 v11, 0x5

    new-instance v6, LX/lcC;

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, LX/lcC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v3, v0, LX/lcY;->A00:I

    invoke-static {v0, v6}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/LEi;

    iput v4, v0, LX/lcY;->A00:I

    invoke-interface {v6, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcY;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2b

    iget-object v0, v0, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v0, LX/J27;

    invoke-static {v6, v0}, LX/J27;->A01(Landroid/graphics/Bitmap;LX/J27;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lcY;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/lcY;->A03:Ljava/lang/String;

    sget-object v2, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v2}, LX/Avc;->A07()J

    move-result-wide v2

    iput v7, v0, LX/lcY;->A00:I

    invoke-static {v5, v4, v0, v2, v3}, LX/ZKj;->A04(Landroid/content/Context;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    :cond_6
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/lcY;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_9

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v2, LX/J27;

    const/4 v1, 0x0

    const-string v0, "CANVAS_IMAGE"

    invoke-static {v2, v1, v6, v0}, LX/J27;->A03(LX/J27;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lcY;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/lcY;->A03:Ljava/lang/String;

    sget-object v2, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v2}, LX/Avc;->A07()J

    move-result-wide v2

    iput v7, v0, LX/lcY;->A00:I

    invoke-static {v5, v4, v0, v2, v3}, LX/ZKj;->A04(Landroid/content/Context;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_9
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2b

    iget-object v2, v0, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v2, LX/J27;

    invoke-static {v6, v2}, LX/J27;->A01(Landroid/graphics/Bitmap;LX/J27;)V

    iget-object v2, v2, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iput v8, v0, LX/lcY;->A00:I

    invoke-virtual {v2, v6, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/lcY;->A00:I

    const/4 v12, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v12, :cond_d

    iget-object v10, v0, LX/lcY;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/DmJ;

    instance-of v1, v6, LX/0QW;

    if-eqz v1, :cond_13

    check-cast v6, LX/0QW;

    iget-object v9, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v11, v0, LX/lcY;->A03:Ljava/lang/String;

    sget-object v7, LX/em0;->A00:LX/em0;

    new-instance v6, LX/YoV;

    invoke-direct/range {v6 .. v12}, LX/YoV;-><init>(LX/mhi;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v0, LX/J27;

    invoke-static {v6, v0, v8}, LX/J27;->A02(LX/YoV;LX/J27;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v2, LX/J27;

    iget-object v2, v2, LX/J27;->A0F:LX/8lN;

    if-eqz v2, :cond_e

    iput v12, v0, LX/lcY;->A00:I

    invoke-interface {v2, v0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_d
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v6, v0, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v6, LX/J27;

    iget-object v5, v6, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v5}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/YoV;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-object v10, v4, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v10, :cond_f

    iget-object v3, v10, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :goto_0
    sget-object v2, LX/SZN;->A04:LX/SZN;

    if-ne v3, v2, :cond_10

    if-nez v10, :cond_11

    goto/16 :goto_8

    :cond_f
    move-object v3, v8

    goto :goto_0

    :cond_10
    iget-object v10, v4, LX/YoV;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-nez v10, :cond_11

    goto/16 :goto_8

    :cond_11
    iget-object v2, v6, LX/J27;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v4, v8

    :cond_12
    iput-object v8, v6, LX/J27;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/lcY;->A03:Ljava/lang/String;

    iput-object v10, v0, LX/lcY;->A01:Ljava/lang/Object;

    iput v7, v0, LX/lcY;->A00:I

    iget-object v2, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    invoke-virtual {v2, v10, v3, v4, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    return-object v1

    :cond_13
    instance-of v1, v6, LX/4pI;

    if-eqz v1, :cond_14

    iget-object v2, v0, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v2, LX/J27;

    check-cast v6, LX/4pI;

    iget-object v1, v6, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-object v0, v0, LX/lcY;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v10, v0}, LX/J27;->A04(LX/J27;Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lcY;->A01:Ljava/lang/Object;

    check-cast v4, LX/DmJ;

    instance-of v1, v4, LX/4pI;

    if-eqz v1, :cond_1b

    move-object v1, v4

    check-cast v1, LX/4pI;

    iget-object v2, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineError;

    new-instance v1, LX/RyJ;

    invoke-direct {v1, v2}, LX/RyJ;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_15
    instance-of v1, v4, LX/0QW;

    const/4 v8, 0x0

    if-eqz v1, :cond_19

    check-cast v4, LX/0QW;

    iget-object v1, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_1a

    iget-object v7, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v5, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/LEo;

    iget-object v4, v0, LX/lcY;->A03:Ljava/lang/String;

    iget v3, v0, LX/lcY;->A00:I

    :cond_16
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Xd6;

    if-nez v1, :cond_17

    move-object v0, v8

    :goto_2
    invoke-interface {v5, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_8

    :cond_17
    move-object v0, v7

    if-nez v7, :cond_18

    move-object v0, v4

    :cond_18
    invoke-static {v1, v8, v0, v6, v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01(LX/Xd6;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;I)LX/Xd6;

    move-result-object v0

    goto :goto_2

    :cond_19
    instance-of v1, v4, LX/4pI;

    if-nez v1, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object v7, v8

    goto :goto_1

    :cond_1b
    instance-of v1, v4, LX/0QW;

    if-eqz v1, :cond_1c

    move-object v1, v4

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v1, LX/RyQ;

    invoke-direct {v1, v2}, LX/RyQ;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcY;->A00:I

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_1e

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, LX/DmJ;

    instance-of v1, v6, LX/0QW;

    if-eqz v1, :cond_20

    check-cast v6, LX/0QW;

    iget-object v1, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1e
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    :cond_1f
    sget-object v2, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;->A00:Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_1f

    iget-object v2, v0, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, v0, LX/lcY;->A03:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v2, v0, LX/lcY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    iput v8, v0, LX/lcY;->A00:I

    invoke-virtual {v3, v2, v4, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1d

    return-object v1

    :cond_20
    instance-of v1, v6, LX/4pI;

    if-eqz v1, :cond_23

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_5
    move-object v1, v6

    check-cast v1, LX/4pI;

    iget-object v2, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v1, v3, v7}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    if-ge v7, v5, :cond_22

    goto :goto_5

    :cond_21
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_22
    iget-object v1, v0, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v0, LX/lcY;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_23
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcY;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_29

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/lcY;->A01:Ljava/lang/Object;

    check-cast v3, LX/XfE;

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v4, v3, LX/XfE;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/lcY;->A03:Ljava/lang/String;

    iput v7, v0, LX/lcY;->A00:I

    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    invoke-virtual {v2, v4, v3, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcY;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_25

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    goto :goto_8

    :cond_25
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lcY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v2, v0, LX/lcY;->A03:Ljava/lang/String;

    iput v4, v0, LX/lcY;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcY;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_29

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lcY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v9, v0, LX/lcY;->A03:Ljava/lang/String;

    invoke-static {v2, v9}, LX/Xo9;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v3, LX/J5S;

    iget-object v6, v3, LX/J5S;->A02:Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    invoke-static {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v8

    :goto_6
    const-string v2, ""

    if-nez v8, :cond_26

    move-object v8, v2

    :cond_26
    if-nez v4, :cond_27

    move-object v4, v2

    :cond_27
    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, LX/bxp;

    invoke-direct {v7, v3}, LX/bxp;-><init>(LX/J5S;)V

    iput v5, v0, LX/lcY;->A00:I

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A02(LX/mqH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v1, :cond_2b

    return-object v1

    :cond_28
    const/4 v8, 0x0

    goto :goto_6

    :cond_29
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lcY;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2c

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v2, v0, LX/lcY;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEo;

    sget-object v1, LX/bd2;->A00:LX/bd2;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v1, LX/Tsp;

    iget-object v1, v1, LX/Tsp;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/lcY;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/8lN;->start()Z

    :cond_2b
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2c
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/17K;->A00()I

    move-result v2

    int-to-long v2, v2

    iput v4, v0, LX/lcY;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    return-object v1

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/lcY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_30

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v6, Ljava/util/Map;

    iget-object v2, v0, LX/lcY;->A02:Ljava/lang/Object;

    check-cast v2, LX/Te4;

    iget-object v0, v0, LX/lcY;->A03:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OFv;

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/OFv;->A01:LX/XKe;

    if-nez v1, :cond_2f

    :cond_2e
    sget-object v1, LX/XKe;->A04:LX/XKe;

    :cond_2f
    iget-object v0, v2, LX/Te4;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_30
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lcY;->A01:Ljava/lang/Object;

    check-cast v6, LX/Tqz;

    iget-object v3, v0, LX/lcY;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput v2, v0, LX/lcY;->A00:I

    const/16 v18, 0x0

    const/4 v10, 0x0

    iget-object v3, v6, LX/Tqz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v4, "ethmu_ids"

    invoke-virtual {v8, v4, v5}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "fetch_social_context"

    invoke-virtual {v8, v4}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v11

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/lel;->A00:LX/lel;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "BcnSlideReachabilityStatusQuery"

    const-string v13, "get_slide_users"

    invoke-static/range {v11 .. v17}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v0}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v9

    invoke-static {v10}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v8

    new-instance v7, LX/akv;

    invoke-direct {v7, v4, v6, v3}, LX/akv;-><init>(LX/8gF;LX/Tqz;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    sget-object v17, LX/dOL;->A00:LX/dOL;

    iget-object v5, v6, LX/Tqz;->A02:LX/jAX;

    new-instance v4, LX/mAg;

    invoke-direct {v4, v6, v8, v9, v2}, LX/mAg;-><init>(LX/Tqz;Ljava/util/concurrent/atomic/AtomicBoolean;LX/igO;I)V

    const/4 v3, 0x2

    new-instance v2, LX/mAg;

    invoke-direct {v2, v6, v8, v9, v3}, LX/mAg;-><init>(LX/Tqz;Ljava/util/concurrent/atomic/AtomicBoolean;LX/igO;I)V

    sget-object v19, LX/aQq;->A01:LX/nPc;

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    invoke-virtual/range {v17 .. v23}, LX/dOL;->A00(LX/Yxx;LX/nPc;LX/nPd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    invoke-virtual {v9}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2d

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
