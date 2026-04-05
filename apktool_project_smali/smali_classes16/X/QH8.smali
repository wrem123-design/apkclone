.class public final LX/QH8;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QH8;->$t:I

    iput-object p3, p0, LX/QH8;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/QH8;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QH8;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget v0, p0, LX/QH8;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x710931a3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    if-nez p2, :cond_0

    iget-object v2, p0, LX/QH8;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QH8;->A00:Ljava/lang/Object;

    check-cast v1, LX/QX6;

    iget-object v0, p0, LX/QH8;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHX;

    invoke-static {v1, v0, v2}, LX/ZvI;->A00(LX/QX6;LX/SHX;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, 0x29046863

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x42fb4575

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    if-nez p2, :cond_2

    iget-object v0, p0, LX/QH8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, -0x432c82f5

    goto :goto_0
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget v0, p0, LX/QH8;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0x1d928c22

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/QH8;->A00:Ljava/lang/Object;

    check-cast v2, LX/PR9;

    iget-object v0, v2, LX/PR9;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-gez p2, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_0
    iget-object v3, p0, LX/QH8;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q6n;

    invoke-virtual {v3, v1}, LX/Q6n;->A0Z(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iput-object v0, v2, LX/PR9;->A07:Lcom/google/android/material/datepicker/Month;

    iget-object v2, p0, LX/QH8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, LX/Q6n;->A0Z(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    iget-object v0, v3, LX/Q6n;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2f154e72    # -3.1500038E10f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    goto :goto_0
.end method
