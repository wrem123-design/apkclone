.class public final LX/DnO;
.super LX/C0U;
.source ""


# instance fields
.field public final A00:LX/2nw;

.field public final A01:LX/C2T;

.field public final A02:LX/7Dl;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DnO;->A01:LX/C2T;

    iput-object p3, p0, LX/DnO;->A02:LX/7Dl;

    iput-object p1, p0, LX/DnO;->A00:LX/2nw;

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const v0, -0xb4702b0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/DnO;->A01:LX/C2T;

    const/16 v0, 0x35

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/C2T;->A03(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "can_scroll"

    :goto_0
    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, v1, v2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DnO;->A00:LX/2nw;

    invoke-virtual {v0, v2}, LX/9Tn;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9Tn;->A00:Ljava/util/ArrayList;

    new-instance v1, LX/9Ti;

    invoke-direct {v1, v0}, LX/9Ti;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/DnO;->A02:LX/7Dl;

    invoke-static {v2, v3, v1, v0}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    const v0, 0x56844631

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const-string v1, "cannot_scroll"

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/DnO;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/DnO;

    iget-object v1, p1, LX/DnO;->A02:LX/7Dl;

    iget-object v0, p0, LX/DnO;->A02:LX/7Dl;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/DnO;->A01:LX/C2T;

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v3}, LX/C2T;->A03(II)I

    move-result v1

    iget-object v0, p0, LX/DnO;->A01:LX/C2T;

    invoke-virtual {v0, v2, v3}, LX/C2T;->A03(II)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method
