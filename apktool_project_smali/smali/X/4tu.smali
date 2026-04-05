.class public final LX/4tu;
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
    sget-object v0, LX/4tv;->A00:LX/4tv;

    .line 2
    sput-object v0, LX/4tu;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/4tu;->A01:LX/8mn;

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
    move-object/from16 v7, p3

    .line 2
    check-cast v7, LX/BKW;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v2, p2

    .line 10
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v7}, LX/BKW;->D5i()Ljava/util/List;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v4, :cond_0

    .line 27
    iget-object v1, v7, LX/8o5;->A02:LX/7Ia;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/4tu;->A00:Lcom/instagram/common/session/UserSession;

    .line 36
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 43
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 45
    invoke-virtual {v7}, LX/BKW;->A08()Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v7, LX/8o5;->A05:Ljava/lang/String;

    .line 51
    iget-boolean v12, v1, LX/7Ia;->A09:Z

    .line 53
    iget-object v11, v1, LX/7Ia;->A04:Ljava/lang/String;

    .line 55
    iget-object v7, v1, LX/7Ia;->A00:LX/7Rj;

    .line 57
    iget-boolean v13, v1, LX/7Ia;->A0A:Z

    .line 59
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 65
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 67
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 69
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 75
    move-result-object v6

    .line 76
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v6, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 81
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 83
    const-string v0, "direct_v2/threads/broadcast/voting_info_center/"

    .line 85
    invoke-virtual {v6, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 88
    invoke-static/range {v6 .. v13}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2, v3}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 102
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 105
    return-void

    .line 106
    :cond_0
    const-string v1, "Check failed."

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
.end method
