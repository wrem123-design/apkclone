.class public final LX/5lz;
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
    sget-object v0, LX/5mA;->A00:LX/5mA;

    .line 2
    sput-object v0, LX/5lz;->A01:LX/Jbx;

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
    check-cast p3, LX/5ly;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p3}, LX/5ly;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 18
    iget-object v3, p0, LX/5lz;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 22
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v0, v3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 34
    const-string v0, "direct_v2/dismiss_thread_in_preview/"

    .line 36
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "thread_id"

    .line 42
    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "is_dismissed"

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 51
    iput-boolean v0, v2, LX/9hg;->A0U:Z

    .line 53
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/Fvg;

    .line 59
    invoke-direct {v0, v3, p2, v4}, LX/Fvg;-><init>(Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 65
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 68
    :cond_0
    return-void
.end method
