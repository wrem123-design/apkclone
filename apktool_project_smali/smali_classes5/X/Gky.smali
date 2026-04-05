.class public final LX/Gky;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:LX/0ic;

.field public final A02:LX/0ic;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gky;->A03:LX/LEo;

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Gky;->A01:LX/0ic;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gky;->A04:LX/LEo;

    invoke-static {v2, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Gky;->A02:LX/0ic;

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 3

    iget-object v0, p0, LX/Gky;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v1, p0, LX/Gky;->A03:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gky;->A04:LX/LEo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
