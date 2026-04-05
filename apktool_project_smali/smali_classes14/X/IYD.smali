.class public final LX/IYD;
.super LX/G9S;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/07q;-><init>()V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/J1v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x1b

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/IYD;->A00:LX/Bbi;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/J4u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/IYD;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/IYD;->A01:LX/Bbi;

    invoke-static {v4}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A00:LX/ONU;

    new-instance v3, LX/I1H;

    invoke-direct {v3, v1, v0}, LX/I1H;-><init>(Landroid/content/Context;LX/ONU;)V

    iget-object v0, p0, LX/IYD;->A00:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v1

    sget-object v0, LX/Qw6;->A00:LX/Qw6;

    invoke-virtual {v1, v0}, LX/J1v;->A0n(LX/XBE;)V

    iget-object v1, v3, LX/I1H;->A03:Landroid/widget/TextView;

    invoke-static {v4}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A04:LX/ON9;

    iget v0, v0, LX/ON9;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/I1H;->A00:Landroid/widget/TextView;

    invoke-static {v4}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A04:LX/ON9;

    iget v0, v0, LX/ON9;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, LX/I1H;->A01:Landroid/widget/TextView;

    invoke-static {v4}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A04:LX/ON9;

    iget v0, v0, LX/ON9;->A04:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x11

    new-instance v0, LX/Zi0;

    invoke-direct {v0, v3, p0, v1}, LX/Zi0;-><init>(LX/I1H;LX/IYD;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v3, LX/I1H;->A02:Landroid/widget/TextView;

    invoke-static {v4}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A04:LX/ON9;

    iget v0, v0, LX/ON9;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, LX/J4u;->A00(LX/Bbi;)LX/OXN;

    move-result-object v0

    iget-object v0, v0, LX/OXN;->A04:LX/ON9;

    iget v0, v0, LX/ON9;->A01:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x12

    new-instance v0, LX/Zi0;

    invoke-direct {v0, v3, p0, v1}, LX/Zi0;-><init>(LX/I1H;LX/IYD;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3
.end method
