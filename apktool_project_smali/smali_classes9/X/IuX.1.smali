.class public final LX/IuX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/455;


# virtual methods
.method public final A00(LX/Pwz;)V
    .locals 7

    iget-object v0, p0, LX/IuX;->A02:LX/455;

    invoke-interface {v0}, LX/Psg;->getUpsellContent()LX/Pzl;

    move-result-object v6

    iget-object v3, v0, LX/455;->entryPoint:Ljava/lang/String;

    iget-object v4, p0, LX/IuX;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v5

    const v0, 0x7f081e70

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Pzl;->Bsx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Pzl;->BOZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/177;->A1E(LX/24S;)V

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Pzl;->CVX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Mji;

    invoke-direct {v0, p1, p0, v3, v1}, LX/Mji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Pzl;->Ck9(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Mji;

    invoke-direct {v0, p1, p0, v3, v1}, LX/Mji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v2}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/MfE;

    invoke-direct {v0, p0, p1, v3}, LX/MfE;-><init>(LX/IuX;LX/Pwz;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v1, p0, LX/IuX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "upsell_screen_shown"

    invoke-static {v1, v0, v3}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/64Q;

    invoke-direct {v0, v1}, LX/64Q;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/64Q;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
