.class public final LX/WgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic A00:LX/Tlh;


# direct methods
.method public constructor <init>(LX/Tlh;)V
    .locals 0

    iput-object p1, p0, LX/WgH;->A00:LX/Tlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v5, p0, LX/WgH;->A00:LX/Tlh;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    if-eqz v5, :cond_1

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Tlh;->A00:LX/YbN;

    iget-object v0, v4, LX/YbN;->A0Q:LX/OUI;

    iget v3, v0, LX/FQu;->A00:I

    iget-object v0, v4, LX/YbN;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v3, v2, :cond_1

    iget v1, v4, LX/YbN;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput v3, v4, LX/YbN;->A03:I

    :cond_0
    iput v2, v4, LX/YbN;->A02:I

    if-ltz v3, :cond_1

    iget-object v0, v4, LX/YbN;->A0T:LX/inl;

    invoke-interface {v0, v3, v2}, LX/inl;->E8E(II)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v3, v5, LX/Tlh;->A00:LX/YbN;

    iget v1, v3, LX/YbN;->A03:I

    iget v0, v3, LX/YbN;->A02:I

    if-eq v1, v0, :cond_3

    if-ltz v1, :cond_3

    iget-object v0, v3, LX/YbN;->A0G:LX/Eb8;

    invoke-static {v0}, LX/ArF;->A08(LX/Eb8;)I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v1, v3, LX/YbN;->A02:I

    if-ltz v1, :cond_3

    iget-object v0, v3, LX/YbN;->A0G:LX/Eb8;

    invoke-static {v0}, LX/ArF;->A08(LX/Eb8;)I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v2, v3, LX/YbN;->A0T:LX/inl;

    iget v1, v3, LX/YbN;->A03:I

    iget v0, v3, LX/YbN;->A02:I

    invoke-interface {v2, v1, v0}, LX/inl;->Eva(II)V

    :goto_0
    const/4 v1, -0x1

    iput v1, v3, LX/YbN;->A03:I

    iput v1, v3, LX/YbN;->A02:I

    iget-object v0, v3, LX/YbN;->A0E:LX/FQu;

    invoke-virtual {v0, v1}, LX/FQu;->A0Z(I)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v1, v3, LX/YbN;->A0I:LX/Glj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/WNz;->A06(LX/Glj;Z)V

    goto :goto_0
.end method
