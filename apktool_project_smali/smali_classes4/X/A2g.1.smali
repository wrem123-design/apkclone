.class public final LX/A2g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3JE;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A2g;->A04:Landroid/view/ViewStub;

    iput-object p1, p0, LX/A2g;->A03:Landroid/view/View;

    iput-object p3, p0, LX/A2g;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/A2g;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/user/model/Product;LX/Lpp;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v3, p3, Lcom/instagram/user/model/Product;->A05:LX/5YD;

    sget-object v0, LX/5YD;->A04:LX/5YD;

    move-object v8, p0

    move-object v7, p2

    if-ne v3, v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/reels/interactive/Interactive;->A01()LX/HoO;

    move-result-object v1

    sget-object v0, LX/HoO;->A03:LX/HoO;

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v6, p0, LX/A2g;->A02:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/instagram/reels/interactive/Interactive;->A01()LX/HoO;

    move-result-object v5

    if-nez v3, :cond_7

    const/4 v1, -0x1

    :goto_0
    const-string v3, ""

    if-eq v1, v4, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const v0, 0x7f135a2f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iput-object v3, p2, Lcom/instagram/reels/interactive/Interactive;->A1e:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/reels/interactive/Interactive;->A0C()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/A2g;->A02:Landroid/content/Context;

    if-nez v0, :cond_3

    const/16 v0, 0x1de

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v5, LX/BoJ;

    invoke-direct {v5, v3, v0}, LX/BoJ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->DFv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_4
    sget-object v1, LX/HoO;->A06:LX/HoO;

    const v0, 0x7f135a2c

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_5
    sget-object v0, LX/HoO;->A06:LX/HoO;

    if-ne v5, v0, :cond_1

    :goto_2
    const v0, 0x7f135a2f

    :cond_6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-virtual {p2}, Lcom/instagram/reels/interactive/Interactive;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p3, v0, v1, v2}, LX/J3h;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;IZ)V

    iget-object v0, v5, LX/BoJ;->A04:LX/8JP;

    iput v1, v0, LX/8JP;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->D4H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2R4;->A00(Ljava/lang/String;)LX/2R3;

    move-result-object v0

    invoke-interface {v5, v0}, LX/luX;->setTextFormat(LX/2R3;)V

    iget-object v1, p0, LX/A2g;->A00:Landroid/view/View;

    if-nez v1, :cond_9

    iget-object v0, p0, LX/A2g;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/A2g;->A00:Landroid/view/View;

    :cond_9
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2fcd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LX/A2g;->A00:Landroid/view/View;

    if-nez v5, :cond_a

    iget-object v0, p0, LX/A2g;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/A2g;->A00:Landroid/view/View;

    :cond_a
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    const v1, 0x7f136c0c

    iget-object v0, p3, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, -0x159356ea

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5}, LX/0XY;->A01(Landroid/view/View;)V

    new-instance v4, LX/LaY;

    move-object v6, p1

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, LX/LaY;-><init>(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/A2g;LX/Lpp;)V

    invoke-static {v5, v4}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, p0, LX/A2g;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100f3002a02c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/A2g;->A01:LX/3JE;

    if-nez v0, :cond_b

    new-instance v0, LX/3JE;

    invoke-direct {v0, v3}, LX/3JE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/A2g;->A01:LX/3JE;

    :cond_b
    invoke-virtual {v0}, LX/3JE;->A0m()V

    :cond_c
    return-void
.end method
