.class public final LX/SOg;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/S1j;

.field public A04:LX/mVy;

.field public A05:LX/SXn;

.field public A06:LX/LEN;

.field public A07:Z


# direct methods
.method public static final A00(LX/SOg;Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/SOg;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SOg;->A05:LX/SXn;

    iget-object v0, v0, LX/SXn;->A00:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v4

    iget-object v0, p0, LX/SOg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v3

    sget-object v2, LX/31h;->A3H:LX/31h;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    sget-object v0, LX/6em;->A04:LX/6em;

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/6iz;->A0d(LX/6em;LX/31h;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SOg;->A07:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6em;->A02:LX/6em;

    goto :goto_0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    sget-object v1, LX/aGW;->A00:LX/aGW;

    iget-object v0, p0, LX/SOg;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f135d0d

    const v0, 0x7f082560

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v2

    iput-object v2, p0, LX/SOg;->A03:LX/S1j;

    const-string v3, "boostToggle"

    const/16 v1, 0x39

    new-instance v0, LX/WgE;

    invoke-direct {v0, p0, v1}, LX/WgE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/SOg;->A03:LX/S1j;

    if-nez v2, :cond_0

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LX/XsM;

    invoke-direct {v0, p0, v1}, LX/XsM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/S1j;->setOnToggleListener(LX/Tad;)V

    return-object v2
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOg;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 9

    move-object v6, p0

    iget-object v2, p0, LX/SOg;->A01:LX/BXD;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/28R;

    invoke-direct/range {v3 .. v8}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, LX/SOg;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v3, LX/28R;

    invoke-direct/range {v3 .. v8}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOg;->A06:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800173b1fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
