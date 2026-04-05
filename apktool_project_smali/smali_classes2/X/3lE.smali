.class public final LX/3lE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lve;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3lE;->A00:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/9fh;

    invoke-direct {v0, p0, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3lE;->A02:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/9fh;

    invoke-direct {v0, p2, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3lE;->A01:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/9fh;

    invoke-direct {v0, p2, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3lE;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final BYO()Z
    .locals 1

    iget-object v0, p0, LX/3lE;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C54()LX/2op;
    .locals 1

    iget-object v0, p0, LX/3lE;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2op;

    return-object v0
.end method

.method public final CpH()Z
    .locals 1

    iget-object v0, p0, LX/3lE;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3lE;->A00:Ljava/lang/String;

    return-object v0
.end method
