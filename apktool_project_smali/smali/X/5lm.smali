.class public final LX/5lm;
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
    sget-object v0, LX/5ln;->A00:LX/5ln;

    .line 2
    sput-object v0, LX/5lm;->A01:LX/Jbx;

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
    .locals 7

    .line 0
    check-cast p3, LX/5ll;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, LX/5lm;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v6, p3, LX/5ll;->A00:Ljava/lang/String;

    .line 12
    if-eqz v6, :cond_0

    .line 14
    iget-boolean v4, p3, LX/5ll;->A01:Z

    .line 16
    iget-object v3, p3, LX/8o5;->A05:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 22
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 24
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 26
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v0, v0, v5}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 38
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "direct_v2/threads/%s/toggle_read_receipts/"

    .line 44
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string v0, "is_read_receipts_disabled"

    .line 49
    invoke-virtual {v2, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "mutation_token"

    .line 54
    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v5, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 68
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 71
    return-void

    .line 72
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 75
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 78
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
