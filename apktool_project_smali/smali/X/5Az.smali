.class public final LX/5Az;
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
    sget-object v0, LX/5a0;->A00:LX/5a0;

    .line 2
    sput-object v0, LX/5Az;->A01:LX/Jbx;

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
    .locals 6

    .line 0
    check-cast p3, LX/Cnu;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, LX/5Az;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v0, p3, LX/Cnu;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 18
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 20
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v5}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 33
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "direct_v2/threads/%s/mark_valued_request/"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "marked"

    .line 44
    invoke-virtual {v2, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v5, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 58
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 61
    return-void

    .line 62
    :cond_0
    const-string/jumbo v1, "thread id must not be null"

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method
