.class public final LX/SBp;
.super LX/J03;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/J03;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()LX/ZNm;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/SDG;

    if-eqz v0, :cond_0

    check-cast v1, LX/SDG;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v1, LX/SDG;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5u;

    iget-object v0, v0, LX/J5u;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Asd;->A0s(LX/RhX;)LX/ZNm;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/ZNm;->A09(LX/ZNm;Ljava/util/List;)LX/ZNm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/B99;->A0W(LX/J03;)LX/ZNm;

    move-result-object v0

    return-object v0
.end method
