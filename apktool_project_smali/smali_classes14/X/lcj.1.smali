.class public final LX/lcj;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/lcj;->$t:I

    iput-object p2, p0, LX/lcj;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/lcj;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/lcj;->$t:I

    .line 536870914
    iput-object p2, p0, LX/lcj;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/lcj;->A03:Ljava/lang/Object;

    .line 536870918
    iput-object p4, p0, LX/lcj;->A04:Ljava/lang/String;

    .line 536870920
    iput-object p3, p0, LX/lcj;->A01:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/lcj;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lcj;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lcj;->A04:Ljava/lang/String;

    .line 268435462
    iput-object p2, p0, LX/lcj;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/lcj;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/lcj;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lcj;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/lcj;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lcj;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    :goto_0
    new-instance v2, LX/lcj;

    invoke-direct/range {v2 .. v8}, LX/lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/lcj;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lcj;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/lcj;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lcj;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/lcj;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lcj;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/lcj;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lcj;->A04:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/lcj;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lcj;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lcj;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/lcj;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/lcj;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lcj;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/lcj;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance v2, LX/lcj;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v2

    :pswitch_4
    iget-object v4, p0, LX/lcj;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lcj;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/lcj;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/lcj;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lcj;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/lcj;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_1
    new-instance v2, LX/lcj;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v2, LX/lcj;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    iget-object v1, p0, LX/lcj;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lcj;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/lcj;

    invoke-direct {v2, v0, v1, p2}, LX/lcj;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcj;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/lcj;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/lcj;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/lcj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0A:LX/LEo;

    invoke-virtual {v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0m()LX/ZNm;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/lcj;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v0, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget-boolean v0, v0, LX/YpI;->A0J:Z

    iget-object v3, v2, LX/lcj;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/lcj;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v1, LX/mne;

    iget-object v0, v2, LX/lcj;->A03:Ljava/lang/Object;

    check-cast v0, LX/SGx;

    iput v5, v2, LX/lcj;->A00:I

    invoke-static {v0, v4, v1, v3, v2}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A01(LX/SGx;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    check-cast v1, LX/mne;

    iget-object v0, v2, LX/lcj;->A03:Ljava/lang/Object;

    check-cast v0, LX/SGx;

    iput v6, v2, LX/lcj;->A00:I

    invoke-static {v0, v4, v1, v3, v2}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A00(LX/SGx;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/lcj;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v5, v2, LX/lcj;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v6, v2, LX/lcj;->A02:Ljava/lang/Object;

    check-cast v6, LX/J1q;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v1

    iget-object v0, v6, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0E(LX/1rm;)V

    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    int-to-float v14, v0

    invoke-static {v1}, LX/121;->A09(LX/1rm;)F

    move-result v0

    div-float/2addr v14, v0

    iget-object v4, v6, LX/J1q;->A0C:LX/LEo;

    :cond_5
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/YpC;

    const v15, 0x1fffef

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-static/range {v7 .. v21}, LX/YpC;->A01(LX/mhE;LX/mhF;LX/YpC;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/YpC;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    iget-object v4, v2, LX/lcj;->A04:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {v4}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn9;

    iget v0, v0, LX/Yn9;->A00:I

    if-gtz v0, :cond_8

    invoke-static {v6}, LX/J1q;->A00(LX/J1q;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    const/16 v0, 0x2f

    new-instance v1, LX/ldE;

    invoke-direct {v1, v3, v6, v2, v0}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iget-object v0, v6, LX/J1q;->A07:Ljava/util/Map;

    goto/16 :goto_2

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/lcj;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/lcj;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v2, LX/lcj;->A04:Ljava/lang/String;

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A07()J

    move-result-wide v0

    iput-object v5, v2, LX/lcj;->A01:Ljava/lang/Object;

    iput v6, v2, LX/lcj;->A00:I

    invoke-static {v4, v3, v2, v0, v1}, LX/ZKj;->A04(Landroid/content/Context;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    return-object v7

    :cond_8
    iget-object v1, v6, LX/J1q;->A02:LX/Wys;

    goto/16 :goto_3

    :pswitch_1
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/lcj;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    iget-object v5, v2, LX/lcj;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v7, v2, LX/lcj;->A02:Ljava/lang/Object;

    check-cast v7, LX/J2B;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v1

    iget-object v0, v7, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0E(LX/1rm;)V

    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    int-to-float v6, v0

    invoke-static {v1}, LX/121;->A09(LX/1rm;)F

    move-result v0

    div-float/2addr v6, v0

    iget-object v4, v7, LX/J2B;->A0E:LX/LEo;

    :cond_a
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Roq;

    invoke-static {v0, v1, v4, v6}, LX/Roq;->A00(LX/Roq;Ljava/lang/Object;LX/LEo;F)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    iget-object v4, v2, LX/lcj;->A04:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-static {v4}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn9;

    iget v0, v0, LX/Yn9;->A00:I

    if-gtz v0, :cond_d

    invoke-static {v7}, LX/J2B;->A06(LX/J2B;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v1, LX/ldE;

    invoke-direct {v1, v3, v7, v2, v0}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iget-object v0, v7, LX/J2B;->A08:Ljava/util/Map;

    :goto_2
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/lcj;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v2, LX/lcj;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v2, LX/lcj;->A04:Ljava/lang/String;

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A07()J

    move-result-wide v0

    iput-object v5, v2, LX/lcj;->A01:Ljava/lang/Object;

    iput v6, v2, LX/lcj;->A00:I

    invoke-static {v4, v3, v2, v0, v1}, LX/ZKj;->A04(Landroid/content/Context;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_9

    return-object v7

    :cond_d
    iget-object v1, v7, LX/J2B;->A01:LX/Wys;

    if-eqz v1, :cond_1

    :goto_3
    const-string v0, "image_upload_failure"

    invoke-static {v1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/lcj;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_17

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/lcj;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    iget-object v3, v2, LX/lcj;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/lcj;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v0, v2, LX/lcj;->A03:Ljava/lang/Object;

    check-cast v0, LX/04X;

    iput v5, v2, LX/lcj;->A00:I

    invoke-static {v1, v0, v4, v3, v2}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A08(LX/04X;LX/04X;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/lcj;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/lcj;->A02:Ljava/lang/Object;

    iget-object v4, v2, LX/lcj;->A01:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/lcj;->A04:Ljava/lang/String;

    :try_start_0
    iget-object v7, v2, LX/lcj;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/lcj;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/lcj;->A02:Ljava/lang/Object;

    iput v0, v2, LX/lcj;->A00:I

    invoke-static {v2, v0}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "target_user_igid"

    invoke-static {v2, v0, v4}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/lfo;->A00:LX/lfo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDirectUserReachabilityQuery"

    const-string v10, "igd_reachability_status_query"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/aD2;

    invoke-direct {v1, v6, v0}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, v3, v2, v6, v0}, LX/aCV;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_10

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lcj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v3, v2, LX/lcj;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v2, LX/lcj;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput v10, v2, LX/lcj;->A00:I

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_11

    :cond_10
    return-object v5

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/lcj;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/DmJ;

    iget-object v4, v2, LX/lcj;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v1, v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/ZCf;

    const-string v0, "query_end"

    invoke-virtual {v1, v0}, LX/ZCf;->A07(Ljava/lang/String;)V

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_12

    check-cast v3, LX/0QW;

    iget-object v7, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v9, v2, LX/lcj;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/lcj;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v6, 0x0

    new-instance v5, LX/YoK;

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/YoK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v5, v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/YoK;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_1f

    check-cast v3, LX/4pI;

    iget-object v0, v3, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v4, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/lcj;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v10, :cond_15

    if-ne v1, v8, :cond_17

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v5, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A01:Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    iget-object v4, v2, LX/lcj;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/lcj;->A02:Ljava/lang/Object;

    check-cast v3, LX/NOg;

    new-instance v1, LX/QhA;

    invoke-direct {v1, v3, v4, v8}, LX/QhA;-><init>(LX/NOg;Ljava/lang/String;I)V

    new-instance v0, LX/QhA;

    invoke-direct {v0, v3, v4, v7}, LX/QhA;-><init>(LX/NOg;Ljava/lang/String;I)V

    filled-new-array {v1, v0}, [LX/nin;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v7, v2, LX/lcj;->A00:I

    invoke-virtual {v5, v0, v2}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v6, :cond_1

    return-object v6

    :cond_14
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lcj;->A02:Ljava/lang/Object;

    check-cast v0, LX/NOg;

    iget-object v9, v0, LX/NOg;->A02:Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    iget-object v1, v2, LX/lcj;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x12

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "world_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/lcj;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/lcj;->A01:Ljava/lang/Object;

    check-cast v1, LX/8xk;

    new-instance v0, LX/AeF;

    invoke-direct {v0, v1, v3, v4, v5}, LX/AeF;-><init>(LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v2, LX/lcj;->A00:I

    invoke-virtual {v9, v0, v2}, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;->A00(LX/AeF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    return-object v6

    :cond_15
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v3, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A01:Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    iget-object v0, v2, LX/lcj;->A02:Ljava/lang/Object;

    check-cast v0, LX/NOg;

    iget-object v1, v0, LX/NOg;->A00:Landroidx/fragment/app/FragmentActivity;

    iput v8, v2, LX/lcj;->A00:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;->A00(Landroid/content/Context;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    return-object v6

    :cond_17
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/lcj;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_18

    if-eq v4, v8, :cond_19

    iget-object v0, v2, LX/lcj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    if-eq v4, v7, :cond_1b

    goto :goto_5

    :cond_18
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lcj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v1, v3, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/ZMi;

    const-string v0, "upload_begin"

    invoke-static {v1, v0}, LX/ZMi;->A02(LX/ZMi;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A00:Landroid/app/Application;

    iget-object v3, v2, LX/lcj;->A04:Ljava/lang/String;

    iput v8, v2, LX/lcj;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {v4, v3, v2, v0, v1}, LX/ZKj;->A04(Landroid/content/Context;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1a

    return-object v6

    :cond_19
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    if-eqz v3, :cond_1e

    iget-object v0, v2, LX/lcj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v4, v2, LX/lcj;->A03:Ljava/lang/Object;

    :try_start_1
    const/4 v13, 0x4

    new-instance v1, LX/lcC;

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    move-object v11, v0

    invoke-direct/range {v8 .. v13}, LX/lcC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v0, v2, LX/lcj;->A01:Ljava/lang/Object;

    iput v7, v2, LX/lcj;->A00:I

    invoke-static {v2, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1c

    return-object v6

    :cond_1b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, LX/LEi;

    iput-object v0, v2, LX/lcj;->A01:Ljava/lang/Object;

    iput v5, v2, LX/lcj;->A00:I

    invoke-interface {v3, v2}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1d

    return-object v6

    :goto_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LX/dnk;

    iget-object v2, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/ZMi;

    const-string v1, "upload_success"

    invoke-static {v2, v1}, LX/ZMi;->A02(LX/ZMi;Ljava/lang/String;)V

    iget-object v0, v3, LX/dnk;->A01:Ljava/lang/String;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/ZMi;

    const-string v0, "upload_fail"

    invoke-static {v1, v0}, LX/ZMi;->A02(LX/ZMi;Ljava/lang/String;)V

    return-object v12

    :cond_1e
    return-object v12

    :goto_6
    move-object v0, v4

    goto :goto_8

    :goto_7
    :try_start_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_8
    check-cast v3, Ljava/lang/Integer;

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    goto :goto_9

    :catch_2
    move-exception v2

    :goto_9
    const-string v1, "Failed to query user reachability"

    const-string v0, "PendingMessagesNuxHelper"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    move-object v0, v4

    :goto_a
    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
