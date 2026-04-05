.class public final LX/ddu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public final A01:LX/374;

.field public final A02:LX/0QL;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0QL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ddu;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/ddu;->A02:LX/0QL;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/374;

    invoke-direct {v0, v1}, LX/374;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/ddu;->A01:LX/374;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/0QL;)LX/ddu;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LX/ddu;

    invoke-direct {v0, p0, p1}, LX/ddu;-><init>(Landroid/content/Context;LX/0QL;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ddu;->A02:LX/0QL;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v3, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iput-object v2, p0, LX/ddu;->A00:Lcom/instagram/actionbar/ActionButton;

    const-string v1, "actionButton"

    invoke-static {p2}, LX/F6F;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    invoke-virtual {p0, v3}, LX/ddu;->A02(Z)V

    iget-object v2, p0, LX/ddu;->A00:Lcom/instagram/actionbar/ActionButton;

    if-nez v2, :cond_0

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/ddu;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v2, p0, LX/ddu;->A00:Lcom/instagram/actionbar/ActionButton;

    const-string v1, "actionButton"

    if-eqz v2, :cond_1

    const v0, -0x3d00f6aa

    invoke-static {v2, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/ddu;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/ddu;->A03:Landroid/content/Context;

    const v0, 0x7f0407f0

    if-eqz p1, :cond_0

    const v0, 0x7f0407ba

    :cond_0
    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v2, p0, LX/ddu;->A01:LX/374;

    iget-object v1, p0, LX/ddu;->A03:Landroid/content/Context;

    const v0, 0x7f0407f0

    if-eqz p1, :cond_0

    const v0, 0x7f0407ba

    :cond_0
    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v2, LX/374;->A07:Landroid/graphics/ColorFilter;

    iget-object v1, p0, LX/ddu;->A02:LX/0QL;

    invoke-virtual {v2}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QL;->A1F(LX/9nf;)V

    return-void
.end method
