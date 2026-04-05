.class public final LX/PdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EM2;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/PdP;->A00:Landroid/content/Context;

    const v2, 0x7f1327b2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v1

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/PdP;->A03:LX/EM2;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/EM2;->A10:Z

    return v0
.end method
