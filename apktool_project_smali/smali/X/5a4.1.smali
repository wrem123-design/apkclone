.class public final LX/5a4;
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
    sget-object v0, LX/5a5;->A00:LX/5a5;

    .line 2
    sput-object v0, LX/5a4;->A01:LX/Jbx;

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
    .locals 7

    .line 0
    check-cast p3, LX/JXE;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, LX/5a4;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v6, p3, LX/JXE;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    iget-boolean v5, p3, LX/JXE;->A01:Z

    .line 17
    iget-object v0, p3, LX/8o5;->A02:LX/7Ia;

    .line 19
    iget-boolean v3, v0, LX/7Ia;->A09:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 25
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 27
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 29
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v0, v0, v4}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 41
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "direct_v2/threads/%s/mark_unread/"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "marked"

    .line 54
    invoke-virtual {v2, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 57
    if-eqz v3, :cond_0

    .line 59
    const-string/jumbo v0, "sampled"

    .line 62
    invoke-virtual {v2, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 65
    :cond_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 76
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 79
    return-void
.end method
