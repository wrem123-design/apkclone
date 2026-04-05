.class public final LX/5kv;
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
    sget-object v0, LX/5kw;->A00:LX/5kw;

    .line 2
    sput-object v0, LX/5kv;->A01:LX/Jbx;

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
    check-cast p3, LX/5ku;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p0, LX/5kv;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-virtual {p3}, LX/5ku;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    move-result-object v5

    .line 16
    iget-boolean v3, p3, LX/5ku;->A01:Z

    .line 18
    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 21
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 23
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 25
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v0, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 31
    move-result-object v2

    .line 32
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 37
    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 39
    if-eqz v3, :cond_0

    .line 41
    const-string v0, "enable_comments"

    .line 43
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 49
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, LX/23v;

    .line 59
    invoke-direct {v0, p0, v1}, LX/23v;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v0, v4, p2}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 69
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "disable_comments"

    .line 75
    goto :goto_0
.end method
