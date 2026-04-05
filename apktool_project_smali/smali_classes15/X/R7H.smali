.class public final LX/R7H;
.super LX/Dyw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/R7H;->$t:I

    iput-object p5, p0, LX/R7H;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/R7H;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/R7H;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/R7H;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget v1, p0, LX/R7H;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R7H;->A03:Ljava/lang/Object;

    check-cast v1, LX/WKf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WKf;->A01:Z

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    iget v0, p0, LX/R7H;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/R7H;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQV;

    iget-object v1, v0, LX/QQV;->A06:LX/N7p;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/N7p;->A09:Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final A04(LX/F8C;)V
    .locals 3

    iget v0, p0, LX/R7H;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/R7H;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "bloks_bottom_sheet_error"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/R7H;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/R7H;->A01:Ljava/lang/Object;

    check-cast v2, LX/QQV;

    iget-object v1, v2, LX/QQV;->A06:LX/N7p;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/N7p;->A09:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d29

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v0, v2, LX/QQV;->A08:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/R7H;->$t:I

    check-cast p1, LX/HT6;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R7H;->A03:Ljava/lang/Object;

    check-cast v0, LX/WKf;

    iget-object v2, v0, LX/WKf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/R7H;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/R7H;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v1, v0, v2}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/R7H;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/R7H;->A00:Ljava/lang/Object;

    check-cast v4, LX/3mJ;

    const v3, 0x7f0b20ba

    iget-object v2, p0, LX/R7H;->A03:Ljava/lang/Object;

    check-cast v2, LX/WMb;

    iget-object v1, p0, LX/R7H;->A01:Ljava/lang/Object;

    check-cast v1, LX/QQV;

    new-instance v0, LX/fDL;

    invoke-direct {v0, v5, v2, v1}, LX/fDL;-><init>(Landroidx/fragment/app/Fragment;LX/WMb;LX/QQV;)V

    invoke-virtual {v4, v3, v0}, LX/3mJ;->A05(ILjava/lang/Object;)V

    invoke-static {v4, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    iget-object v1, v1, LX/QQV;->A06:LX/N7p;

    iput-boolean v6, v1, LX/N7p;->A09:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    return-void
.end method
