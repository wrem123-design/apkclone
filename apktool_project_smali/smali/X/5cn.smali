.class public final LX/5cn;
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
    sget-object v0, LX/5cp;->A00:LX/5cp;

    .line 2
    sput-object v0, LX/5cn;->A01:LX/Jbx;

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
    check-cast p3, LX/5cl;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v5, p0, LX/5cn;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v4, p3, LX/5cl;->A00:Ljava/lang/String;

    .line 14
    if-eqz v4, :cond_1

    .line 16
    iget-boolean v0, p3, LX/5cl;->A01:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo v3, "unmute_outgoing_reels_together_activity"

    .line 23
    :goto_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 25
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 27
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v0, v5}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 39
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 45
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 59
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 62
    return-void

    .line 63
    :cond_0
    const-string v3, "mute_outgoing_reels_together_activity"

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v0, "threadId"

    .line 69
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 72
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
