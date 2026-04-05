.class public final LX/5ca;
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
    sget-object v0, LX/5cc;->A00:LX/5cc;

    .line 2
    sput-object v0, LX/5ca;->A01:LX/Jbx;

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
    check-cast p3, LX/Cnv;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p0, LX/5ca;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    iget-object v5, p3, LX/Cnv;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    iget-boolean v3, p3, LX/Cnv;->A01:Z

    .line 19
    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 22
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 24
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 26
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, v0, v0, v4}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 38
    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    const-string v0, "label"

    .line 44
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 50
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    if-eqz v3, :cond_0

    .line 55
    const-string/jumbo v1, "thread_label"

    .line 58
    const-string v0, "1"

    .line 60
    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v4, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 74
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 77
    return-void

    .line 78
    :cond_1
    const-string/jumbo v0, "unlabel"

    .line 81
    goto :goto_0
.end method
