.class public final LX/SCr;
.super LX/RhX;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/RhX;-><init>()V

    const-string v0, "AiPlannerFragment"

    iput-object v0, p0, LX/SCr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCr;->A01:LX/Bbi;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v4

    const/16 v0, 0x67

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3e5

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BQr;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3c6

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3c7

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/SCr;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0J()LX/ZNm;
    .locals 16

    invoke-static/range {p0 .. p0}, LX/Asd;->A0s(LX/RhX;)LX/ZNm;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f134a03

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    sget-object v5, LX/SyZ;->A0g:LX/SyZ;

    invoke-virtual/range {p0 .. p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/SDq;

    iget-object v0, v0, LX/SDq;->A01:LX/Uh2;

    iget-boolean v0, v0, LX/Uh2;->A05:Z

    xor-int/lit8 v14, v0, 0x1

    const v8, 0x1f7bfe4

    const/4 v0, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v7, v0

    move v13, v12

    move v15, v11

    invoke-static/range {v0 .. v15}, LX/ZNm;->A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 6

    move-object v5, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/F5u;->A09()LX/mnL;

    move-result-object v2

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/RhX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const-class v1, LX/SBq;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/B55;->A1I(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/SCr;->A0J()LX/ZNm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RhX;->A0G(LX/ZNm;)V

    return-void
.end method
