.class public final LX/5oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5oj;->A00:LX/5oj;

    .line 2
    sput-object v0, LX/5oi;->A02:LX/Jbx;

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
    .locals 10

    .line 0
    move-object v9, p3

    .line 1
    check-cast v9, LX/5oe;

    .line 3
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    iget-object v7, p0, LX/5oi;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-static {v7, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 14
    move-result-object v8

    .line 15
    const/4 p1, 0x1

    .line 16
    new-instance v6, LX/Fwc;

    .line 18
    invoke-direct/range {v6 .. v11}, LX/Fwc;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    iget-object v5, v9, LX/5oe;->A00:Ljava/lang/String;

    .line 23
    if-eqz v5, :cond_0

    .line 25
    iget-boolean v4, v9, LX/5oe;->A01:Z

    .line 27
    iget-object v3, v9, LX/8o5;->A05:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 33
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 35
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 37
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v0, v0, v7}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 49
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "direct_v2/threads/%s/toggle_typing_indicator_control/"

    .line 55
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string v0, "is_typing_indicator_disabled"

    .line 60
    invoke-virtual {v2, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "mutation_token"

    .line 65
    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v6}, LX/8kB;->A07(LX/A9S;)V

    .line 75
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    .line 78
    return-void

    .line 79
    :cond_0
    const-string/jumbo v0, "threadId"

    .line 82
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 85
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
