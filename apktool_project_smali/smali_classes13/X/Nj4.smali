.class public abstract LX/Nj4;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddToDirectoryBaseFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Nj4;->A00:LX/Bbi;

    const/16 v0, 0x6e

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0x70

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x346

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F4K;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x302

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x303

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Nj4;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;
    .locals 10

    iget-object v0, p0, LX/Nj4;->A01:LX/Bbi;

    invoke-static {v0}, LX/F4K;->A00(LX/Bbi;)LX/K4q;

    move-result-object v0

    iget-object v3, v0, LX/K4q;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/K4q;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/K4q;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/K4q;->A08:LX/5wv;

    iget-object v6, v0, LX/K4q;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/K4q;->A00:LX/HrV;

    iget-object v7, v0, LX/K4q;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/K4q;->A07:LX/5wv;

    iget-object v2, v0, LX/K4q;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    new-instance v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;-><init>(LX/HrV;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)V

    return-object v0
.end method

.method public final A1R()V
    .locals 5

    iget-object v3, p0, LX/Nj4;->A01:LX/Bbi;

    invoke-static {v3}, LX/F4K;->A00(LX/Bbi;)LX/K4q;

    move-result-object v0

    iget-object v1, v0, LX/K4q;->A07:LX/5wv;

    instance-of v0, p0, LX/POr;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ps4;->A05:LX/Ps4;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/F4K;->A00(LX/Bbi;)LX/K4q;

    move-result-object v0

    iget-object v1, v0, LX/K4q;->A07:LX/5wv;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ps4;

    const/4 v0, -0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/POq;

    if-eqz v0, :cond_1

    sget-object v0, LX/Ps4;->A04:LX/Ps4;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/POn;

    if-eqz v0, :cond_2

    sget-object v0, LX/Ps4;->A03:LX/Ps4;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Ps4;->A02:LX/Ps4;

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {p0}, LX/Nj4;->A1Q()Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    move-result-object v3

    new-instance v2, LX/POf;

    invoke-direct {v2}, LX/Nj4;-><init>()V

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {p0}, LX/Nj4;->A1Q()Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    move-result-object v3

    new-instance v2, LX/POq;

    invoke-direct {v2}, LX/Nj4;-><init>()V

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {p0}, LX/Nj4;->A1Q()Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    move-result-object v3

    new-instance v2, LX/POn;

    invoke-direct {v2}, LX/Nj4;-><init>()V

    :goto_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Nj4;->A1S(Z)V

    :cond_7
    return-void
.end method

.method public final A1S(Z)V
    .locals 6

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Nj4;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4K;

    iget-object v0, v0, LX/F4K;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L51;

    iget-object v5, v0, LX/L51;->A00:LX/K4q;

    iget-object v0, v5, LX/K4q;->A08:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/K4q;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/XdL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1303cf

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v5, LX/K4q;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v2, :cond_6

    iget-object v1, v5, LX/K4q;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, ""

    goto :goto_0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1303d9

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
