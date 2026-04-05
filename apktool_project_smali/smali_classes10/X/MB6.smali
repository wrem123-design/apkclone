.class public final LX/MB6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/2Jb;

.field public A05:LX/B3B;

.field public A06:LX/B2S;


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v2, p0, LX/MB6;->A01:Landroid/view/View;

    const v0, 0x7f0b1d39

    invoke-static {v2, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/MB6;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d37

    invoke-static {v2, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/MB6;->A02:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/MB6;->A06:LX/B2S;

    iget-object v1, p0, LX/MB6;->A00:Landroid/content/Context;

    const v0, 0x7f133bf8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0, v5, v5}, LX/B2S;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f133bf7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/B2S;->A01(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/MB6;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/B2S;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/MB6;->A05:LX/B3B;

    iget-object v1, p0, LX/MB6;->A00:Landroid/content/Context;

    const v0, 0x7f133bf9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1e

    new-instance v4, LX/OTz;

    invoke-direct {v4, p0, v0}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/B3B;->A02(Landroid/view/View$OnClickListener;LX/4Rf;LX/4Rg;Ljava/lang/String;FZ)V

    iget-object v1, p0, LX/MB6;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/B3B;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    const v0, -0x3563e03a    # -5115875.0f

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/MB6;->A04:LX/2Jb;

    iget-object v1, v0, LX/2Jb;->A00:LX/2Bk;

    iget-object v0, v1, LX/2Bk;->A1a:LX/ldU;

    invoke-static {v0}, LX/3Jd;->A00(LX/ldU;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct_thread_toggle"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    new-instance v0, LX/NLg;

    invoke-direct {v0, v2, v1}, LX/NLg;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v1, v0, LX/NLg;->A00:LX/2gh;

    const-string v0, "mwb_igd_hide_thread_composer_block_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x425

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method
