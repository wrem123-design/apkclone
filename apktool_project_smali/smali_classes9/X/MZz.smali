.class public abstract LX/MZz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/2BG;->A00:LX/2BG;

    invoke-virtual {v0, p0}, LX/2BG;->A03(Landroid/app/Activity;)LX/AHT;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_1

    sget-object v1, LX/7PC;->A0O:LX/7PC;

    :goto_0
    sget-object v0, LX/2Yw;->A00:LX/2Yw;

    const-string p3, ""

    sget-object v2, LX/7Ow;->A1W:LX/7Ow;

    invoke-virtual/range {v0 .. v6}, LX/2Yw;->A0d(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/7PC;->A0d:LX/7PC;

    goto :goto_0
.end method

.method public static final A01(LX/52s;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x1f9e0528

    invoke-virtual {p0, v0}, LX/1V8;->reinterpretPlugin(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8jm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object p1

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2b

    new-instance v0, LX/ehp;

    invoke-direct {v0, p2, v1}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A05(Ljava/lang/String;LX/LEN;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object p0, v0, LX/6cb;->A09:LX/6he;

    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SAVE_APPLIED"

    invoke-static {v1, p0, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/3jz;->A1h(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    sget-object v0, LX/6cs;->A45:LX/6cs;

    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object p0, v0, LX/6cb;->A09:LX/6he;

    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A06(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SAVE_CLICK"

    invoke-static {v1, p0, v0}, LX/6he;->A00(LX/3jz;LX/6he;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/3jz;->A1h(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    sget-object v0, LX/6cs;->A45:LX/6cs;

    invoke-virtual {v1, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
