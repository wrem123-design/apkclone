.class public final LX/B8L;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsBottomButtonExamplesFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/B8L;->A01:LX/Bbi;

    const-string v0, "igds_bottom_button_examples"

    iput-object v0, p0, LX/B8L;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View;IZ)V
    .locals 0

    invoke-static {p0, p1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LX/91q;

    sget-object p0, LX/GCy;->A00:LX/GCy;

    invoke-virtual {p1, p0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    sget-object p0, LX/GDA;->A00:LX/GDA;

    invoke-virtual {p1, p0}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13221b

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B8L;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/B8L;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x441569d2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e089b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7dd1a017

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4143

    invoke-static {p1, v0, v2}, LX/B8L;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b4142

    invoke-static {p1, v0, v2}, LX/B8L;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b4147

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LX/B8L;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b4145

    invoke-static {p1, v0, v2}, LX/B8L;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b4148

    invoke-static {p1, v0, v1}, LX/B8L;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b4144

    invoke-static {p1, v0, v2}, LX/B8L;->A00(Landroid/view/View;IZ)V

    const v0, 0x7f0b4149

    invoke-static {p1, v0, v1}, LX/B8L;->A00(Landroid/view/View;IZ)V

    return-void
.end method
