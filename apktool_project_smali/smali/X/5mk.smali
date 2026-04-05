.class public final LX/5mk;
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
    sget-object v0, LX/5ml;->A00:LX/5ml;

    .line 2
    sput-object v0, LX/5mk;->A01:LX/Jbx;

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
    check-cast p3, LX/5mj;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, LX/5mk;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-virtual {p3}, LX/5mj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 20
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 22
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v0, v0, v4}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 34
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "direct_v2/threads/%s/set_thread_nudge_read/"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v4, p2}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 57
    const v0, 0x33ac99dd

    .line 60
    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    .line 63
    return-void
.end method
