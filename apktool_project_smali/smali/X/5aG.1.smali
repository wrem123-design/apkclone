.class public final LX/5aG;
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
    sget-object v0, LX/5aH;->A00:LX/5aH;

    .line 2
    sput-object v0, LX/5aG;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/JXH;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, LX/JXH;->A00:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 6

    .line 0
    check-cast p3, LX/JXH;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v5, p0, LX/5aG;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v4, p3, LX/JXH;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    iget-boolean v3, p3, LX/JXH;->A01:Z

    .line 19
    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

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
    if-eqz v3, :cond_0

    .line 40
    const-string v0, "mute"

    .line 42
    :goto_0
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "direct_v2/threads/%s/%s_mentions/"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v5, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 62
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 65
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, "unmute"

    .line 69
    goto :goto_0
.end method
