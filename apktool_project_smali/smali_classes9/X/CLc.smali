.class public final LX/CLc;
.super LX/1ku;
.source ""

# interfaces
.implements LX/QAB;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final Bmr()LX/0en;
    .locals 1

    iget-object v0, p0, LX/CLc;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    return-object v0
.end method

.method public final C5d()LX/0jq;
    .locals 1

    iget-object v0, p0, LX/CLc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    return-object v0
.end method

.method public final Dox(Z)Z
    .locals 1

    iget-object v0, p0, LX/CLc;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CLc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CLc;

    iget-object v1, p0, LX/CLc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/CLc;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/CLc;->A00:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/CLc;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
