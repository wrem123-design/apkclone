.class public final LX/mBA;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/mBA;->$t:I

    .line 536870914
    iput-object p3, p0, LX/mBA;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/mBA;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/OMU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/mBA;->$t:I

    .line 268435458
    const/16 v0, 0xd

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    const/16 v0, 0xe

    .line 268435464
    if-eq p3, v0, :cond_0

    .line 268435466
    iput-object p1, p0, LX/mBA;->A00:Ljava/lang/Object;

    .line 268435468
    iput-object p2, p0, LX/mBA;->A01:Ljava/lang/Object;

    .line 268435470
    :goto_0
    const/4 v0, 0x1

    .line 268435471
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435474
    return-void

    .line 268435475
    :cond_0
    iput-object p2, p0, LX/mBA;->A01:Ljava/lang/Object;

    .line 268435477
    iput-object p1, p0, LX/mBA;->A00:Ljava/lang/Object;

    .line 268435479
    goto :goto_0
.end method

.method public constructor <init>(LX/VmA;Ljava/util/List;I)V
    .locals 1

    iput p3, p0, LX/mBA;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/mBA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mBA;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/mBA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mBA;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/mBA;->$t:I

    .line 805306370
    const/16 v0, 0x1d

    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306374
    iput-object p2, p0, LX/mBA;->A00:Ljava/lang/Object;

    .line 805306376
    iput-object p1, p0, LX/mBA;->A01:Ljava/lang/Object;

    .line 805306378
    :goto_0
    const/4 v0, 0x1

    .line 805306379
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p2, p0, LX/mBA;->A01:Ljava/lang/Object;

    .line 805306385
    iput-object p1, p0, LX/mBA;->A00:Ljava/lang/Object;

    .line 805306387
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/mBA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, LX/AS2;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hj3;

    iget-object v0, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yf0;

    const v25, 0x7ffff9ff

    const/4 v5, 0x0

    const/16 v24, -0x1

    move-object v6, v1

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v3

    move-object v13, v0

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    invoke-static/range {v5 .. v38}, LX/AS2;->A00(LX/AWu;LX/AS2;LX/K5Z;LX/Je7;LX/AWq;LX/AWt;LX/AGD;LX/Hj3;LX/Yf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZ)LX/AS2;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v5, v2, LX/mBA;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/BRb;

    invoke-direct {v3, v5, v4}, LX/BRb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-static {v3, v1}, LX/AqC;->A1A(LX/00D;LX/00V;)V

    new-instance v0, LX/BY5;

    invoke-direct {v0, v4, v5, v3, v1}, LX/BY5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v1, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    iget-object v0, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v0, LX/jzj;

    iput-object v0, v1, Landroidx/compose/ui/window/PopupLayout;->A01:LX/jzj;

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->A07()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8bs;

    invoke-virtual {v0, v3}, LX/8bs;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    check-cast v1, LX/lqi;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v3, LX/VmA;

    iget-object v0, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v3, v0}, LX/lqi;->F5B(LX/VmA;Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_5
    check-cast v1, LX/lqj;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v3, LX/VmA;

    iget-object v0, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v3, v0}, LX/lqj;->F6g(LX/VmA;Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_6
    check-cast v1, LX/lqk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v3, LX/VmA;

    iget-object v0, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v3, v0}, LX/lqk;->F6o(LX/VmA;Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_7
    check-cast v1, LX/lqm;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v3, LX/VmA;

    iget-object v0, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v3, v0}, LX/lqm;->FJF(LX/VmA;Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_8
    check-cast v1, LX/Xf5;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v3, LX/UeE;

    iget-object v5, v3, LX/UeE;->A02:Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    if-nez v5, :cond_0

    sget-object v0, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Xf5;->A02(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    invoke-virtual {v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->createRenderSurface()Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    move-result-object v5

    iput-object v5, v3, LX/UeE;->A02:Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    :cond_0
    if-eqz v5, :cond_7

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v4, v1, v0}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    const-string v3, "0"

    iget-object v0, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v0, LX/mlH;

    new-instance v1, LX/R6x;

    invoke-direct {v1, v0}, LX/R6x;-><init>(LX/mlH;)V

    new-instance v0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;-><init>(Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;->addRenderItem(Lcom/facebook/rsys/videorender/gen/VideoRenderItem;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast v1, LX/3jz;

    new-instance v5, LX/K7T;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-object v4, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v5, v4}, LX/464;->A1B(LX/0xb;Lcom/facebookpay/logging/LoggingContext;)V

    const-string v3, "address_typeahead"

    const-string v0, "view_name"

    invoke-virtual {v5, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "logging_policy"

    invoke-virtual {v5, v3, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_1
    const-string v0, "event_payload"

    invoke-virtual {v1, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v0, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    return-object v1

    :pswitch_a
    iget-object v3, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v3, LX/0jg;

    iget-object v2, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v2, LX/00D;

    invoke-virtual {v3, v2}, LX/0jg;->A08(LX/00D;)V

    const/4 v1, 0x0

    new-instance v0, LX/F1Y;

    invoke-direct {v0, v1, v3, v2}, LX/F1Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v0, LX/QPh;

    new-instance v3, LX/Zl0;

    invoke-direct {v3, v0}, LX/Zl0;-><init>(LX/QPh;)V

    iget-object v2, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v1, 0x2

    new-instance v0, LX/F1Y;

    invoke-direct {v0, v1, v2, v3}, LX/F1Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/mBA;->A01:Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v3, LX/BRb;

    invoke-direct {v3, v0, v4}, LX/BRb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-static {v3, v1}, LX/AqC;->A1A(LX/00D;LX/00V;)V

    new-instance v0, LX/F1Y;

    invoke-direct {v0, v3, v1, v4}, LX/F1Y;-><init>(LX/00E;LX/00V;I)V

    return-object v0

    :pswitch_d
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mBA;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/OMU;

    iget-object v0, v0, LX/OMU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Vhx;->A01(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_e
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/OMU;

    iget-object v0, v0, LX/OMU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Vhx;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/mBA;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_f
    iget-object v0, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Te7;

    new-instance v3, LX/Zl1;

    invoke-direct {v3, v0}, LX/Zl1;-><init>(LX/Te7;)V

    iget-object v2, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v1, 0x5

    new-instance v0, LX/F1Y;

    invoke-direct {v0, v1, v2, v3}, LX/F1Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v0, v2, LX/mBA;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/O4H;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A05()V

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mBA;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/mBA;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v1, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/HX5;

    iget-object v0, v0, LX/HX5;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/mBA;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v0, 0x1a

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/VkA;

    const/16 v0, 0x22

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v1, v1, LX/VkA;->A05:LX/Uij;

    iget-object v0, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ymx;

    invoke-virtual {v1, v0}, LX/Uij;->A02(LX/mlv;)V

    goto/16 :goto_3

    :pswitch_15
    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v10, LX/BIx;

    iget-object v0, v10, LX/BIx;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6J;

    const/16 v17, 0x32

    iget-object v0, v0, LX/F6J;->A00:LX/LEo;

    move-object/from16 v18, v0

    :cond_4
    invoke-interface/range {v18 .. v18}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, LX/K4U;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move/from16 v0, v17

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v1, v11, v12}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v4, LX/K4U;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    :goto_1
    iget-object v0, v4, LX/K4U;->A02:Ljava/lang/String;

    iget-object v15, v4, LX/K4U;->A04:Ljava/lang/String;

    iget-object v14, v4, LX/K4U;->A05:Ljava/lang/String;

    iget-object v9, v4, LX/K4U;->A00:LX/kwB;

    iget-object v8, v4, LX/K4U;->A01:LX/kwB;

    iget-boolean v6, v4, LX/K4U;->A07:Z

    iget-boolean v5, v4, LX/K4U;->A06:Z

    invoke-static {v11, v0, v15, v14, v9}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/K4U;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/K4U;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/K4U;->A03:Ljava/lang/String;

    iput-object v15, v4, LX/K4U;->A04:Ljava/lang/String;

    iput-object v14, v4, LX/K4U;->A05:Ljava/lang/String;

    iput-object v9, v4, LX/K4U;->A00:LX/kwB;

    iput-object v8, v4, LX/K4U;->A01:LX/kwB;

    iput-boolean v6, v4, LX/K4U;->A07:Z

    iput-boolean v5, v4, LX/K4U;->A06:Z

    iput-boolean v3, v4, LX/K4U;->A08:Z

    move-object/from16 v0, v18

    invoke-static {v13, v4, v0}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-static {v1, v11, v12}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/BIx;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/BIx;->A0B:LX/LEo;

    iget-object v0, v2, LX/mBA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4U;

    iget-object v0, v0, LX/K4U;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :cond_6
    invoke-static {v1, v3}, LX/132;->A1a(LX/LEo;Z)V

    :cond_7
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v6, LX/BIx;

    iget-object v0, v6, LX/BIx;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F6J;

    const/16 v9, 0x19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1}, LX/8xq;->A04(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, v3, LX/F6J;->A00:LX/LEo;

    move-object/from16 v16, v0

    :cond_9
    invoke-interface/range {v16 .. v16}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, LX/K4U;

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    iget-object v13, v3, LX/K4U;->A03:Ljava/lang/String;

    iget-object v12, v3, LX/K4U;->A04:Ljava/lang/String;

    iget-object v11, v3, LX/K4U;->A05:Ljava/lang/String;

    iget-object v10, v3, LX/K4U;->A00:LX/kwB;

    iget-object v8, v3, LX/K4U;->A01:LX/kwB;

    iget-boolean v4, v3, LX/K4U;->A07:Z

    iget-boolean v0, v3, LX/K4U;->A06:Z

    invoke-static {v13, v12, v11, v10, v8}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/K4U;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/K4U;->A02:Ljava/lang/String;

    iput-object v13, v3, LX/K4U;->A03:Ljava/lang/String;

    iput-object v12, v3, LX/K4U;->A04:Ljava/lang/String;

    iput-object v11, v3, LX/K4U;->A05:Ljava/lang/String;

    iput-object v10, v3, LX/K4U;->A00:LX/kwB;

    iput-object v8, v3, LX/K4U;->A01:LX/kwB;

    iput-boolean v4, v3, LX/K4U;->A07:Z

    iput-boolean v0, v3, LX/K4U;->A06:Z

    iput-boolean v7, v3, LX/K4U;->A08:Z

    move-object/from16 v0, v16

    invoke-static {v14, v3, v0}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v7, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/BIx;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/BIx;->A0B:LX/LEo;

    if-gtz v5, :cond_5

    iget-object v0, v2, LX/mBA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4U;

    iget-object v0, v0, LX/K4U;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    :cond_b
    if-nez v7, :cond_6

    goto/16 :goto_2

    :cond_c
    iget-boolean v3, v4, LX/K4U;->A08:Z

    goto/16 :goto_1

    :pswitch_17
    check-cast v1, LX/AS2;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v3, LX/AWt;

    sget-object v0, LX/AWt;->A03:LX/AWt;

    if-eq v3, v0, :cond_d

    sget-object v0, LX/AWt;->A02:LX/AWt;

    const/16 v33, 0x0

    if-ne v3, v0, :cond_e

    :cond_d
    const/16 v33, 0x1

    :cond_e
    sget-object v0, LX/AWt;->A04:LX/AWt;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    iget-object v0, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const v25, 0x7fffff9b

    const/4 v5, 0x0

    const v24, -0x4000001

    move-object v6, v1

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v3

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    invoke-static/range {v5 .. v38}, LX/AS2;->A00(LX/AWu;LX/AS2;LX/K5Z;LX/Je7;LX/AWq;LX/AWt;LX/AGD;LX/Hj3;LX/Yf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZ)LX/AS2;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v3, v2, LX/mBA;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/mBA;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/F1Y;

    invoke-direct {v0, v1, v3, v2}, LX/F1Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    iget-object v1, v2, LX/mBA;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/BRb;

    invoke-direct {v3, v1, v0}, LX/BRb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-static {v3, v2}, LX/AqC;->A1A(LX/00D;LX/00V;)V

    const/16 v1, 0xa

    new-instance v0, LX/F1Y;

    invoke-direct {v0, v3, v2, v1}, LX/F1Y;-><init>(LX/00E;LX/00V;I)V

    return-object v0

    :pswitch_1a
    check-cast v1, LX/5Um;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Um;->A05:LX/5Vi;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/5Vi;->A0m:LX/7Oa;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/7Oa;->A09:Ljava/lang/String;

    :goto_4
    iget-object v0, v2, LX/mBA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/mBA;->A00:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_1b
    check-cast v1, LX/5Um;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Um;->A05:LX/5Vi;

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/5Vi;->A0m:LX/7Oa;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/7Oa;->A00()LX/Kn4;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/A73;

    if-eqz v0, :cond_10

    check-cast v1, LX/A73;

    if-eqz v1, :cond_10

    iget-object v3, v1, LX/A73;->A0J:Ljava/lang/String;

    :cond_10
    iget-object v0, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/mBA;->A01:Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/util/List;

    if-nez v3, :cond_11

    const-string v3, ""

    :cond_11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v1, v3

    goto :goto_5

    :pswitch_1c
    iget-object v1, v2, LX/mBA;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/BRb;

    invoke-direct {v3, v1, v0}, LX/BRb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-static {v3, v2}, LX/AqC;->A1A(LX/00D;LX/00V;)V

    const/16 v1, 0xe

    new-instance v0, LX/F1Y;

    invoke-direct {v0, v3, v2, v1}, LX/F1Y;-><init>(LX/00E;LX/00V;I)V

    return-object v0

    :pswitch_1d
    iget-object v1, v2, LX/mBA;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/BRb;

    invoke-direct {v3, v1, v0}, LX/BRb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/mBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-static {v3, v2}, LX/AqC;->A1A(LX/00D;LX/00V;)V

    const/16 v1, 0xf

    new-instance v0, LX/F1Y;

    invoke-direct {v0, v3, v2, v1}, LX/F1Y;-><init>(LX/00E;LX/00V;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
