.class public final LX/UPM;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelProductShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/6cs;

.field public A03:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

.field public A06:Lcom/instagram/shopping/model/share/ShopShareInfo;

.field public A07:Lcom/instagram/user/model/Product;

.field public A08:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/QRs;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_product_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x56fa0c9e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BXD;->A1D(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6cs;

    move-result-object v0

    iput-object v0, p0, LX/UPM;->A02:LX/6cs;

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/UPM;->A00:Landroid/graphics/RectF;

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/UPM;->A01:Landroid/graphics/RectF;

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/UPM;->A08:Ljava/io/File;

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/user/model/Product;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    iput-object v0, p0, LX/UPM;->A07:Lcom/instagram/user/model/Product;

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iput-object v0, p0, LX/UPM;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/shopping/model/share/ShopShareInfo;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/share/ShopShareInfo;

    iput-object v0, p0, LX/UPM;->A06:Lcom/instagram/shopping/model/share/ShopShareInfo;

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    iput-object v0, p0, LX/UPM;->A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/QRs;->A08(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v0

    iput-object v0, p0, LX/UPM;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    const v0, 0x176f7618

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x9a4ca19

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0xb976575

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/QRs;->onResume()V

    iget-object v0, p0, LX/UPM;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UPM;->A08:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/Xd5;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_2
    const v0, -0x2b250adc

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
