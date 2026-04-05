.class public final LX/IYC;
.super LX/G9S;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/07q;-><init>()V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/J1v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x15

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/IYC;->A00:LX/Bbi;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/J4u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/IYC;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/IYC;->A01:LX/Bbi;

    invoke-static {v3}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A00:LX/ONU;

    new-instance v2, LX/I1H;

    invoke-direct {v2, v1, v0}, LX/I1H;-><init>(Landroid/content/Context;LX/ONU;)V

    iget-object v0, p0, LX/IYC;->A00:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v1

    sget-object v0, LX/Qw4;->A00:LX/Qw4;

    invoke-virtual {v1, v0}, LX/J1v;->A0n(LX/XBE;)V

    iget-object v1, v2, LX/I1H;->A03:Landroid/widget/TextView;

    invoke-static {v3}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A02:LX/ON7;

    iget v0, v0, LX/ON7;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/I1H;->A00:Landroid/widget/TextView;

    invoke-static {v3}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A02:LX/ON7;

    iget v0, v0, LX/ON7;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/I1H;->A01:Landroid/widget/TextView;

    invoke-static {v3}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A02:LX/ON7;

    iget v0, v0, LX/ON7;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xf

    invoke-static {v1, v0, v2, p0}, LX/Zi0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/I1H;->A02:Landroid/widget/TextView;

    invoke-static {v3}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A02:LX/ON7;

    iget v0, v0, LX/ON7;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x10

    invoke-static {v1, v0, v2, p0}, LX/Zi0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
