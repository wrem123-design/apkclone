.class public final LX/GEf;
.super LX/NnG;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Ljava/util/List;

.field public A02:LX/Bbi;


# virtual methods
.method public final D9M()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final Ggz(LX/Cim;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GEf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v2, v0, v1}, LX/KZX;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GEf;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, LX/Cim;->Gh1(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
