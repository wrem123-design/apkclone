.class public final LX/SBs;
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

    instance-of v0, v1, LX/SCq;

    if-eqz v0, :cond_0

    check-cast v1, LX/SCq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/SCq;->A0J()LX/ZNm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/B99;->A0W(LX/J03;)LX/ZNm;

    move-result-object v0

    return-object v0
.end method
