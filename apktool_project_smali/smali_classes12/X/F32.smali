.class public final LX/F32;
.super LX/0ik;
.source ""

# interfaces
.implements LX/lzm;


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/meu;

.field public final synthetic A02:LX/Wbg;


# direct methods
.method public constructor <init>(LX/Wbg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/F32;->A02:LX/Wbg;

    invoke-direct {p0}, LX/0ik;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    invoke-super {p0}, LX/0ik;->A0B()V

    iget-object v0, p0, LX/F32;->A01:LX/meu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/meu;->ABJ(LX/lzm;)V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 1

    invoke-super {p0}, LX/0ik;->A0C()V

    iget-object v0, p0, LX/F32;->A01:LX/meu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/meu;->AmV(LX/lzm;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FVc(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/A71;

    const/4 v2, 0x0

    sget-object v1, LX/PCe;->A03:LX/PCe;

    new-instance v0, LX/Wls;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Wls;->A00:LX/PCe;

    iput-object v2, v0, LX/Wls;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Wls;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/F32;->A00:LX/0ic;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0ik;->A0D(LX/0ic;)V

    :cond_0
    iput-object v2, p0, LX/F32;->A00:LX/0ic;

    iget-object v0, p0, LX/F32;->A02:LX/Wbg;

    iget-object v0, v0, LX/Wbg;->A03:LX/6vh;

    invoke-interface {v0}, LX/6vh;->BYo()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/evl;

    invoke-direct {v0, p1, p0}, LX/evl;-><init>(LX/A71;LX/F32;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
