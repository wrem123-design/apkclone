.class public final LX/5bq;
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
    sget-object v0, LX/5br;->A00:LX/5br;

    .line 2
    sput-object v0, LX/5bq;->A01:LX/Jbx;

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
    check-cast p3, LX/5bp;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, LX/5bq;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {p3}, LX/5bp;->A04()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 19
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 21
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v0, v0, v4}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 33
    const-string v0, "direct_v2/end_group_chat/"

    .line 35
    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "thread_id"

    .line 41
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v4, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 57
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 60
    return-void
.end method
