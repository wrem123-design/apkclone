.class public final LX/lcD;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;LX/igO;LX/jAX;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/lcD;->$t:I

    .line 268435459
    iput-object p1, p0, LX/lcD;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/lcD;->A03:Ljava/lang/String;

    .line 268435463
    iput-object p4, p0, LX/lcD;->A01:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/lcD;->$t:I

    iput-object p2, p0, LX/lcD;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lcD;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lcD;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/lcD;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/lcD;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v5, p0, LX/lcD;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lcD;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v7, p0, LX/lcD;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/lcD;->A01:Ljava/lang/Object;

    const/4 v9, 0x5

    :goto_0
    new-instance v3, LX/lcD;

    invoke-direct/range {v3 .. v9}, LX/lcD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/lcD;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lcD;->A03:Ljava/lang/String;

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/lcD;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lcD;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lcD;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/lcD;->A03:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/lcD;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lcD;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lcD;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/lcD;->A03:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/lcD;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lcD;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lcD;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/lcD;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/lcD;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v1, p0, LX/lcD;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/lcD;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    new-instance v3, LX/lcD;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lcD;-><init>(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;LX/igO;LX/jAX;)V

    iput-object p1, v3, LX/lcD;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcD;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    iget v1, v2, LX/lcD;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_c

    iget-object v0, v2, LX/lcD;->A02:Ljava/lang/Object;

    check-cast v0, LX/UCK;

    iget-object v6, v0, LX/UCK;->A01:LX/LEo;

    iget-object v5, v2, LX/lcD;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/lcD;->A01:Ljava/lang/Object;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/LEZ;

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    move-object v0, v4

    :cond_1
    invoke-interface {v1, v5, v0}, LX/LEZ;->Fi5(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/lcD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/lcD;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, v2, LX/lcD;->A02:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    iget-object v3, v2, LX/lcD;->A03:Ljava/lang/String;

    const/16 v0, 0x17

    new-instance v1, LX/eim;

    invoke-direct {v1, v3, v6, v0}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x6859c721

    const/4 v7, 0x1

    invoke-static {v1, v0, v7}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v4

    const/16 v10, 0x3e8

    invoke-static {v7, v6, v5}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    :try_start_0
    new-instance v9, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v9, v6, v11, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xe

    new-instance v1, LX/BUe;

    invoke-direct {v1, v0, v4, v9, v5}, LX/BUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x225eee9d

    invoke-static {v1, v0, v7}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    const/4 v1, -0x2

    invoke-static {v9, v10, v1}, LX/203;->A1G(Landroid/view/View;II)V

    invoke-static {v6}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v8, Landroid/view/ViewGroup;

    :goto_1
    invoke-static {v6}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-static {v7, v10, v1}, LX/203;->A1G(Landroid/view/View;II)V

    const v0, -0x5a494d47

    invoke-static {v7, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2

    :cond_4
    move-object v8, v11

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {v8, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    invoke-static {v7, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v10}, LX/AqC;->A01(I)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v9, v3, v3, v10, v4}, Landroid/view/View;->layout(IIII)V

    new-instance v0, LX/gk0;

    invoke-direct {v0, v9}, LX/gk0;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v7, v9}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v8, v7}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v2, LX/lcD;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, LX/F4Z;

    invoke-direct {v0, v3, v1}, LX/F4Z;-><init>(ZF)V

    new-instance v14, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v14, v3, v3, v3, v3}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v15, LX/F6f;->A05:LX/F6f;

    sget-object v19, LX/F61;->A04:LX/F61;

    sget-object v17, LX/F3R;->A0d:LX/F5W;

    sget-object v13, LX/F3R;->A0a:LX/F5a;

    sget-object v16, LX/F3R;->A0c:LX/F5Y;

    sget-object v12, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object/from16 v18, v0

    move-object/from16 v20, v11

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-static/range {v11 .. v22}, LX/ZIj;->A03(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/F61;LX/F72;ZZ)LX/mnI;

    move-result-object v3

    sget-object v2, Lcom/meta/foa/screens/EmptyArgs;->A00:Lcom/meta/foa/screens/EmptyArgs;

    const/16 v1, 0x15

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v1, v4, v7}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2, v3, v5, v0}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderOffscreenComposableToBitmap failed with exception "

    invoke-static {v0, v1, v2}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v2, LX/lcD;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Wy;

    iget-object v3, v2, LX/lcD;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v4, v2, LX/lcD;->A03:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/ZuN;

    invoke-direct {v0, v3, v1}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A01(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v2, LX/lcD;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/BGg;

    invoke-direct {v0, v3, v2, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v7, v3, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A04:LX/WNo;

    iget-object v5, v6, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v7, LX/WNo;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, v7, LX/WNo;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_feed_load_failure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/lang/String;

    const/16 v0, 0x885

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    const/16 v0, 0x56

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:LX/Uqy;

    iget-object v1, v0, LX/Uqy;->A00:Ljava/lang/String;

    const-string v0, "usage"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0A:Ljava/lang/String;

    const/16 v0, 0x139

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    const-string v0, "source_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/WNo;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xb;

    const/16 v0, 0x38d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x18c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, v3, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XKu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccj;

    move-result-object v4

    const-string v3, "response_error"

    sget-object v1, LX/Uk9;->A03:LX/Uk9;

    iget-object v0, v4, LX/ccj;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/ccj;->A00:LX/0fY;

    invoke-static {v1, v4}, LX/ccj;->A00(LX/Uk9;LX/ccj;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/lcD;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v4, v2, LX/lcD;->A02:Ljava/lang/Object;

    check-cast v4, LX/FvQ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "quick_snap_temp_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/HFM;->A04(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    iget-object v6, v2, LX/lcD;->A00:Ljava/lang/Object;

    check-cast v6, LX/XSl;

    invoke-virtual {v6}, LX/XSl;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/FvQ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/FvQ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v5, v2, LX/lcD;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/FvQ;->A04:LX/OXk;

    const/4 v0, 0x0

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/OXk;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/OXk;->A01:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6, v5, v1, v0}, LX/XSl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/XSl;

    move-result-object v6

    :cond_9
    iget-object v1, v2, LX/lcD;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/Fxs;

    invoke-direct {v3, v0, v7, v6, v1}, LX/Fxs;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/gallery/Medium;LX/XSl;Ljava/lang/String;)V

    iget-object v2, v4, LX/FvQ;->A0L:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, v4, LX/FvQ;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/FvQ;->A0H:LX/4ea;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A06(Lcom/instagram/common/session/UserSession;LX/4ea;LX/Fxs;)V

    invoke-static {v1}, LX/3bR;->A03(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114ca00006cbfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/Fxs;->A02:LX/XSl;

    const/16 v1, 0xa

    new-instance v0, LX/Mve;

    invoke-direct {v0, v1, v3, v4}, LX/Mve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/cB5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cB5;->A00:LX/XSl;

    iput-object v0, v1, LX/cB5;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/FvQ;->A0s(LX/mgH;)V

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    goto :goto_3

    :cond_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lcD;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v5, v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A01:LX/EtI;

    iget-object v4, v2, LX/lcD;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v2, LX/lcD;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/lcD;->A00:Ljava/lang/Object;

    check-cast v1, LX/KWc;

    invoke-static {v4, v3, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v3, v0}, LX/EtI;->A02(Landroid/app/Activity;LX/KWc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v5, v2, LX/lcD;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v3, ".mp4"

    const-string v1, "imagine_video"

    const-string v4, "VideoTrimmerUtil"

    const v0, 0x310888    # 4.503E-39f

    if-eq v6, v0, :cond_e

    const v0, 0x5f008eb

    if-eq v6, v0, :cond_d

    const v0, 0x38b73479

    if-ne v6, v0, :cond_10

    const-string v0, "content"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v0, v2, LX/lcD;->A00:Ljava/lang/Object;

    check-cast v0, LX/lxk;

    invoke-interface {v0, v1, v3}, LX/lxk;->Akg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to create temp file from content"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_11

    :try_start_2
    iget-object v0, v2, LX/lcD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_f
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v2}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to open input stream for URI: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_d
    const-string v0, "https"

    goto :goto_5

    :cond_e
    const-string v0, "http"

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_b
    iget-object v0, v2, LX/lcD;->A00:Ljava/lang/Object;

    check-cast v0, LX/lxk;

    invoke-interface {v0, v1, v3}, LX/lxk;->Akg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Failed to create temp file from http/s"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_6
    if-eqz v6, :cond_11

    :try_start_c
    iget-object v0, v2, LX/lcD;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const v0, -0x69ca634c

    invoke-static {v1, v0}, LX/4Su;->A02(Ljava/net/URLConnection;I)V

    const v0, 0x362b1b06

    invoke-static {v1, v0}, LX/4Su;->A00(Ljava/net/URLConnection;I)LX/5f5;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_f
    return-object v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catchall_4
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Failed to download remote URL"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_10
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_11
    return-object v7
.end method
