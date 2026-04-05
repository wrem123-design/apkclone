.class public final LX/3h6;
.super LX/C0U;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/3h6;->A01:Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const v0, 0x685d6caa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/3h6;->A00:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    iget-object v3, p0, LX/3h6;->A01:Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, v3, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A02:LX/3h3;

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A00(Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/3h6;->A00:Z

    const v0, -0x48db2c53

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    if-eqz p2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
