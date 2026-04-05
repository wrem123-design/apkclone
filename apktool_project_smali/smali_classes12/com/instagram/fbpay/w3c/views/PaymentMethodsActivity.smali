.class public final Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/logging/FBPayLoggerData;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v0}, LX/577;->A0o(Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v5

    const-string v0, "IAB_AUTOFILL"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "offline_offsite"

    new-instance v0, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-direct/range {v0 .. v5}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-class v1, LX/JWh;

    const-string v0, "viewmodel_class"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "paymentType"

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/JXC;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method
