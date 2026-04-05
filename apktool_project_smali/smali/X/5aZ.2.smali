.class public final LX/5aZ;
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
    sget-object v0, LX/5aa;->A00:LX/5aa;

    .line 2
    sput-object v0, LX/5aZ;->A01:LX/Jbx;

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
    .locals 5

    .line 0
    check-cast p3, LX/5aY;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, LX/5aZ;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v3, p3, LX/5aY;->A00:Ljava/lang/String;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    iget-boolean v2, p3, LX/5aY;->A01:Z

    .line 16
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 19
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 21
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 23
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v0, v0, v4}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 35
    const-string v0, "direct_v2/mute_reactions/"

    .line 37
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "thread_id"

    .line 43
    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "to_mute"

    .line 49
    invoke-virtual {v1, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v4, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 63
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 66
    return-void

    .line 67
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 70
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 73
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
