.class public final LX/SCp;
.super LX/RhX;
.source ""


# instance fields
.field public A00:LX/UAd;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/RhX;-><init>()V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCp;->A03:LX/Bbi;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCp;->A01:LX/Bbi;

    const/16 v0, 0x1f

    new-instance v1, LX/BY6;

    invoke-direct {v1, p0, v0}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x60

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCp;->A02:LX/Bbi;

    const/16 v0, 0x20

    new-instance v1, LX/BY6;

    invoke-direct {v1, p0, v0}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x61

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCp;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0H(LX/LEL;)V
    .locals 0

    invoke-super {p0, p1}, LX/RhX;->A0H(LX/LEL;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/RhX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/SCp;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v0, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/Pt0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const-class v0, LX/PRM;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const-class v0, LX/PRJ;

    :goto_0
    invoke-static {v2, v1, v0}, LX/B55;->A1I(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)V

    return-void
.end method
