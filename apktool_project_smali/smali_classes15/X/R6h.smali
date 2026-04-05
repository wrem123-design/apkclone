.class public final LX/R6h;
.super LX/Dyw;
.source ""


# instance fields
.field public final synthetic A00:LX/Lmn;

.field public final synthetic A01:LX/BYD;

.field public final synthetic A02:LX/3wH;


# direct methods
.method public constructor <init>(LX/Lmn;LX/BYD;LX/3wH;)V
    .locals 0

    iput-object p3, p0, LX/R6h;->A02:LX/3wH;

    iput-object p1, p0, LX/R6h;->A00:LX/Lmn;

    iput-object p2, p0, LX/R6h;->A01:LX/BYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/R6h;->A01:LX/BYD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BYD;->A00:Z

    return-void
.end method

.method public final A04(LX/F8C;)V
    .locals 4

    iget-object v0, p0, LX/R6h;->A02:LX/3wH;

    iget-object v1, v0, LX/3wH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bloks_action_network_error"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/HT6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/R6h;->A02:LX/3wH;

    iget-object v2, v3, LX/3wH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/3wH;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/3wH;->A02:LX/AHT;

    invoke-static {v1, v0, v2}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    iget-object v1, p0, LX/R6h;->A00:LX/Lmn;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2baf

    invoke-virtual {v2, v0, v1}, LX/3mJ;->A05(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/3wH;->A01:LX/0en;

    invoke-static {v1}, LX/0ep;->A00(LX/0en;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    :cond_1
    return-void
.end method
