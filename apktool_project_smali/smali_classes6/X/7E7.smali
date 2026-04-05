.class public final LX/7E7;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/7E7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/7E7;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/7E7;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/7E7;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/7E7;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/Dgv;LX/Dgv;LX/Iyz;LX/6FC;I)V
    .locals 1

    iput p5, p0, LX/7E7;->$t:I

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/7E7;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7E7;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/7E7;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7E7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/7E7;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7E7;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7E7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7E7;->A00:Ljava/lang/Object;

    check-cast v4, LX/23H;

    iget-object v3, p0, LX/7E7;->A01:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    iget-object v2, p0, LX/7E7;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7E7;->A02:Ljava/lang/Object;

    check-cast v1, LX/LkC;

    new-instance v0, LX/23I;

    invoke-direct {v0, v3, v2, v1, v4}, LX/23I;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LkC;LX/23H;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/7E7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R7;

    iget-object v2, v0, LX/4R7;->A00:LX/KLx;

    sget-object v0, LX/4QW;->A00:LX/4QW;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7E7;->A02:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7E7;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ghs;

    const/4 v0, 0x0

    iget-object v1, v1, LX/Ghs;->A03:LX/LEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/7E7;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ghs;

    invoke-static {v2}, LX/3P8;->A02(LX/KLx;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ghs;->A05(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/7E7;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, LX/7E7;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v2, v3, 0x1

    iget-object v0, p0, LX/7E7;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, LX/6hi;->A11(LX/3DT;)V

    :goto_0
    iget-object v1, p0, LX/7E7;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/16 v0, 0x10

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    iget-object v1, p0, LX/7E7;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ghs;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ghs;->A05(Ljava/lang/Boolean;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1, v0}, LX/6hi;->A12(LX/3DT;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7E7;->A02:Ljava/lang/Object;

    check-cast v0, LX/Iyz;

    iget-object v3, v0, LX/Iyz;->A00:LX/EcJ;

    iget-object v2, p0, LX/7E7;->A03:Ljava/lang/Object;

    check-cast v2, LX/Dgv;

    iget-object v1, p0, LX/7E7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dgv;

    iget-object v0, p0, LX/7E7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FC;

    invoke-virtual {v3, v2, v1, v0}, LX/EcJ;->A07(LX/Dgv;LX/Dgv;LX/6FC;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/7E7;->A03:Ljava/lang/Object;

    check-cast v0, LX/Iyz;

    iget-object v4, v0, LX/Iyz;->A00:LX/EcJ;

    iget-object v3, p0, LX/7E7;->A02:Ljava/lang/Object;

    check-cast v3, LX/Dgv;

    iget-object v2, p0, LX/7E7;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dgv;

    iget-object v1, p0, LX/7E7;->A00:Ljava/lang/Object;

    check-cast v1, LX/6FC;

    sget-object v0, LX/Oz1;->A00:LX/Oz1;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/EcJ;->A03(LX/QKu;LX/Dgv;LX/Dgv;LX/6FC;)V

    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/7E7;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8th;->A00(Lcom/instagram/common/session/UserSession;)LX/8ti;

    move-result-object v3

    iget-object v2, p0, LX/7E7;->A01:Ljava/lang/Object;

    check-cast v2, LX/KzN;

    iget-object v0, p0, LX/7E7;->A03:Ljava/lang/Object;

    check-cast v0, LX/DzS;

    iget-object v0, v0, LX/DzS;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mnh;

    iget-object v0, p0, LX/7E7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/8ti;->A00(LX/KzN;LX/mnh;Ljava/util/List;)LX/8uM;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/7E7;->A02:Ljava/lang/Object;

    check-cast v0, LX/Go0;

    invoke-virtual {v0}, LX/Go0;->A01()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/7E7;->A01:Ljava/lang/Object;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Goi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Goi;

    iget-object v0, v1, LX/Goi;->A00:Landroid/graphics/Bitmap;

    iput-object v6, v1, LX/Goi;->A00:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    iget-object v5, p0, LX/7E7;->A03:Ljava/lang/Object;

    check-cast v5, LX/Gby;

    iget-object v4, p0, LX/7E7;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    const/high16 v1, 0x3e800000    # 0.25f

    :try_start_0
    iget-object v3, v5, LX/Gby;->A0G:LX/Gc1;

    invoke-virtual {v3}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {v3}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v3, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    const-string v1, "PhotoViewController#getScaledMediaScreenshot_mediaScreen_is_null"

    const/16 v0, 0x22f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    invoke-static {v0, v4, v6, v5}, LX/Gby;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Gby;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "PhotoViewController#getScaledMediaScreenshot_OOM"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    throw v2

    :pswitch_6
    iget-object v0, p0, LX/7E7;->A02:Ljava/lang/Object;

    check-cast v0, LX/Go0;

    invoke-virtual {v0}, LX/Go0;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/7E7;->A01:Ljava/lang/Object;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/Goi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Goi;

    iget-object v0, v1, LX/Goi;->A00:Landroid/graphics/Bitmap;

    iput-object v3, v1, LX/Goi;->A00:Landroid/graphics/Bitmap;

    return-object v0

    :cond_5
    iget-object v5, p0, LX/7E7;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/7E7;->A03:Ljava/lang/Object;

    check-cast v0, LX/GfQ;

    iget-object v2, v0, LX/GfQ;->A04:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/high16 v4, 0x3e800000    # 0.25f

    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v6

    :cond_6
    return-object v6
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "VideoSendingController#getScaledMediaScreenshot_OOM"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v3

    :cond_7
    return-object v3

    :pswitch_7
    iget-object v4, p0, LX/7E7;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/7E7;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/7E7;->A00:Ljava/lang/Object;

    check-cast v2, LX/LlV;

    iget-object v1, p0, LX/7E7;->A02:Ljava/lang/Object;

    check-cast v1, LX/Km4;

    new-instance v0, LX/26E;

    invoke-direct {v0, v3, v2, v4, v1}, LX/26E;-><init>(Landroid/view/View;LX/LlV;Lcom/instagram/common/session/UserSession;LX/Km4;)V

    return-object v0

    :pswitch_8
    iget-object v4, p0, LX/7E7;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, p0, LX/7E7;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v2, p0, LX/7E7;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7E7;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kg4;

    new-instance v0, LX/29K;

    invoke-direct {v0, v4, v3, v2, v1}, LX/29K;-><init>(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Kg4;)V

    return-object v0

    :pswitch_9
    iget-object v4, p0, LX/7E7;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/7E7;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/7E7;->A01:Ljava/lang/Object;

    check-cast v2, LX/ELN;

    iget-object v1, p0, LX/7E7;->A02:Ljava/lang/Object;

    check-cast v1, LX/KTi;

    new-instance v0, LX/EVl;

    invoke-direct {v0, v4, v1, v3, v2}, LX/EVl;-><init>(Landroid/content/Context;LX/KTi;Lcom/instagram/common/session/UserSession;LX/ELN;)V

    return-object v0

    :pswitch_a
    iget-object v5, p0, LX/7E7;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/7E7;->A02:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    const/4 v2, 0x0

    iget-object v4, p0, LX/7E7;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v0, p0, LX/7E7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/2GQ;

    invoke-direct/range {v0 .. v5}, LX/2GQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v3, p0, LX/7E7;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/7E7;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/7E7;->A01:Ljava/lang/Object;

    check-cast v2, LX/ETl;

    iget-object v1, p0, LX/7E7;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kx3;

    const/4 v0, 0x1

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/3Y3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/3Y3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/3Y3;->A03:LX/ETl;

    iput-object v1, v4, LX/3Y3;->A01:LX/Kx3;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v2, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    sget-object v1, LX/6Fg;->A01:LX/6Fg;

    new-instance v0, LX/3Y4;

    invoke-direct {v0, v4}, LX/3Y4;-><init>(LX/3Y3;)V

    invoke-static {v3, v1, v2, v0, v5}, LX/7CV;->A00(Landroid/content/Context;LX/LBL;LX/LkF;LX/3Y4;Lcom/instagram/common/session/UserSession;)LX/LlY;

    move-result-object v0

    iput-object v0, v4, LX/3Y3;->A02:LX/LlY;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v4, LX/3Y3;->A00:LX/0ii;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_c
    iget-object v4, p0, LX/7E7;->A02:Ljava/lang/Object;

    check-cast v4, LX/EqQ;

    iget-object v0, p0, LX/7E7;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECJ;

    iget-object v2, v0, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ECJ;->A4L:Landroid/app/Activity;

    iget-object v3, p0, LX/7E7;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v5, p0, LX/7E7;->A01:Ljava/lang/Object;

    check-cast v5, LX/EqP;

    new-instance v0, LX/Er0;

    invoke-direct/range {v0 .. v5}, LX/Er0;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EqQ;LX/EqP;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/7E7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/7E7;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/7E7;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bkq;

    iget-object v0, p0, LX/7E7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-static {v2, v3, v1, v0}, LX/Bkq;->A0A(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/Bkq;Ljava/lang/Integer;)V

    :cond_8
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
