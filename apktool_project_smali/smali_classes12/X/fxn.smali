.class public final LX/fxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/Promise;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/fxn;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    iput-object p3, p0, LX/fxn;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/fxn;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/fxn;->A00:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/fxn;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    invoke-static {v0}, LX/Ydf;->A08(LX/Ydf;)LX/TMO;

    move-result-object v0

    invoke-virtual {v0}, LX/NI3;->A01()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "STYLE_RES"

    const v0, 0x7f140249

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "viewmodel_class"

    const-class v0, LX/JZ3;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v7, 0x0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iget-object v9, p0, LX/fxn;->A03:Ljava/lang/String;

    invoke-static {v0, v0}, LX/577;->A0o(Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v11

    new-instance v6, Lcom/facebookpay/logging/FBPayLoggerData;

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "logger_data"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "paymentType"

    iget-object v0, p0, LX/fxn;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/JX9;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/Tws;

    invoke-direct {v1}, LX/Tws;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v1, LX/Tws;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v7}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    new-instance v0, LX/Yli;

    invoke-direct {v0, v1, p0}, LX/Yli;-><init>(LX/Tws;LX/fxn;)V

    iput-object v0, v2, LX/JX9;->A00:LX/met;

    return-void
.end method
