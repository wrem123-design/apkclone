.class public final LX/aCF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aCF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aCF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aCF;->A00:LX/aCF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/aCF;)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_1
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p1}, LX/aCF;->A00(Landroidx/fragment/app/Fragment;LX/aCF;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    if-ltz v3, :cond_2

    move v0, v3

    goto :goto_1

    :cond_1
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/I9r;LX/I9r;)Z
    .locals 2

    iget-object v1, p0, LX/I9r;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/I9r;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I9r;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/I9r;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I9r;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/I9r;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
