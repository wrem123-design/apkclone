.class public abstract LX/Fuy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/39M;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    move-object v2, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p0, 0x0

    const/16 p1, 0x15

    new-instance v1, LX/29B;

    invoke-direct/range {v1 .. v7}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/89r;LX/LEL;Z)V
    .locals 10

    const/4 v0, 0x1

    move-object v7, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v9

    const-string v0, "subscription_content_public_preview_upsell_impression"

    invoke-virtual {v9, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, p3

    iget-object v3, p3, LX/89r;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    new-instance v2, LX/24S;

    move-object v5, p0

    invoke-direct {v2, p0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f081ea1

    if-eqz p5, :cond_0

    const v0, 0x7f081ef9

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133569

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f133568

    iget-object v0, p3, LX/89r;->A01:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f133148

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_1
    const v0, 0x7f1335b7

    const/4 v4, 0x5

    new-instance v3, LX/Mgm;

    move-object p0, p4

    invoke-direct/range {v3 .. v10}, LX/Mgm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1354b6

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/LEL;Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes a CreatorInfo as param instead of User"
    .end annotation

    invoke-static {p0, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    new-instance p3, LX/89r;

    invoke-direct {p3, v1, v0}, LX/89r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, LX/Fuy;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/89r;LX/LEL;Z)V

    return-void
.end method
