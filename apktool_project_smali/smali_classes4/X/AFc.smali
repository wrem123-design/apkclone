.class public final LX/AFc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3JE;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AFc;->A02:Landroid/view/View;

    iput-object p1, p0, LX/AFc;->A03:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/AFc;->A01:Landroid/content/Context;

    const/16 v1, 0x3f

    new-instance v0, LX/Bf1;

    invoke-direct {v0, p0, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AFc;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 10

    const/4 v2, 0x1

    iget-object v1, p3, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->CGY()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/AFc;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1}, LX/I2x;->A00(Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/G6E;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result v3

    invoke-static {v5}, LX/67e;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v3, v3

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v3, v0

    float-to-int v8, v3

    :goto_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v9

    new-instance v4, LX/Bnz;

    invoke-direct/range {v4 .. v9}, LX/Bnz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->DFv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_1
    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/J3g;->A01(Ljava/lang/String;I)V

    iget-object v0, v4, LX/Bnz;->A00:LX/8JP;

    iput v3, v0, LX/8JP;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->D4H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2R4;->A00(Ljava/lang/String;)LX/2R3;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Bnz;->setTextFormat(LX/2R3;)V

    :cond_0
    iget-object v0, p0, LX/AFc;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    const v0, -0x69032880

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    new-instance v0, LX/LaN;

    invoke-direct {v0, p1, p2, p3, p0}, LX/LaN;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/AFc;)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100f3002a02c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AFc;->A00:LX/3JE;

    if-nez v0, :cond_1

    new-instance v0, LX/3JE;

    invoke-direct {v0, p1}, LX/3JE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AFc;->A00:LX/3JE;

    :cond_1
    invoke-virtual {v0}, LX/3JE;->A0m()V

    :cond_2
    return-void

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v8

    goto/16 :goto_0
.end method
