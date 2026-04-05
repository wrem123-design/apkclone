.class public final LX/5aq;
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
    sget-object v0, LX/5ar;->A00:LX/5ar;

    .line 2
    sput-object v0, LX/5aq;->A01:LX/Jbx;

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
    check-cast p3, LX/5ap;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v5, p0, LX/5aq;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v4, p3, LX/5ap;->A00:Ljava/lang/String;

    .line 14
    if-eqz v4, :cond_1

    .line 16
    iget-boolean v3, p3, LX/5ap;->A01:Z

    .line 18
    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 21
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 23
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 25
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v0, v0, v5}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 37
    if-eqz v3, :cond_0

    .line 39
    const-string v0, "enable_in_thread_translation"

    .line 41
    :goto_0
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 47
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v5, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 61
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "disable_in_thread_translation"

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 71
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 74
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
