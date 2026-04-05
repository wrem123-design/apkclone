.class public final LX/5or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5os;->A00:LX/5os;

    .line 2
    sput-object v0, LX/5or;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 4

    .line 0
    check-cast p3, LX/5oq;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, LX/5or;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v3, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x4

    .line 15
    new-instance v1, LX/BDD;

    .line 17
    invoke-direct {v1, v3, v2, v0}, LX/BDD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 20
    iget-object v0, p3, LX/5oq;->A00:Ljava/util/List;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v3, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0I(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/8kB;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    .line 31
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    .line 34
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "threadIds"

    .line 38
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 41
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
