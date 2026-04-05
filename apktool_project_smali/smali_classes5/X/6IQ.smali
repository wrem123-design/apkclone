.class public final LX/6IQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6HP;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6HP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6IQ;->A00:LX/6HP;

    iput-object p1, p0, LX/6IQ;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6IQ;->A00:LX/6HP;

    iget-object v2, v0, LX/6HP;->A0D:LX/0VQ;

    invoke-virtual {v2}, LX/0VQ;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0VQ;->A01()LX/0VQ;

    move-result-object v1

    invoke-virtual {v2}, LX/0VQ;->A03()V

    iget-object v0, p0, LX/6IQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VO;->A00(Lcom/instagram/common/session/UserSession;)LX/0VP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VP;->A0M(LX/0VQ;)V

    :cond_0
    return-void
.end method
