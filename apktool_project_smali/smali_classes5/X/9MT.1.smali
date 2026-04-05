.class public final LX/9MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQA;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LmQ;

.field public final A02:LX/31Q;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LmQ;LX/31Q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9MT;->A01:LX/LmQ;

    iput-object p1, p0, LX/9MT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9MT;->A02:LX/31Q;

    return-void
.end method


# virtual methods
.method public final DQp(LX/9KI;LX/LgE;LX/Pxs;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/9MT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/9KI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/9KI;->A00:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p1, LX/9KI;->A00:Z

    iget-object v0, p0, LX/9MT;->A01:LX/LmQ;

    invoke-interface {v0, p1, p2, p3}, LX/LmQ;->DOE(LX/9KI;LX/LgE;LX/Pxs;)V

    :cond_0
    iget-object v0, p0, LX/9MT;->A02:LX/31Q;

    iget-object v0, v0, LX/31Q;->A05:LX/1fV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_1
    return-void
.end method
