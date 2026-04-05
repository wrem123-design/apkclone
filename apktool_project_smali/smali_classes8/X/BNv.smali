.class public final LX/BNv;
.super LX/51X;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/51X;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BNv;->A01:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/ZqB;

    invoke-direct {v0, p0, v1}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BNv;->A03:LX/LEL;

    const/16 v0, 0x69

    new-instance v4, LX/CRa;

    invoke-direct {v4, p0, v0}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf6

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x1be

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/511;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x17e

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x17f

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BNv;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05a5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1231

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BNv;->A00:Landroid/widget/TextView;

    invoke-static {p0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/24S;->A0i(Landroid/view/View;)V

    const v2, 0x7f133360

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x5

    new-instance v0, LX/IrK;

    invoke-direct {v0, p0, v1}, LX/IrK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BNv;->A02:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    invoke-virtual {v0}, LX/511;->A0m()V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    iget-object v3, v0, LX/511;->A06:LX/LEo;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/2V0;

    invoke-direct {v0, p0, v2, v1}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    iget-object v2, v0, LX/511;->A00:LX/0ic;

    const/4 v0, 0x1

    new-instance v1, LX/Mzc;

    invoke-direct {v1, p0, v0}, LX/Mzc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-static {p0, v2, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x2879bf79

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LX/BNv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    iget-object v1, v0, LX/511;->A04:LX/DjH;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    const v0, 0x5d9dccf4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0xae43a0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07q;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BNv;->A00:Landroid/widget/TextView;

    const v0, -0x3bb52a8f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
