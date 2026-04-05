.class public final LX/5HE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4TN;

.field public final A02:LX/5HF;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4TN;LX/LEL;LX/LEL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5HE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5HE;->A01:LX/4TN;

    iput-object p3, p0, LX/5HE;->A04:LX/LEL;

    iput-object p4, p0, LX/5HE;->A03:LX/LEL;

    new-instance v0, LX/5HF;

    invoke-direct {v0, p0}, LX/5HF;-><init>(LX/5HE;)V

    iput-object v0, p0, LX/5HE;->A02:LX/5HF;

    return-void
.end method

.method public static final A00(LX/5HE;)V
    .locals 5

    iget-object v4, p0, LX/5HE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5HE;->A01:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0G()LX/287;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v2

    :goto_0
    new-instance v1, LX/3um;

    invoke-direct {v1, v4}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_filter_actions_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "inbox_view"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "filter_type"

    invoke-interface {v1, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method
