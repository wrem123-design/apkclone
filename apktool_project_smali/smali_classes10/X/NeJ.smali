.class public abstract LX/NeJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/F1p;->A00:LX/JW3;

    invoke-static {p0}, LX/5Yy;->A00(Lcom/instagram/common/session/UserSession;)LX/5c9;

    move-result-object v0

    new-instance p0, LX/F1p;

    invoke-direct {p0, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    sget-object v0, LX/OlI;->A00:LX/OlI;

    invoke-static {p0}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v3

    invoke-static {v3, v0}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/BF3;

    invoke-direct {v0, v1, p0, v2}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/35O;->A01()V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/F1p;->A00:LX/JW3;

    invoke-static {p0}, LX/5Yy;->A00(Lcom/instagram/common/session/UserSession;)LX/5c9;

    move-result-object v0

    new-instance p0, LX/F1p;

    invoke-direct {p0, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    sget-object v0, LX/OlH;->A00:LX/OlH;

    invoke-static {p0}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v3

    invoke-static {v3, v0}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/OlK;

    invoke-direct {v0, p0, v2, p1, v1}, LX/OlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/35O;->A01()V

    :cond_0
    return-void
.end method
