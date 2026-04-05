.class public final LX/SMd;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/S1j;

.field public A04:LX/SVM;

.field public A05:LX/LEN;


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 8

    iget-object v4, p0, LX/SMd;->A01:LX/BXD;

    iget-object v3, p0, LX/SMd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1317e5

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://help.instagram.com/610485296790527/?helpref=search&query=template&search_session_id=258850ea2a3975246b12d955c183932b&sr=3"

    invoke-static {v4, v3, v2, v1, v0}, LX/aKy;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    sget-object v2, LX/aGW;->A00:LX/aGW;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1317e6

    const v0, 0x7f0826b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v1

    iput-object v1, p0, LX/SMd;->A03:LX/S1j;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/S1j;->A02(LX/S1j;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SMd;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/SMd;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SMd;->A01:LX/BXD;

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x9

    new-instance v1, LX/28R;

    invoke-direct/range {v1 .. v6}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SMd;->A05:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SMd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8001b3b23L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
