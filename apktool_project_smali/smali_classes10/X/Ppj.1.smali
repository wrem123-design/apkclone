.class public final LX/Ppj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tdz;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3Ma;


# virtual methods
.method public final CJl()LX/EI5;
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/Ppj;->A03:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/UAK;->B2e()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/Ppj;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Fza;

    invoke-direct {v4, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2Te;->A00(Lcom/instagram/common/session/UserSession;)LX/2Tg;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v0, LX/Wfq;

    invoke-direct/range {v0 .. v6}, LX/Wfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v2, 0x0

    const v5, 0x7f082719

    const v6, 0x7f135554

    new-instance v1, LX/EI5;

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/EI5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/Ppj;->A03:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v0}, LX/225;->A02(LX/3Jl;)I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
