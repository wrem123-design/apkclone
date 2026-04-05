.class public final LX/2Nb;
.super LX/8Qf;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(LX/2Ef;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 5

    invoke-direct {p0, p1}, LX/8Qf;-><init>(LX/2Ef;)V

    iput-object p2, p0, LX/2Nb;->A02:LX/LEL;

    iput-object p3, p0, LX/2Nb;->A04:LX/LEL;

    iput-object p4, p0, LX/2Nb;->A03:LX/LEL;

    const/16 v0, 0x14

    new-instance v4, LX/357;

    invoke-direct {v4, p1, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2iX;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-instance v2, LX/8Dd;

    invoke-direct {v2, p0, v0}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9bj;

    invoke-direct {v1, v0}, LX/9bj;-><init>(I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/2Nb;->A01:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/357;

    invoke-direct {v0, p1, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2Nb;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 5

    iget-object v0, p0, LX/2Nb;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2iX;

    iget-object v0, v4, LX/2iX;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BJ;

    iget-object v1, v0, LX/4BJ;->A01:LX/4BI;

    sget-object v0, LX/4BI;->A02:LX/4BI;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/2iX;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/20t;

    invoke-direct {v1, v4, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
