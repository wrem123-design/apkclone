.class public final LX/EKq;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarOptionsFragment"


# instance fields
.field public A00:LX/FMJ;

.field public A01:LX/GJv;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/widget/TextView;

.field public A04:Z

.field public final A05:LX/Nob;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x77

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0x8e

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x376

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/46T;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x322

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x323

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/EKq;->A07:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/KIE;

    invoke-direct {v0, p0, v1}, LX/KIE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EKq;->A05:LX/Nob;

    const-string v0, "AvatarOptionsFragment"

    iput-object v0, p0, LX/EKq;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EKq;->A06:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/EKq;)V
    .locals 12

    iget-object v9, p0, LX/EKq;->A02:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v11, p0, LX/EKq;->A00:LX/FMJ;

    if-eqz v11, :cond_4

    iget-boolean v0, p0, LX/EKq;->A04:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, p0, LX/EKq;->A06:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Oc;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a53

    if-eqz v6, :cond_0

    const v0, 0x7f130a11

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/MVg;

    invoke-direct {v8, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    const v4, 0x7f14057a

    iput v4, v8, LX/MVg;->A01:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/EKq;->A05:LX/Nob;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/GJv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/GJv;->A01:Landroid/content/Context;

    iput-object v3, v1, LX/GJv;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/GJv;->A00:Landroid/app/Activity;

    iput-object v9, v1, LX/GJv;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/GJv;->A02:LX/Nob;

    iput-boolean v6, v1, LX/GJv;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EKq;->A01:LX/GJv;

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    const/4 v3, 0x1

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a4f

    if-eqz v6, :cond_1

    const v0, 0x7f130a0f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/MVg;

    invoke-direct {v9, v0}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    iput v4, v9, LX/MVg;->A01:I

    const v0, 0x7f070021

    iput v0, v9, LX/MVg;->A05:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a4e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "EVERYONE"

    invoke-static {v7, v0, v8}, LX/166;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "PEOPLE_YOU_FOLLOW"

    invoke-static {v4, v0, v8}, LX/166;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a50

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NO_ONE"

    invoke-static {v2, v0, v8}, LX/166;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_2

    move-object v2, v4

    if-ne v1, v3, :cond_2

    move-object v2, v7

    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {p0, v2, v5, v8, v0}, LX/JCG;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a4d

    if-eqz v6, :cond_3

    const v0, 0x7f130a0e

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/180;->A1J(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0, v5}, LX/DLh;->A1a(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EKq;->A03:Landroid/widget/TextView;

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3R3;

    invoke-direct {v0, v1, v3}, LX/3R3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iput-boolean v3, p0, LX/EKq;->A04:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f130a7c

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-virtual {p1}, LX/0QL;->A0g()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/EKq;->A03:Landroid/widget/TextView;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EKq;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/EKq;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x5efe57b4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EKq;->A03:Landroid/widget/TextView;

    const v0, -0x171b9c6d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/EKq;->A07:LX/Bbi;

    invoke-static {v4}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 p1, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/23J;

    invoke-direct {v0, v3, p1, v1}, LX/23J;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v4}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v4, p1, v2}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p2, 0x6

    new-instance v2, LX/27W;

    invoke-direct/range {v2 .. v7}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v1, v2, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p2, 0x7

    new-instance v2, LX/27W;

    invoke-direct/range {v2 .. v7}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v1, v2, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p2, 0x8

    new-instance v2, LX/27W;

    invoke-direct/range {v2 .. v7}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
