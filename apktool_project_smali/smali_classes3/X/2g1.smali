.class public final LX/2g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8mn;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2g1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2g1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, p0, LX/2g1;->A02:LX/8mn;

    const/16 v1, 0x1a

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2g1;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/2g1;LX/8xk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p1, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v3

    iget-object v2, p0, LX/2g1;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/pin_message/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "pin_message_item_id"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ud;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method
