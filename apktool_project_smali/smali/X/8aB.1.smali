.class public final LX/8aB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8aB;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/16 v1, 0x8

    .line 7
    new-instance v0, LX/9dw;

    .line 9
    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8aB;->A01:LX/Bbi;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()LX/3bP;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8aB;->A01:LX/Bbi;

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
    iget-object v0, p0, LX/8aB;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-static {v0}, LX/4CZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4Ca;

    .line 26
    invoke-virtual {v0}, LX/4Ca;->A00()LX/3bP;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v1, LX/8aa;->A04:LX/8ak;

    .line 33
    iget-object v0, p0, LX/8aB;->A00:Lcom/instagram/common/session/UserSession;

    .line 35
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, LX/8ak;->A00(Ljava/lang/String;)LX/8aa;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/8aa;->A00()LX/3bP;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
