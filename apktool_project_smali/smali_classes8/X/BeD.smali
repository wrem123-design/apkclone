.class public final LX/BeD;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacTrustedDevicesBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/login/twofac/model/TrustedDevice;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "trusted_devices"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7aa5fe3c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "trusted_device"

    const-class v0, Lcom/instagram/login/twofac/model/TrustedDevice;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/login/twofac/model/TrustedDevice;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/login/twofac/model/TrustedDevice;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, p0, LX/BeD;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    const v0, -0xa2a81d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x604d9ce7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17ce

    invoke-static {p1, p2, v0, v1}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b4488

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/maps/ui/IgStaticMapView;

    const v0, -0x37f702ef

    invoke-static {v7, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    sget-object v0, LX/XMm;->A04:LX/XMm;

    iput-object v0, v7, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/XMm;

    const-string v0, "ig_account_2fa_trusted_devices"

    new-instance v6, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v6, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/BeD;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    const-string v9, "trustedDevice"

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A00:D

    iget-wide v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A01:D

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    iget-object v8, p0, LX/BeD;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-eqz v8, :cond_2

    iget-wide v2, v8, Lcom/instagram/login/twofac/model/TrustedDevice;->A00:D

    const-wide v0, 0x3f9c28f5c28f5c29L    # 0.0275

    add-double/2addr v2, v0

    iget-wide v0, v8, Lcom/instagram/login/twofac/model/TrustedDevice;->A01:D

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    invoke-virtual {v7, v6}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    const v0, 0x7f0b4482

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/BeD;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4484

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, p0, LX/BeD;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040806

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v8, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    iget-object v0, p0, LX/BeD;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A09:Z

    if-eqz v0, :cond_1

    const v1, 0x7f1378b4

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const v1, 0x7f13315a

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BeD;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b4481

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4483

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x3220c170

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_1
    sget-object v7, LX/3gw;->A00:LX/3gw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/BeD;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A02:J

    long-to-double v0, v2

    invoke-virtual {v7, v6, v0, v1}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
