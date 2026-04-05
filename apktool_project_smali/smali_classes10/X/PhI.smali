.class public final LX/PhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqo;


# instance fields
.field public final synthetic A00:LX/PeY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/PeY;Z)V
    .locals 0

    iput-object p1, p0, LX/PhI;->A00:LX/PeY;

    iput-boolean p2, p0, LX/PhI;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 4

    sget-object v3, LX/NxY;->A00:LX/NxY;

    iget-object v0, p0, LX/PhI;->A00:LX/PeY;

    iget-object v2, v0, LX/PeY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/PeY;->A05:LX/EM2;

    invoke-static {v0}, LX/225;->A0z(LX/EM2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_details_page"

    invoke-virtual {v3, v2, v0, v1}, LX/NxY;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v5, p0, LX/PhI;->A00:LX/PeY;

    iget-object v4, v5, LX/PeY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/PeY;->A05:LX/EM2;

    iget-object v0, v0, LX/EM2;->A0P:LX/8xk;

    iget-boolean v3, p0, LX/PhI;->A01:Z

    const-string v2, "thread_details_page"

    invoke-static {v4, v0, v2, v3}, LX/BIB;->A0E(Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/PeY;->A04:LX/3d5;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, LX/3d5;->A00(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/PeY;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/NxY;->A00:LX/NxY;

    invoke-virtual {v0, v4, v2, v1}, LX/NxY;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3d5;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
