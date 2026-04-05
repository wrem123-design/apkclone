.class public final LX/PfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tct;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final G3n(Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V
    .locals 0

    iput-object p1, p0, LX/PfF;->A02:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    return-void
.end method

.method public final GUU()LX/Tky;
    .locals 6

    iget-object v2, p0, LX/PfF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/PfF;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/PfF;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/PfF;->A03:Ljava/lang/String;

    invoke-static {v2, v5}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/HDH;->A00:LX/HDH;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/visual_action_log/%s/item/%s/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "original_message_client_context"

    invoke-static {v2, v0, v3}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/Fwb;

    invoke-direct {v0, p0}, LX/Fwb;-><init>(LX/PfF;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    return-object v1
.end method
