.class public final LX/3Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsn;


# instance fields
.field public A00:Z

.field public final A01:LX/3De;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/3De;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Dg;->A01:LX/3De;

    const/4 v1, 0x6

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Dg;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final synthetic E5f()V
    .locals 0

    return-void
.end method

.method public final E6y()V
    .locals 4

    iget-object v3, p0, LX/3Dg;->A01:LX/3De;

    iget-object v0, v3, LX/3De;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ne;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3De;->A01:LX/Jwo;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3De;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Jwo;->AGK(LX/3Ne;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final E6z(Ljava/lang/String;ZZZZZ)Z
    .locals 5

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    iget-object v3, p0, LX/3Dg;->A01:LX/3De;

    iget-object v0, v3, LX/3De;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tpm;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/3De;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/3De;->A02:LX/ABL;

    invoke-static {v1, v2, v0, p1}, LX/AJO;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;LX/ABL;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/3Dg;->A01:LX/3De;

    iget-object v2, v0, LX/3De;->A01:LX/Jwo;

    if-eqz v2, :cond_1

    sget-object v1, LX/3B7;->A0d:LX/3B7;

    sget-object v0, LX/3B8;->A07:LX/3B8;

    invoke-interface {v2, v0, v1, v4}, LX/Jwo;->GfY(LX/3B8;LX/3B7;Z)V

    :cond_1
    return v4

    :cond_2
    new-instance v1, LX/9mU;

    invoke-direct {v1, p0, p1}, LX/9mU;-><init>(LX/3Dg;Ljava/lang/String;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return v4
.end method
