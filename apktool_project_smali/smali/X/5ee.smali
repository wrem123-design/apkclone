.class public final LX/5ee;
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
    sget-object v0, LX/5ef;->A00:LX/5ef;

    .line 2
    sput-object v0, LX/5ee;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/5ee;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 11

    .line 0
    check-cast p3, LX/BKW;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 33
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    invoke-virtual {p3}, LX/BKW;->A08()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p3, LX/8o5;->A02:LX/7Ia;

    .line 41
    iget-object v2, p0, LX/5ee;->A00:Lcom/instagram/common/session/UserSession;

    .line 43
    iget-object v7, p3, LX/8o5;->A05:Ljava/lang/String;

    .line 45
    iget-boolean v9, v0, LX/7Ia;->A09:Z

    .line 47
    iget-object v8, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 49
    iget-object v4, v0, LX/7Ia;->A00:LX/7Rj;

    .line 51
    iget-boolean v10, v0, LX/7Ia;->A0A:Z

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v2 .. v10}, LX/ODA;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v2, p2}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 65
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 68
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 70
    invoke-static {p1, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 73
    return-void

    .line 74
    :cond_0
    const-string v1, "Check failed."

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method
