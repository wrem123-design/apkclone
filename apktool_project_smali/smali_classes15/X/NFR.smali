.class public final LX/NFR;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/NFR;->$t:I

    iput-object p4, p0, LX/NFR;->A02:Ljava/lang/Object;

    iput p1, p0, LX/NFR;->A00:I

    iput-object p3, p0, LX/NFR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v0, p0, LX/NFR;->$t:I

    if-eqz v0, :cond_1

    const v0, 0xb4a0627

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/NFR;->A02:Ljava/lang/Object;

    check-cast v0, LX/BX9;

    iget v1, p0, LX/NFR;->A00:I

    iget-object v3, p0, LX/NFR;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-virtual {v0, v2}, LX/BX9;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v2

    if-eq v2, v1, :cond_0

    if-ltz v2, :cond_0

    const/16 v1, 0x18

    new-instance v0, LX/E0r;

    invoke-direct {v0, v2, v1}, LX/E0r;-><init>(II)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v0, 0x4fa32fe4

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x59beefcb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    if-nez p2, :cond_3

    iget-object v3, p0, LX/NFR;->A02:Ljava/lang/Object;

    check-cast v3, LX/O7Z;

    iget v0, p0, LX/NFR;->A00:I

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/7v9;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.TileFrame"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/J9C;

    const/4 v1, 0x0

    iget-object v0, v3, LX/O7Z;->A01:LX/ls0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, LX/ls0;->FRO(LX/J9C;Z)V

    :cond_2
    iget-object v0, p0, LX/NFR;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_3
    const v0, 0x79598b9

    goto :goto_0
.end method
