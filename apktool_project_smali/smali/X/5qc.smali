.class public final LX/5qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5qd;->A00:LX/5qd;

    .line 2
    sput-object v0, LX/5qc;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/5qc;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 3

    .line 0
    check-cast p3, LX/5qb;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p3, LX/5qb;->A03:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v0, p0, LX/5qc;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    new-instance v1, LX/QbR;

    .line 28
    invoke-direct/range {v1 .. v6}, LX/QbR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v1}, LX/2kZ;->A0W(LX/Bfo;)V

    .line 34
    invoke-virtual {v1}, LX/QbR;->F5i()V

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {p2, v1, v1}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 41
    return-void
.end method
