.class public final LX/NFB;
.super LX/C0U;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/O7Z;


# direct methods
.method public constructor <init>(LX/O7Z;I)V
    .locals 0

    iput-object p1, p0, LX/NFB;->A01:LX/O7Z;

    iput p2, p0, LX/NFB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const v0, -0x629ea92d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    iget-object v2, p0, LX/NFB;->A01:LX/O7Z;

    iget v0, p0, LX/NFB;->A00:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.TileFrame"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/J9C;

    iget-object v0, v2, LX/O7Z;->A01:LX/ls0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3}, LX/ls0;->FRO(LX/J9C;Z)V

    :cond_0
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_1
    const v0, 0x393b0ad3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
