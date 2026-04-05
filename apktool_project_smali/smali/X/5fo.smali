.class public final LX/5fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A03:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NlC;

.field public A02:LX/8mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5fp;->A00:LX/5fp;

    .line 2
    sput-object v0, LX/5fo;->A03:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5fo;->A02:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 8

    .line 0
    check-cast p3, LX/5fl;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p3, LX/5fl;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 14
    if-nez v5, :cond_0

    .line 16
    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 18
    iget-object v0, p0, LX/5fo;->A01:LX/NlC;

    .line 20
    invoke-virtual {p3}, LX/BKW;->A08()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    iget-object v4, p3, LX/5fl;->A07:Ljava/lang/String;

    .line 26
    if-eqz v4, :cond_3

    .line 28
    iget-object v2, p3, LX/5fl;->A01:LX/0oO;

    .line 30
    iget-object v1, p3, LX/8o5;->A02:LX/7Ia;

    .line 32
    iget-object v3, v1, LX/7Ia;->A00:LX/7Rj;

    .line 34
    if-eqz v7, :cond_1

    .line 36
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-static/range {v2 .. v7}, LX/NlC;->A00(LX/0oO;LX/7Rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6jn;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, LX/NlC;->A00:Lcom/instagram/common/session/UserSession;

    .line 49
    invoke-static {v1, v0, p2}, LX/NlC;->A01(LX/6jn;Lcom/instagram/common/session/UserSession;LX/Tok;)V

    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, LX/5fo;->A01:LX/NlC;

    .line 55
    invoke-virtual {p3}, LX/BKW;->A08()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    iget-object v4, p3, LX/5fl;->A07:Ljava/lang/String;

    .line 61
    if-eqz v4, :cond_3

    .line 63
    iget-object v2, p3, LX/5fl;->A01:LX/0oO;

    .line 65
    iget-object v1, p3, LX/8o5;->A02:LX/7Ia;

    .line 67
    iget-object v3, v1, LX/7Ia;->A00:LX/7Rj;

    .line 69
    const/4 v7, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, LX/EMB;->A0g:LX/EMB;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {p2, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_2
    const-string/jumbo v0, "threadKey"

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string/jumbo v0, "stickerId"

    .line 85
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 88
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
