.class public final LX/WsB;
.super LX/BMm;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/8lN;

.field public final A02:LX/YMW;

.field public final A03:LX/jAX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/jAX;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/WsB;->A03:LX/jAX;

    new-instance v1, LX/YMW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/YMW;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, v1, LX/YMW;->A03:Z

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    iput-object v0, v1, LX/YMW;->A01:LX/BUF;

    sget-object v0, LX/YcX;->A02:LX/mWj;

    iput-object v0, v1, LX/YMW;->A02:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/WsB;->A02:LX/YMW;

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/WsB;->A01:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/WsB;->A01:LX/8lN;

    iput-object v0, p0, LX/WsB;->A00:Lcom/facebook/litho/LithoView;

    invoke-super {p0}, LX/BMm;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/WsB;->A02:LX/YMW;

    iget-boolean v0, v4, LX/YMW;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/YMW;->A01:LX/BUF;

    iget-object v2, v3, LX/BUF;->A4u:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x48

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/YMW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0cdd

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/litho/LithoView;

    :goto_0
    iput-object v1, p0, LX/WsB;->A00:Lcom/facebook/litho/LithoView;

    iget-object v2, p0, LX/WsB;->A03:LX/jAX;

    const/16 v1, 0x44

    new-instance v0, LX/F2T;

    invoke-direct {v0, p0, v3, v1}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/WsB;->A01:LX/8lN;

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method
