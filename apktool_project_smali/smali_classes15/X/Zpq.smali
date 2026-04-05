.class public final LX/Zpq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Ljava/lang/String;

.field public final A02:LX/LCc;

.field public final A03:LX/2GQ;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/6cs;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/Product;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/Zpq;->A04:Landroidx/fragment/app/FragmentActivity;

    move-object v5, p3

    iput-object p3, p0, LX/Zpq;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Zpq;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/Zpq;->A05:LX/6cs;

    iput-object p8, p0, LX/Zpq;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Zpq;->A08:Ljava/lang/Boolean;

    iget-object v1, p5, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v0, p4, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    iput-object v0, p0, LX/Zpq;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    const-string v0, "ShoppingCameraNavigator"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v4

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/2GQ;

    invoke-direct/range {v0 .. v5}, LX/2GQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Zpq;->A03:LX/2GQ;

    new-instance v0, LX/bcU;

    invoke-direct {v0, p0}, LX/bcU;-><init>(LX/Zpq;)V

    iput-object v0, p0, LX/Zpq;->A02:LX/LCc;

    return-void
.end method

.method public static final A00(LX/Zpq;)V
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, p0, LX/Zpq;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    const-string v0, "camera_product_item_with_ar"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/Zpq;->A05:LX/6cs;

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "shopping_session_id"

    iget-object v0, p0, LX/Zpq;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer_session_id"

    iget-object v0, p0, LX/Zpq;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_module_name"

    iget-object v0, p0, LX/Zpq;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkout_session_id"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_media_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ch"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_effect_config_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "test_object_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Zpq;->A06:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v3, p0, LX/Zpq;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x8fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/214;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    iget-object v1, p0, LX/Zpq;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    iget-object v1, p0, LX/Zpq;->A03:LX/2GQ;

    iget-object v0, p0, LX/Zpq;->A02:LX/LCc;

    invoke-virtual {v1, v0}, LX/2GQ;->A02(LX/LCc;)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Zpq;->A03:LX/2GQ;

    iget-object v0, p0, LX/Zpq;->A02:LX/LCc;

    invoke-virtual {v2, v0}, LX/2GQ;->A01(LX/LCc;)V

    iget-object v0, p0, LX/Zpq;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2GQ;->A04:LX/6Iy;

    invoke-virtual {v0}, LX/6Iy;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/2GQ;->A05(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/Zpq;->A00(LX/Zpq;)V

    return-void
.end method
