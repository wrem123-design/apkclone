.class public final LX/4tn;
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
    sget-object v0, LX/4tp;->A00:LX/4tp;

    .line 2
    sput-object v0, LX/4tn;->A03:LX/Jbx;

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
    iget-object v0, p0, LX/4tn;->A01:LX/8mn;

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
    check-cast p3, LX/4tm;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p3}, LX/BKW;->D5i()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    iget-object v2, p0, LX/4tn;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-static {v2, p3, v0}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LX/4tn;->A02:LX/Bbi;

    .line 35
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Dqy;

    .line 41
    iget-object v0, v0, LX/Dqy;->A00:Lcom/instagram/common/session/UserSession;

    .line 43
    invoke-static {v0}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2, p3}, LX/MDC;->A04(LX/Tok;LX/TaK;)V

    .line 50
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 52
    invoke-static {p1, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v6, p3, LX/4tm;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 58
    if-eqz v6, :cond_1

    .line 60
    invoke-virtual {p3}, LX/4tm;->A09()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p3}, LX/BKW;->A08()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p3, LX/8o5;->A05:Ljava/lang/String;

    .line 70
    iget-object v0, p3, LX/8o5;->A02:LX/7Ia;

    .line 72
    iget-boolean v10, v0, LX/7Ia;->A09:Z

    .line 74
    iget-object v5, v0, LX/7Ia;->A00:LX/7Rj;

    .line 76
    iget-boolean v11, v0, LX/7Ia;->A0A:Z

    .line 78
    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 81
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 83
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 85
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 92
    move-result-object v4

    .line 93
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 98
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 100
    const-string v0, "direct_v2/threads/broadcast/location_share_xma/"

    .line 102
    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 105
    invoke-static/range {v4 .. v11}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 108
    const-string/jumbo v1, "thread_id"

    .line 111
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 113
    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "location_id"

    .line 118
    invoke-virtual {v4, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "DirectSendLocationShareXMAMessageMutationProcessor"

    .line 127
    invoke-static {v1, v2, p2, v0}, LX/MXm;->A00(LX/8kB;Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;)V

    .line 130
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 133
    return-void

    .line 134
    :cond_1
    const-string/jumbo v0, "threadKey"

    .line 137
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 140
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method
