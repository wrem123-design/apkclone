.class public final synthetic LX/LZU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LZU;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/LZU;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/LZU;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/LZU;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;Z)V
    .locals 9

    iget-object v7, p0, LX/LZU;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/LZU;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/LZU;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/LZU;->A03:Ljava/lang/String;

    iget-object v2, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/LM7;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/LM7;->A00(LX/LM7;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v2, LX/LM7;->A00:LX/0fY;

    const-string v2, "search_results_viewed_count"

    invoke-virtual {v3, v0, v1, v2, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v2, "search_results_not_viewed_count"

    invoke-virtual {v3, v0, v1, v2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v2, "search_results_has_more_results"

    invoke-virtual {v3, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v2, "search_response_success"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v0, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    invoke-static {v0, v6}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/775;->A0Z:LX/765;

    iget-object v0, v1, LX/765;->A0r:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/765;->A15:Z

    iget-object v0, v1, LX/765;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/765;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean p3, v1, LX/765;->A17:Z

    invoke-static {v1}, LX/765;->A03(LX/765;)V

    :cond_1
    return-void
.end method
