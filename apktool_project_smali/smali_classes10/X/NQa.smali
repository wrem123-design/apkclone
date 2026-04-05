.class public final LX/NQa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/NwB;


# direct methods
.method public constructor <init>(LX/NwB;)V
    .locals 0

    iput-object p1, p0, LX/NQa;->A00:LX/NwB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/NQa;->A00:LX/NwB;

    iget-object v1, v2, LX/NwB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x419b368

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, LX/NwB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x62410965

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v2, LX/NwB;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x1cfb04d4

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NQa;->A00:LX/NwB;

    const/4 v1, 0x0

    const v0, 0x7f132de9

    invoke-static {v2, v1, p1, v0}, LX/NwB;->A02(LX/NwB;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v2, LX/NwB;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OwQ;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/OwQ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, LX/OwQ;->A00:LX/0VI;

    const-string v1, "direct_recent_stickers_file_key"

    new-instance v0, LX/Mq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Mq3;->A00:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0VI;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
