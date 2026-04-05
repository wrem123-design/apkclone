.class public final LX/GGe;
.super LX/DGs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageDataSettingsFragment"


# instance fields
.field public A00:LX/Le9;

.field public A01:LX/Omi;

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DGs;-><init>()V

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    iput-object v0, p0, LX/GGe;->A03:Landroid/view/View$OnClickListener;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/GGe;->A04:LX/2nx;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_data_settings"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x3d6d2828

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/DGs;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A00:LX/LV5;

    iget-object v0, v0, LX/LV5;->A07:LX/Le9;

    iput-object v0, p0, LX/GGe;->A00:LX/Le9;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GGe;->A02:Z

    const v0, 0x6ab1452a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7e525ac9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const v0, 0x7f0e0fa9

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0f1d

    invoke-static {v5, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b2c5b

    invoke-static {v5, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    const v0, 0x7f0b256f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b003c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/GGe;->A00:LX/Le9;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Le9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/Le9;->A03:Ljava/util/List;

    invoke-static {v1, v7, v0}, LX/KEv;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v0, p0, LX/GGe;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v1, v0, LX/MVf;->A08:Ljava/lang/String;

    new-instance v0, LX/Omi;

    invoke-direct {v0, p0, v4, v1}, LX/Omi;-><init>(LX/DGs;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V

    iput-object v0, p0, LX/GGe;->A01:LX/Omi;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nat;

    iget-object v0, p0, LX/GGe;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x6d7a9ef4

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x4f0ffdcc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/DGs;->onDestroy()V

    iget-object v0, p0, LX/GGe;->A00:LX/Le9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GGe;->A01:LX/Omi;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nat;

    iget-object v0, p0, LX/GGe;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x55f3992a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
