.class public final LX/M9g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/74y;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/HwY;


# virtual methods
.method public final A00(LX/Tpm;)V
    .locals 6

    iget-object v1, p0, LX/M9g;->A01:Landroid/view/View;

    const/4 v3, 0x0

    const v0, -0x425b529a

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p0, LX/M9g;->A04:LX/HwY;

    iget-object v1, p0, LX/M9g;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/M9g;->A02:LX/74y;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/PAy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/PAy;->A00:Landroid/content/Context;

    iput-object p1, v5, LX/PAy;->A02:LX/Tpm;

    iput-object v0, v5, LX/PAy;->A01:LX/74y;

    const v0, 0x7f1379f2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/PAy;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/PAy;->A02:LX/Tpm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tba;->CoG()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v5, LX/PAy;->A00:Landroid/content/Context;

    const v0, 0x7f137667

    invoke-static {v1, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v5, LX/PAy;->A00:Landroid/content/Context;

    const v0, 0x7f137668

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v5, LX/PAy;->A04:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, LX/HwY;->A05(LX/Nom;)V

    invoke-virtual {v4}, LX/HwY;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7571d06c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/HwY;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x6473471d

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_3
    const-string v0, "ctaButtonContainerRowDivider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
