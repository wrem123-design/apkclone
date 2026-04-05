.class public final LX/8qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/8qq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8qo;->A01:LX/8qq;

    .line 9
    const/16 v1, 0x1c

    .line 11
    new-instance v0, LX/9ff;

    .line 13
    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    .line 16
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8qo;->A00:LX/Bbi;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00()LX/9FD;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8qo;->A01:LX/8qq;

    .line 2
    iget-object v0, v0, LX/8qq;->A0R:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LX/8qo;->A00:LX/Bbi;

    .line 18
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9FD;

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 28
    move-result-object v1

    .line 29
    const-class v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    new-instance v0, LX/2hf;

    .line 36
    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    .line 39
    return-object v0
.end method
