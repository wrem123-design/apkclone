.class public final LX/5aj;
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
    sget-object v0, LX/5ak;->A00:LX/5ak;

    .line 2
    sput-object v0, LX/5aj;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/JXP;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, LX/JXP;->A01:Ljava/lang/String;

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
    .locals 7

    .line 0
    check-cast p3, LX/JXP;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v5, p0, LX/5aj;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v6, p3, LX/JXP;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    iget-boolean v4, p3, LX/JXP;->A02:Z

    .line 19
    iget-object v3, p3, LX/JXP;->A00:Ljava/lang/Integer;

    .line 21
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 23
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 25
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v0, v5}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 37
    if-eqz v4, :cond_1

    .line 39
    const-string v0, "mute_video_call"

    .line 41
    :goto_0
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 47
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-eqz v3, :cond_0

    .line 52
    const-string v1, "mute_seconds"

    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    .line 61
    :cond_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v5, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 72
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 75
    return-void

    .line 76
    :cond_1
    const-string/jumbo v0, "unmute_video_call"

    .line 79
    goto :goto_0
.end method
