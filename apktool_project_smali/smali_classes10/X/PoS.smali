.class public final LX/PoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ta2;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KZN;


# virtual methods
.method public final E6S()Z
    .locals 3

    iget-object v2, p0, LX/PoS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PoS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/PoS;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v2, v0}, LX/MKL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    return v0
.end method
