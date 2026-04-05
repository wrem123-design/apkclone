.class public final Lcom/instagram/debug/userpreference/DevicePreferencesFragment;
.super LX/H3n;
.source ""

# interfaces
.implements LX/nPy;


# instance fields
.field public A00:LX/KaM;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3n;-><init>()V

    const-string v0, "Search preference key"

    iput-object v0, p0, Lcom/instagram/debug/userpreference/DevicePreferencesFragment;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/userpreference/DevicePreferencesFragment;->A04:LX/Bbi;

    const-string v0, "device_preference_fragment"

    iput-object v0, p0, Lcom/instagram/debug/userpreference/DevicePreferencesFragment;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/userpreference/DevicePreferencesFragment;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device Preferences - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/userpreference/DevicePreferencesFragment;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/userpreference/DevicePreferencesFragment;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x1485689c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    invoke-super {p0, p1}, LX/H3n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x43a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/userpreference/DevicePreferencesFragment;->A00:LX/KaM;

    const-string v6, "store"

    invoke-virtual {v0}, LX/BV7;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/debug/userpreference/DevicePreferencesFragment;->A00:LX/KaM;

    if-nez v3, :cond_1

    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/I3N;->A01(Landroid/content/Context;LX/KaM;Ljava/lang/Object;Ljava/lang/String;)LX/Nkd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v5, p0, Lcom/instagram/debug/userpreference/DevicePreferencesFragment;->A01:Ljava/util/List;

    const v0, 0x6e57526d

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/H3n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/debug/userpreference/DevicePreferencesFragment;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "categoryList"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method
