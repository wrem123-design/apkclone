.class public abstract LX/LxI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113d700006a45L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    invoke-virtual {v1}, LX/8TE;->A07()V

    const v0, 0x7f133be9

    invoke-static {p0, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f133be7

    if-eqz v2, :cond_0

    const v0, 0x7f133be8

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/LsD;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v0, 0xb5a374a

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100d2001d0247L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/15W;

    invoke-direct {v1, p1}, LX/15W;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/15W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    invoke-virtual {v0}, LX/06Q;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Njk;

    invoke-direct {v0, v3, p1}, LX/Njk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0, v4}, LX/15W;->A00(LX/Tfm;Z)V

    return-void

    :cond_2
    const/4 v6, 0x1

    invoke-static {p1}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const-string v0, "accounts/set_hide_message_requests_global/"

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "config_value"

    invoke-virtual {v5, v0, v6}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "spam_scam_consent"

    invoke-virtual {v5, v0, v4}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v2, "entry_point"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "direct-hidden-words-spam-scam-nux"

    :goto_0
    invoke-static {v5, v2, v0, v6}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/EfF;

    invoke-direct {v0, v1, v3, p1, v4}, LX/EfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3, p0, v2}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    return-void

    :cond_3
    const-string v0, "direct-hidden-words-adoption-bottomsheet"

    goto :goto_0

    :cond_4
    const-string v0, "direct-hidden-words-adoption-nux-from-pending-folder"

    goto :goto_0

    :cond_5
    const-string v0, "direct-hidden-words-adoption-qp"

    goto :goto_0
.end method
