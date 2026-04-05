.class public final LX/lrN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lrN;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lrN;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lrN;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/I2g;I)V
    .locals 1

    iput p3, p0, LX/lrN;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/lrN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lrN;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lrN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lrN;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/F5u;Ljava/lang/Object;I)Lcom/facebook/litho/LithoView;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/lrN;

    invoke-direct {v1, p2, p1, p0}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/FSB;->A00(LX/9ig;LX/F5u;LX/LEL;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lrN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v3, LX/E7e;

    iget-object v2, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v2, LX/E4U;

    iget-object v0, v2, LX/E4U;->A0M:LX/E2e;

    iget-object v1, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v2, LX/E4U;->A0D:LX/E0p;

    invoke-virtual {v3, v0, v1}, LX/E7e;->A0T(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_0
    const/4 v4, 0x1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v2, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5x;

    invoke-static {v2}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v1, LX/E5x;->A02:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v3

    :pswitch_1
    const/4 v0, 0x1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v2, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5x;

    const v0, 0x7f060051

    invoke-static {v2, v3, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v1, LX/E5x;->A02:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v3

    :pswitch_2
    iget-object v1, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v1, LX/FRC;

    iget-object v0, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v0, LX/I6A;

    iget-object v0, v0, LX/I6A;->A01:LX/QKg;

    invoke-static {v0, v1}, LX/FRC;->A00(LX/QKg;LX/FRC;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v1, LX/FR5;

    iget-object v0, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v0, LX/I6A;

    iget-object v0, v0, LX/I6A;->A01:LX/QKg;

    invoke-static {v0, v1}, LX/FR5;->A00(LX/QKg;LX/FR5;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v1, LX/FR8;

    iget-object v0, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v0, LX/I6A;

    iget-object v0, v0, LX/I6A;->A01:LX/QKg;

    invoke-static {v0, v1}, LX/FR8;->A00(LX/QKg;LX/FR8;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v4, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v3, LX/FR8;

    iget-object v2, v3, LX/FR8;->A09:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/FQ4;

    invoke-direct {v0, v4, v2, v1}, LX/FQ4;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4mW;->A03(LX/9hw;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v9, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v9, LX/WqF;

    invoke-static {v9}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v10

    iget-object v1, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ox;

    iget-object v0, v1, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v1, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v1, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v0, 0x3

    new-instance v5, LX/lzO;

    invoke-direct {v5, v9, v0}, LX/lzO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v4, LX/lzO;

    invoke-direct {v4, v9, v0}, LX/lzO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v3, LX/ljJ;

    invoke-direct {v3, v9, v0}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/F5u;->A09()LX/mnL;

    move-result-object v2

    iget-object v0, v9, LX/F5u;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgt;

    check-cast v0, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A01:Z

    :goto_0
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q0c;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/Q0c;->A04:LX/F7Q;

    iput v8, v1, LX/Q0c;->A01:I

    iput v7, v1, LX/Q0c;->A02:I

    iput v6, v1, LX/Q0c;->A00:I

    iput-object v5, v1, LX/Q0c;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/Q0c;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/Q0c;->A05:LX/LEL;

    iput-object v2, v1, LX/Q0c;->A03:LX/mnL;

    iput-boolean v0, v1, LX/Q0c;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v0

    new-instance v3, LX/Q8j;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v1, v3, LX/Q8j;->A00:LX/9ig;

    iput-object v0, v3, LX/Q8j;->A01:LX/F7Q;

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v5, LX/Yl2;

    iget-object v3, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rg9;

    iget-object v0, v3, LX/Rg9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F6j;

    iget-object v0, v3, LX/F5u;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgt;

    check-cast v0, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFinderArgs;->A00:Ljava/lang/String;

    :goto_1
    const/16 v1, 0xe

    new-instance v0, LX/lka;

    invoke-direct {v0, v3, v1}, LX/lka;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/POo;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v5, v3, LX/POo;->A00:LX/Yl2;

    iput-object v4, v3, LX/POo;->A01:LX/F6j;

    iput-object v2, v3, LX/POo;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/POo;->A03:LX/LEL;

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yl2;

    iget-object v0, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rg7;

    iget-object v0, v0, LX/Rg7;->A00:LX/F6j;

    if-eqz v0, :cond_2

    new-instance v3, LX/PGR;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v1, v3, LX/PGR;->A00:LX/Yl2;

    iput-object v0, v3, LX/PGR;->A01:LX/F6j;

    goto/16 :goto_2

    :cond_2
    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v2, p0, LX/lrN;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/liZ;

    invoke-direct {v1, v2, v0}, LX/liZ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v0, LX/dgM;

    iget-object v0, v0, LX/dgM;->A00:LX/LEL;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/PFP;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v1, v3, LX/PFP;->A01:LX/LEL;

    iput-object v0, v3, LX/PFP;->A00:LX/LEL;

    goto/16 :goto_2

    :pswitch_a
    iget-object v5, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v5, LX/Do7;

    iget-object v3, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rh9;

    iget-object v0, v3, LX/Rh9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4K4;

    invoke-virtual {v3}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dip;

    iget-object v2, v0, LX/dip;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    invoke-virtual {v3}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dip;

    iget-object v1, v0, LX/dip;->A01:LX/mua;

    invoke-virtual {v3}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dip;

    iget-object v0, v0, LX/dip;->A02:LX/DZq;

    invoke-static {v5, v4, v2, v0}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/QFW;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v5, v3, LX/QFW;->A04:LX/Do7;

    iput-object v4, v3, LX/QFW;->A01:LX/4K4;

    iput-object v2, v3, LX/QFW;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    iput-object v1, v3, LX/QFW;->A02:LX/mua;

    iput-object v0, v3, LX/QFW;->A03:LX/DZq;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dip;

    iget-object v0, v0, LX/dip;->A01:LX/mua;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mua;->Edm()V

    goto/16 :goto_4

    :pswitch_c
    iget-object v1, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v1, LX/9ig;

    iget-object v0, p0, LX/lrN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ig;

    new-instance v3, LX/FWB;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v1, v3, LX/FWB;->A01:LX/9ig;

    iput-object v0, v3, LX/FWB;->A00:LX/9ig;

    goto :goto_2

    :pswitch_d
    iget-object v3, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v3, LX/IIa;

    iget-object v2, v3, LX/IIa;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ri7;

    iget-object v0, v0, LX/Ri7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OlA;

    iget-object v0, v0, LX/OlA;->A00:LX/525;

    iget-object v1, v0, LX/525;->A00:LX/LEo;

    iget-object v0, v3, LX/IIa;->A00:LX/IjC;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/PIU;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v2, v3, LX/PIU;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/PIU;->A02:LX/mWj;

    iput-object v0, v3, LX/PIU;->A00:LX/IjC;

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v0, LX/PRV;

    iget-object v1, v0, LX/PRV;->A00:LX/mnL;

    iget-object v2, v0, LX/PRV;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/PRV;->A02:Ljava/lang/String;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    iget-object v6, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const-string v4, "vertical_overflow_full_sheet"

    const/4 v8, 0x0

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/KXQ;->A00(LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const/16 v0, 0xa2

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v1, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ri6;

    iget-object v0, v1, LX/Ri6;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ola;

    iget-object v0, v0, LX/Ola;->A01:LX/Olb;

    iget-object v5, v0, LX/Olb;->A02:LX/LEo;

    invoke-virtual {v1}, LX/F5u;->A09()LX/mnL;

    move-result-object v4

    iget-object v0, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    iget-object v2, v0, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A02:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;->A03:Z

    invoke-static {v5, v2, v1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/PRV;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v5, v3, LX/PRV;->A03:LX/KZi;

    iput-object v4, v3, LX/PRV;->A00:LX/mnL;

    iput-object v2, v3, LX/PRV;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/PRV;->A02:Ljava/lang/String;

    iput-boolean v0, v3, LX/PRV;->A04:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_10
    const/4 v0, 0x1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v0, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v0, LX/I2g;

    iget-object v2, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/I2g;->A0B:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v1

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v0, 0x7f0600eb

    invoke-static {v2, v3, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-object v3

    :pswitch_11
    iget-object v1, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v2, LX/I2g;

    iget v0, v2, LX/I2g;->A02:I

    new-instance v3, LX/3l7;

    invoke-direct {v3, v1, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iget-object v0, v2, LX/I2g;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    iget v0, v2, LX/I2g;->A01:I

    if-nez v0, :cond_3

    iget-object v0, v2, LX/I2g;->A09:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    :cond_3
    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/3l7;->A0W(F)V

    const v0, 0x7f060039

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/3l7;->A0a(I)V

    iget-object v0, v2, LX/I2g;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/I2g;->A0A:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, LX/3l7;->A0Y(FF)V

    const-string v2, "\u2026"

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0, v1}, LX/3l7;->A0l(Ljava/lang/CharSequence;IZ)V

    return-object v3

    :pswitch_12
    iget-object v3, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G26(Ljava/util/List;)V

    goto :goto_3

    :pswitch_13
    iget-object v3, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G26(Ljava/util/List;)V

    iget-object v2, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :goto_3
    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :pswitch_14
    iget-object v3, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A0K:LX/3QC;

    const/4 v4, 0x0

    const/16 v0, 0x19a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v3, v2, v1, v0, v8}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v6, v5

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v0, v3}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    :cond_4
    :goto_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_15
    iget-object v3, p0, LX/lrN;->A01:Ljava/lang/Object;

    check-cast v3, LX/E7e;

    sget-wide v0, LX/E7e;->A17:J

    iget-object v0, v3, LX/E7e;->A0P:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/E7e;->A0P:LX/E2e;

    iget-object v2, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/lrN;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0p;

    iget-object v0, v3, LX/E7e;->A0r:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, LX/E7e;->A03(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/E7e;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :cond_5
    sget-object v3, LX/BTg;->A00:LX/BTg;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
