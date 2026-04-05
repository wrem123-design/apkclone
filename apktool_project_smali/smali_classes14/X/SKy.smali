.class public final LX/SKy;
.super LX/BMm;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Ljava/lang/String;

.field public A02:LX/8lN;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/BUF;

.field public final A05:LX/awM;

.field public final A06:LX/1FK;

.field public final A07:LX/jAX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1FK;LX/jAX;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SKy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SKy;->A06:LX/1FK;

    iput-object p3, p0, LX/SKy;->A07:LX/jAX;

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    iput-object v0, p0, LX/SKy;->A04:LX/BUF;

    const/4 v1, 0x0

    new-instance v0, LX/awM;

    invoke-direct {v0, p0, v1}, LX/awM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/SKy;->A05:LX/awM;

    return-void
.end method

.method public static final A00(LX/SKy;I)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/SKy;->A04:LX/BUF;

    invoke-virtual {v0}, LX/BUF;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/SKy;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SKy;->A06:LX/1FK;

    const/4 v6, 0x0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v1

    if-ltz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8jV;

    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/SKy;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, p0, LX/SKy;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/SKy;->A02:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v0, v4, LX/8jV;->A0o:Z

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, LX/CDl;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    :goto_0
    iget-object v0, p0, LX/SKy;->A07:LX/jAX;

    const/4 p0, 0x4

    new-instance v2, LX/2T1;

    invoke-direct/range {v2 .. v8}, LX/2T1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/SKy;->A02:LX/8lN;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/SKy;->A02:LX/8lN;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v6, p0, LX/SKy;->A02:LX/8lN;

    iget-object v0, p0, LX/SKy;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    :cond_5
    iput-object v6, p0, LX/SKy;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 2

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SKy;->A05:LX/awM;

    invoke-virtual {v1, v0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_0
    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p0, v0}, LX/SKy;->A00(LX/SKy;I)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SKy;->A05:LX/awM;

    invoke-virtual {v1, v0}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_0
    iget-object v1, p0, LX/SKy;->A02:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, LX/SKy;->A02:LX/8lN;

    iput-object v0, p0, LX/SKy;->A00:Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/SKy;->A01:Ljava/lang/String;

    invoke-super {p0}, LX/BMm;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SKy;->A04:LX/BUF;

    invoke-virtual {v0}, LX/BUF;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SKy;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0cd9

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/litho/LithoView;

    :goto_0
    iput-object v1, p0, LX/SKy;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {p0, v0}, LX/SKy;->A00(LX/SKy;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
