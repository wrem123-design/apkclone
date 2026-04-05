.class public final LX/5AM;
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
    sget-object v0, LX/5AY;->A00:LX/5AY;

    .line 2
    sput-object v0, LX/5AM;->A01:LX/Jbx;

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
    .locals 9

    .line 0
    check-cast p3, LX/JZA;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p3, LX/JZA;->A00:LX/JUX;

    .line 14
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    iget-object v4, p0, LX/5AM;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    iget-object v8, v0, LX/BAS;->A04:Ljava/lang/String;

    .line 21
    iget-object v7, v0, LX/BAS;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    iget-object v5, v0, LX/BAS;->A03:Ljava/lang/String;

    .line 28
    iget-object v6, p3, LX/8o5;->A05:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 34
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 36
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 38
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1, v0, v0, v4}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v3, LX/9hg;->A0U:Z

    .line 48
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v3, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 53
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "direct_v2/visual_threads/%s/visual_items/%s/seen/"

    .line 59
    invoke-virtual {v3, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v0, "thread_id"

    .line 65
    invoke-virtual {v3, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "item_id"

    .line 70
    invoke-virtual {v3, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "mutation_token"

    .line 75
    invoke-virtual {v3, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "client_context"

    .line 80
    invoke-virtual {v3, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v4, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 94
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 97
    invoke-static {p1, v2}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 100
    return-void
.end method
