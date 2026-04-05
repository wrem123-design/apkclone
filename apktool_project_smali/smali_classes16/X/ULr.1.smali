.class public final LX/ULr;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicLeadGenFormListFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/8lN;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "lead_gen_form_list_fragment"

    iput-object v0, p0, LX/ULr;->A03:Ljava/lang/String;

    const/16 v0, 0x1b

    new-instance v4, LX/lBD;

    invoke-direct {v4, p0, v0}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xad

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x2a4

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Q0T;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x25f

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x260

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/ULr;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135c83

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {p1}, LX/BXG;->A1E(LX/0QL;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/bmS;

    invoke-direct {v3, v0, p1}, LX/bmS;-><init>(Landroid/content/Context;LX/0QL;)V

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const/16 v1, 0x12

    new-instance v0, LX/fWo;

    invoke-direct {v0, p0, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/bmS;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/bmS;->A01(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ULr;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/ULr;->A02:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v0

    iget-object v0, v0, LX/Q0T;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/ULr;->A02:LX/Bbi;

    invoke-static {v4}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v0

    iget-boolean v0, v0, LX/Q0T;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v1

    iget-object v0, v1, LX/Q0T;->A04:LX/Xtv;

    iget-object v3, v1, LX/Q0T;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Xtv;->A00:LX/nmy;

    const-string v1, "lead_gen_form_list"

    const-string v0, "cancel"

    invoke-static {v2, v3, v1, v0}, LX/nmy;->A00(LX/nmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Q0T;->A0E:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6214fa9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/ULr;->A02:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v2

    iget-object v0, v2, LX/Q0T;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v2, LX/Q0T;->A06:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Q0T;->A09:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A05:Z

    iput-boolean v0, v2, LX/Q0T;->A0D:Z

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    iput-object v0, v2, LX/Q0T;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A04:Ljava/util/List;

    invoke-static {v2, v0}, LX/Q0T;->A00(LX/Q0T;Ljava/util/List;)V

    const v0, 0x4edee4bc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x79099184

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f07

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7887b463

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x166d4a5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ULr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x2d538a9b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x55a0d874

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/ULr;->A02:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v0

    iget-object v1, v0, LX/Q0T;->A0C:LX/KZi;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/mrL;->A01(LX/00V;LX/KZi;I)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/ULr;->A01:LX/8lN;

    const v0, -0x44a18b94

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x4fa38333

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/ULr;->A01:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/ULr;->A01:LX/8lN;

    const v0, 0x4eac2b76

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/ULr;->A02:LX/Bbi;

    invoke-static {v2}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v1

    iget-object v0, v1, LX/Q0T;->A04:LX/Xtv;

    iget-object v7, v1, LX/Q0T;->A07:Ljava/lang/String;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/Xtv;->A00:LX/nmy;

    const/4 v6, 0x0

    const-string v8, "lead_gen_form_list"

    const-string v9, "form_list_impression"

    const-string v10, "impression"

    invoke-interface/range {v5 .. v10}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, LX/ULr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    :cond_0
    instance-of v0, v1, LX/7v7;

    if-eqz v0, :cond_1

    check-cast v1, LX/7v7;

    if-eqz v1, :cond_1

    iput-boolean v4, v1, LX/7v7;->A00:Z

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v2}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/fWo;

    invoke-direct {v0, p0, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Q5G;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v2, v1, LX/Q5G;->A01:LX/Q0T;

    iput-object v0, v1, LX/Q5G;->A00:Landroid/view/View$OnClickListener;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    iget-object v1, p0, LX/ULr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/QHX;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method
