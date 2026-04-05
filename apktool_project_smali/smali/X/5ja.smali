.class public final LX/5ja;
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
    sget-object v0, LX/5jc;->A00:LX/5jc;

    .line 2
    sput-object v0, LX/5ja;->A01:LX/Jbx;

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
    check-cast p3, LX/5iz;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, LX/5ja;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v5, p3, LX/5iz;->A00:Ljava/lang/String;

    .line 12
    if-eqz v5, :cond_1

    .line 14
    iget-boolean v1, p3, LX/5iz;->A01:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v3, "open_nudged_thread/"

    .line 24
    :goto_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 26
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 28
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v0, v0, v4}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "direct_v2/threads/%s/"

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 75
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 78
    return-void

    .line 79
    :cond_0
    const-string v3, "dismiss_inbox_nudge/"

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 85
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 88
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
