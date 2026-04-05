.class public final LX/GKg;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceM12BSuggestionsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/NxR;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x8

    new-instance v3, LX/lid;

    invoke-direct {v3, p0, v0}, LX/lid;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BVu;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xe2

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GKg;->A09:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/mvN;

    invoke-direct {v0, p0, v1}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GKg;->A08:LX/Bbi;

    const-string v0, "promote_create_audience_m12b_suggestions"

    iput-object v0, p0, LX/GKg;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f137054

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v0

    invoke-static {v0, p1}, LX/203;->A1N(LX/373;LX/0QL;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GKg;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2f41b12e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1293

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x14a279c7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x67fa4d03

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/GKg;->A02:Landroid/view/View;

    iget-object v0, p0, LX/GKg;->A07:LX/NxR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NxR;->A02()V

    :cond_0
    iput-object v1, p0, LX/GKg;->A07:LX/NxR;

    iput-object v1, p0, LX/GKg;->A01:Landroid/view/View;

    iput-object v1, p0, LX/GKg;->A06:Landroid/widget/TextView;

    iput-object v1, p0, LX/GKg;->A05:Landroid/widget/TextView;

    iput-object v1, p0, LX/GKg;->A00:Landroid/view/View;

    iput-object v1, p0, LX/GKg;->A04:Landroid/widget/TextView;

    iput-object v1, p0, LX/GKg;->A03:Landroid/widget/TextView;

    const v0, -0x1c6ace16

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/GKg;->A02:Landroid/view/View;

    const v0, 0x7f0b03c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/NxR;

    invoke-direct {v0, v4, v1, v2}, LX/NxR;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/GKg;->A07:LX/NxR;

    :cond_0
    iget-object v1, p0, LX/GKg;->A02:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const v0, 0x7f0b21ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/GKg;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0b38cb

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f135c37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v4, v1

    :cond_1
    iput-object v4, p0, LX/GKg;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3884

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GKg;->A05:Landroid/widget/TextView;

    const/16 v0, 0x21

    invoke-static {v2, p0, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, p0, LX/GKg;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const v1, 0x7f0b022a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/GKg;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v1, 0x20

    invoke-static {v2, p0, v1}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v2, p0, LX/GKg;->A00:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b38cb

    invoke-static {v2, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x7f135c2f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iput-object v2, p0, LX/GKg;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/GKg;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b3884

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_4
    iput-object v0, p0, LX/GKg;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/GKg;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0xff42967

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_6
    move-object v2, v0

    goto :goto_2

    :cond_7
    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v2, v4

    goto :goto_0
.end method
