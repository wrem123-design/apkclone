.class public final Lcom/instagram/debug/userpreference/UserPreferenceFragment;
.super LX/H3n;
.source ""

# interfaces
.implements LX/nPy;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3n;-><init>()V

    const-string v0, "Search preference key"

    iput-object v0, p0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A02:LX/Bbi;

    const-string v0, "user_preference_fragment"

    iput-object v0, p0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x7bb0d7e1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/H3n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xed

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2tm;->valueOf(Ljava/lang/String;)LX/2tm;

    move-result-object v2

    iget-object v1, v2, LX/2tm;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2tp;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance v1, LX/20V;

    invoke-direct {v1, v2, p0, v3, v0}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    :goto_0
    const v0, 0x4c4ce123    # 5.3707916E7f

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v5

    invoke-interface {v5}, LX/KaM;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v5, v0, v1}, LX/I3N;->A01(Landroid/content/Context;LX/KaM;Ljava/lang/Object;Ljava/lang/String;)LX/Nkd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v4, p0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A00:Ljava/util/List;

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/H3n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/debug/userpreference/UserPreferenceFragment;->A00:Ljava/util/List;

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
