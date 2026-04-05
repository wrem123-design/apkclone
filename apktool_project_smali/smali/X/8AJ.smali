.class public final LX/8AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/kdC;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/8aD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x10

    .line 5
    new-instance v0, LX/9go;

    .line 7
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8AJ;->A02:LX/Bbi;

    .line 16
    const/4 v1, 0x5

    .line 17
    new-instance v0, LX/9fh;

    .line 19
    invoke-direct {v0, p1, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8AJ;->A03:LX/Bbi;

    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, LX/9fh;

    .line 31
    invoke-direct {v0, p1, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8AJ;->A01:LX/Bbi;

    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v0, LX/9fh;

    .line 43
    invoke-direct {v0, p1, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8AJ;->A00:LX/Bbi;

    .line 52
    new-instance v0, LX/8aD;

    .line 54
    invoke-direct {v0, p0}, LX/8aD;-><init>(LX/8AJ;)V

    .line 57
    iput-object v0, p0, LX/8AJ;->A04:LX/8aD;

    .line 59
    return-void
.end method


# virtual methods
.method public final ALK()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8AJ;->A02:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1tz;

    .line 8
    const/16 v1, 0x1e5

    .line 10
    iget-object v0, v0, LX/1tz;->A01:LX/Kbl;

    .line 12
    invoke-interface {v0, v1}, LX/Kbl;->AL5(I)V

    .line 15
    return-void
.end method

.method public final FdO()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8AJ;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LX/3fi;->A0B:LX/Bbi;

    .line 16
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3fi;

    .line 22
    iget-object v1, p0, LX/8AJ;->A04:LX/8aD;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v2, LX/3fi;->A04:Ljava/util/Set;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8AJ;->A00:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LX/3fi;->A0B:LX/Bbi;

    .line 16
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3fi;

    .line 22
    iget-object v1, p0, LX/8AJ;->A04:LX/8aD;

    .line 24
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v0, LX/3fi;->A04:Ljava/util/Set;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    return-void
.end method
