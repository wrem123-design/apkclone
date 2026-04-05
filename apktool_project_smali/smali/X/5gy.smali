.class public final LX/5gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A03:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5gz;->A00:LX/5gz;

    .line 2
    sput-object v0, LX/5gy;->A03:LX/Jbx;

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
    iget-object v0, p0, LX/5gy;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 12

    .line 0
    move-object v4, p3

    .line 1
    check-cast v4, LX/5gw;

    .line 3
    const/4 v11, 0x0

    .line 4
    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    move-object v3, p2

    .line 11
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4}, LX/BKW;->D5i()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    iget-object v0, p0, LX/5gy;->A00:Lcom/instagram/common/session/UserSession;

    .line 29
    invoke-static {v0, v4, v7}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LX/5gy;->A02:LX/Bbi;

    .line 37
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Drs;

    .line 43
    sget-object v1, LX/L4i;->A08:LX/L4i;

    .line 45
    invoke-virtual {v4}, LX/5gw;->A09()LX/NTe;

    .line 48
    move-result-object v5

    .line 49
    sget-object v2, LX/L4g;->A04:LX/L4g;

    .line 51
    iget-object v0, v0, LX/Drs;->A00:Lcom/instagram/common/session/UserSession;

    .line 53
    invoke-static {v0}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5}, LX/NTe;->A00()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual/range {v0 .. v6}, LX/MDC;->A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 66
    invoke-static {p1, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v5, p0, LX/5gy;->A00:Lcom/instagram/common/session/UserSession;

    .line 72
    iget-object v0, v4, LX/8o5;->A02:LX/7Ia;

    .line 74
    invoke-static {v0}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4}, LX/5gw;->A09()LX/NTe;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/NTe;->A00()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v4}, LX/5gw;->A09()LX/NTe;

    .line 89
    move-result-object v0

    .line 90
    iget-object v9, v0, LX/NTe;->A03:Ljava/lang/String;

    .line 92
    iget-object v10, v4, LX/5gw;->A04:Ljava/lang/String;

    .line 94
    invoke-static/range {v5 .. v11}, LX/ODA;->A09(Lcom/instagram/common/session/UserSession;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v5, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 105
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 108
    return-void
.end method
