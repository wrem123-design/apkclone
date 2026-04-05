.class public final LX/H5z;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksNativeHybridFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HCQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method

.method public static A00(LX/H5z;LX/F3R;)V
    .locals 5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/H5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const-string v2, "com.bloks.www.bloks.demos.cds.nativebottomsheet"

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object p1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/MeG;

    invoke-direct {v1, v2, v4, v0}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    iput v0, v1, LX/MeG;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    const v0, 0x7f1320f0

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_bloks_native_hybrid_options"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H5z;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x25367425

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/H5z;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x21292895

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/QAG;->A00(LX/222;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b0

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x4ee24cd9

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const v0, 0x7f1320ee

    invoke-static {v5, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f1320ef

    const/16 v1, 0xb

    new-instance v0, LX/agK;

    invoke-direct {v0, p0, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v5, v2}, LX/222;->A0C(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f132100

    invoke-static {v5, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    iget-object v1, p0, LX/H5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v4}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1320f1

    const/16 v0, 0x18

    invoke-static {p0, v6, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/222;->A0C(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f1320ff

    const/16 v1, 0x25

    new-instance v0, LX/Iy9;

    invoke-direct {v0, p0, v1}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v5, v2}, LX/222;->A0C(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f1320ed

    const/16 v2, 0x26

    new-instance v0, LX/Iy9;

    invoke-direct {v0, p0, v2}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v5, v1}, LX/222;->A0C(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132102

    invoke-static {v1, p0, v5, v2, v0}, LX/222;->A0D(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v0, 0x7f1320fd

    invoke-static {v5, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f1320fe

    const/16 v1, 0x22

    new-instance v0, LX/Iy9;

    invoke-direct {v0, p0, v1}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v5, v2}, LX/222;->A0C(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const-string v1, "Bloks Screen Query Examples"

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v1, LX/Iy9;

    invoke-direct {v1, p0, v0}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/Iy9;

    invoke-direct {v1, p0, v0}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1db

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1320fc

    invoke-static {v5, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1320fa

    const/16 v0, 0x27

    invoke-static {v2, p0, v5, v0, v1}, LX/222;->A0D(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1320f8

    const/16 v0, 0x28

    invoke-static {v2, p0, v5, v0, v1}, LX/222;->A0D(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1320f9

    const/16 v0, 0x29

    invoke-static {v2, p0, v5, v0, v1}, LX/222;->A0D(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1320fb

    const/16 v0, 0x19

    invoke-static {p0, v3, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/222;->A0C(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1320f7

    const/16 v0, 0x2a

    invoke-static {v2, p0, v5, v0, v1}, LX/222;->A0D(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v0, 0x7f1320f5

    invoke-static {v5, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1320f6

    const/16 v0, 0x1a

    invoke-static {p0, v3, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/222;->A0C(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f1320f2

    invoke-static {v5, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1320f3

    const/16 v0, 0x2b

    invoke-static {v2, p0, v5, v0, v1}, LX/222;->A0D(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1320f4

    const/16 v0, 0x2c

    invoke-static {v2, p0, v5, v0, v1}, LX/222;->A0D(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/H5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/HCQ;

    invoke-direct {v0, v3, v1, v2}, LX/HCQ;-><init>(Landroid/content/Context;LX/AHT;LX/1G1;)V

    iput-object v0, p0, LX/H5z;->A01:LX/HCQ;

    iget-object v0, v0, LX/HCQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    iget-object v0, p0, LX/H5z;->A01:LX/HCQ;

    invoke-interface {v1, v0}, LX/QAG;->Fz3(LX/Pwf;)V

    iget-object v0, p0, LX/H5z;->A01:LX/HCQ;

    invoke-virtual {v0}, LX/HCQ;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
