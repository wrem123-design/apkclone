.class public final LX/3Kw;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/3KK;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3KK;ZZ)V
    .locals 1

    iput-object p1, p0, LX/3Kw;->A00:LX/3KK;

    iput-boolean p2, p0, LX/3Kw;->A02:Z

    iput-boolean p3, p0, LX/3Kw;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3Kw;->A00:LX/3KK;

    iget-boolean v0, v7, LX/3KK;->A05:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Kw;->A02:Z

    if-eqz v0, :cond_1

    iget-object v6, v7, LX/3KK;->A02:LX/Lsx;

    iget-object v5, v7, LX/3KK;->A01:Lcom/instagram/feed/media/Media;

    iget-object v4, v7, LX/3KK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/3KK;->A03:LX/2ZK;

    iget-boolean v2, p0, LX/3Kw;->A01:Z

    iget-object v0, v7, LX/3KK;->A04:LX/3Dw;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/EjO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EjO;->A00:LX/8ep;

    iput-object v5, v1, LX/EjO;->A02:Lcom/instagram/feed/media/Media;

    iput-object v4, v1, LX/EjO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/EjO;->A03:LX/2ZK;

    iput-boolean v2, v1, LX/EjO;->A05:Z

    iput-object v0, v1, LX/EjO;->A04:LX/3Dw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/Lsx;->FSY(LX/EjO;)Z

    move-result v2

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v7, LX/3KK;->A03:LX/2ZK;

    iget-boolean v0, v1, LX/2ZK;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2ZK;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, v7, LX/3KK;->A04:LX/3Dw;

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0
.end method
