.class public final LX/3NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    const v0, -0x3024ee66

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/3NV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/instagram/knots/IgKnotsManager$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/49b;)LX/49l;

    move-result-object v3

    iget-object v2, v3, LX/49l;->A07:LX/JgR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/JgR;->A01:LX/2fX;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/JgR;->A00:LX/Cto;

    invoke-interface {v0, v1}, LX/Cto;->Ftf(LX/2fX;)V

    invoke-interface {v0}, LX/Cto;->GWG()V

    iput-object v4, v2, LX/JgR;->A01:LX/2fX;

    :cond_0
    iget-object v0, v3, LX/49l;->A05:LX/Tuz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Tuz;->A00:Landroid/content/ClipboardManager;

    iget-object v0, v0, LX/Tuz;->A02:LX/ZZl;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_1
    const v0, 0x3c5c29b1

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, -0x5c45eef3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/3NV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/knots/IgKnotsManager$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/49b;)LX/49l;

    move-result-object v3

    iget-object v2, v3, LX/49l;->A07:LX/JgR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/JgR;->A00:LX/Cto;

    invoke-interface {v1}, LX/Cto;->GVY()V

    iget-object v0, v2, LX/JgR;->A03:LX/bMm;

    invoke-interface {v1, v0}, LX/Cto;->GVD(LX/mbh;)LX/2fX;

    move-result-object v0

    iput-object v0, v2, LX/JgR;->A01:LX/2fX;

    invoke-interface {v1, v0}, LX/Cto;->A9F(LX/2fX;)V

    :cond_0
    iget-object v0, v3, LX/49l;->A05:LX/Tuz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Tuz;->A00:Landroid/content/ClipboardManager;

    iget-object v0, v0, LX/Tuz;->A02:LX/ZZl;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_1
    const v0, 0x3d71519d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
