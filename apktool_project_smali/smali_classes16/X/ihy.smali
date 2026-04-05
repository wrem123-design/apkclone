.class public final LX/ihy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/ihy;->$t:I

    iput-object p4, p0, LX/ihy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ihy;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ihy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVC()V
    .locals 3

    iget v0, p0, LX/ihy;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ihy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/ihy;->A02:Ljava/lang/Object;

    check-cast v2, LX/XNM;

    const-string v1, "promoted_posts"

    iget-object v0, p0, LX/ihy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/dlR;->A00(LX/XNM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/ihy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    return-void
.end method

.method public final Fgy(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/ihy;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ihy;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, p1}, LX/526;->A1J(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/ihy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    const-string v2, "promoted_posts"

    iget-object v0, p0, LX/ihy;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/gkt;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ihy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/ZvF;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
