.class public final synthetic LX/Owm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/781;


# direct methods
.method public synthetic constructor <init>(LX/781;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Owm;->A00:LX/781;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Owm;->A00:LX/781;

    iget-object v3, v0, LX/781;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v1, v0}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/775;->A0Z:LX/765;

    iget-object v0, v0, LX/765;->A0d:LX/IXp;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/IXp;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1U(Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void
.end method
