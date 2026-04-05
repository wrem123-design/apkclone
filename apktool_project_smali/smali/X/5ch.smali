.class public final LX/5ch;
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
    sget-object v0, LX/5ci;->A00:LX/5ci;

    .line 2
    sput-object v0, LX/5ch;->A01:LX/Jbx;

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
    check-cast p3, LX/5cf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v5, p0, LX/5ch;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v4, p3, LX/5cf;->A00:Ljava/lang/String;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    const-string v3, "mute_outgoing_chat_activity"

    .line 18
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 20
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 22
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v0, v5}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 34
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 40
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v5, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 54
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 57
    return-void

    .line 58
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 61
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 64
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
