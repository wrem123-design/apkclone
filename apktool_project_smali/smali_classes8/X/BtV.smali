.class public final LX/BtV;
.super LX/QPW;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Nmw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAddBrandPartnersSeeAllFragment"


# instance fields
.field public A00:LX/Nky;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BtV;->A03:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/BtV;->A02:Ljava/util/List;

    const-string v0, "feed"

    iput-object v0, p0, LX/BtV;->A01:Ljava/lang/String;

    const-string v0, "BrandedContentAddBrandPartnersSeeAllFragment"

    iput-object v0, p0, LX/BtV;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BtV;->A05:LX/Bbi;

    return-void
.end method

.method private final A00()V
    .locals 14

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/BtV;->A03:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/BtV;->A05:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0qO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v11, 0x6fc

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v5, LX/AsV;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v13}, LX/AsV;-><init>(LX/200;LX/200;LX/4Rf;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZ)V

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v2, p0, LX/BtV;->A02:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    const v2, 0x7f13032e

    if-eqz v3, :cond_1

    const v2, 0x7f13579b

    :cond_1
    invoke-static {v2}, LX/200;->A00(I)LX/4cG;

    move-result-object v6

    iget-object v2, p0, LX/BtV;->A02:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v8, LX/4Rf;->A07:LX/4Rf;

    :goto_2
    const/16 v11, 0x7f0

    const/4 v7, 0x0

    new-instance v5, LX/AsV;

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/AsV;-><init>(LX/200;LX/200;LX/4Rf;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZ)V

    goto :goto_1

    :cond_2
    sget-object v8, LX/4Rf;->A04:LX/4Rf;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x78

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/BtV;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/DOi;

    invoke-direct {v0, p0, p0, v1, v2}, LX/DOi;-><init>(Landroidx/fragment/app/Fragment;LX/Nmw;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final EAR(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p2, p1, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/0qO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BtV;->A00:LX/Nky;

    if-nez v1, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/HKA;

    invoke-direct {v0, p0}, LX/HKA;-><init>(LX/BtV;)V

    invoke-interface {v1, v0, p3}, LX/Nky;->Ecz(LX/HKA;Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BtV;->A02:Ljava/util/List;

    invoke-direct {p0}, LX/BtV;->A00()V

    return-void

    :cond_1
    invoke-static {p1, p2, p3, p4}, LX/Eec;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final F10(Lcom/instagram/user/model/User;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BtV;->A00:LX/Nky;

    if-nez v1, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/HKA;

    invoke-direct {v0, p0}, LX/HKA;-><init>(LX/BtV;)V

    invoke-interface {v1, v0, p1}, LX/Nky;->Ecz(LX/HKA;Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BtV;->A02:Ljava/util/List;

    invoke-direct {p0}, LX/BtV;->A00()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BtV;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BtV;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/BtV;->A05:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/1E4;->A03(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b00b7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00ba

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x7bc10ef2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b39d1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6e3d3900

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b11e7

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x1d90c857

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, p0, LX/BtV;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/BtV;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/BtV;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x314c20

    if-eq v1, v0, :cond_3

    const v0, 0x355a1a

    if-eq v1, v0, :cond_2

    const v0, 0x68af8f5

    if-ne v1, v0, :cond_0

    const-string v0, "story"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f130e98

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f130e94

    :cond_1
    invoke-static {v6, v4, v3, v1}, LX/Ije;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/BtV;->A00()V

    return-void

    :cond_2
    const-string v0, "reel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f130e97

    goto :goto_0

    :cond_3
    const-string v0, "igtv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f130e95

    goto :goto_0
.end method
