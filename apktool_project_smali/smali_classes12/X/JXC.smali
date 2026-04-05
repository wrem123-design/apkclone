.class public final LX/JXC;
.super LX/F19;
.source ""

# interfaces
.implements LX/lzA;


# instance fields
.field public A00:LX/NBR;

.field public A01:LX/JZD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-super {p0}, LX/F19;->A00()V

    iget-object v0, p0, LX/JXC;->A01:LX/JZD;

    iget-object v1, v0, LX/JZD;->A0B:LX/0ii;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/XAz;->A00(LX/00V;LX/0ic;I)V

    iget-object v0, p0, LX/JXC;->A01:LX/JZD;

    iget-object v1, v0, LX/JZD;->A0C:LX/0ii;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/XAz;->A00(LX/00V;LX/0ic;I)V

    iget-object v0, p0, LX/JXC;->A01:LX/JZD;

    iget-object v2, v0, LX/JZD;->A0A:LX/0ii;

    const/16 v0, 0x8

    new-instance v1, LX/XAz;

    invoke-direct {v1, p0, v0}, LX/XAz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {p0, v2, v1, v0}, LX/XAz;->A01(LX/00V;LX/0ic;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/F19;->A01()V

    iget-object v0, p0, LX/F19;->A04:LX/F9Q;

    check-cast v0, LX/JZD;

    iput-object v0, p0, LX/JXC;->A01:LX/JZD;

    return-void
.end method

.method public final Eh5(Landroid/os/Bundle;IZ)Z
    .locals 1

    iget-object v0, p0, LX/JXC;->A00:LX/NBR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/F19;->Eh5(Landroid/os/Bundle;IZ)Z

    move-result v0

    return v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1f66699b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/F19;->onDestroyView()V

    iget-object v0, p0, LX/JXC;->A00:LX/NBR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, 0x22ece7fc

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
