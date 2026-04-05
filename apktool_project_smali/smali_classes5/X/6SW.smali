.class public final LX/6SW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6SW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6SW;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 5

    invoke-virtual {p0}, LX/6SW;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6SW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/Jpg;->A00:LX/41q;

    sget-object v0, LX/Jpg;->A01:[LX/lQb;

    aget-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v3, p0, LX/6SW;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1360a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/24S;

    invoke-direct {v4, v3}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f081e99

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/24S;->A0p(Z)V

    invoke-virtual {v4, v1}, LX/24S;->A0q(Z)V

    const v1, 0x7f1360a3

    invoke-virtual {v4, v1}, LX/24S;->A0A(I)V

    invoke-virtual {v4, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f1360a4

    const/4 v2, 0x5

    new-instance v1, LX/G0l;

    invoke-direct {v1, p0, v2}, LX/G0l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f131a29

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/G0l;

    invoke-direct {v0, p0, v1}, LX/G0l;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v4, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz p1, :cond_1

    invoke-virtual {v4, p1}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v0, p0, LX/6SW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/Jpg;->A00:LX/41q;

    sget-object v1, LX/Jpg;->A01:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
