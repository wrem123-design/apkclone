.class public final LX/4vh;
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
    sget-object v0, LX/4vi;->A00:LX/4vi;

    .line 2
    sput-object v0, LX/4vh;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/4vh;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 14

    .line 0
    move-object/from16 v2, p3

    .line 2
    check-cast v2, LX/CoR;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, LX/BKW;->D5i()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v0, v5, :cond_0

    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    invoke-virtual {v2}, LX/BKW;->A08()Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    iget-object v10, v2, LX/8o5;->A05:Ljava/lang/String;

    .line 42
    iget-object v4, v2, LX/8o5;->A02:LX/7Ia;

    .line 44
    iget-boolean v12, v4, LX/7Ia;->A09:Z

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v0}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v2, LX/CoR;->A00:Ljava/lang/String;

    .line 53
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 56
    iget-object v2, p0, LX/4vh;->A00:Lcom/instagram/common/session/UserSession;

    .line 58
    iget-object v11, v4, LX/7Ia;->A04:Ljava/lang/String;

    .line 60
    iget-object v7, v4, LX/7Ia;->A00:LX/7Rj;

    .line 62
    iget-boolean v13, v4, LX/7Ia;->A0A:Z

    .line 64
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 70
    sget-object v4, LX/3SA;->A01:LX/3Sz;

    .line 72
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 74
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v4, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 80
    move-result-object v6

    .line 81
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v6, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 86
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 88
    const-string v0, "direct_v2/threads/broadcast/fbpay_referral/"

    .line 90
    invoke-virtual {v6, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 93
    invoke-static/range {v6 .. v13}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 96
    const-string/jumbo v0, "referral_id"

    .line 99
    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v3}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 113
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 116
    return-void

    .line 117
    :cond_0
    const-string v1, "Check failed."

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method
