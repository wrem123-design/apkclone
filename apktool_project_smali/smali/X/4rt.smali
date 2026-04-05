.class public final LX/4rt;
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
    sget-object v0, LX/4rv;->A00:LX/4rv;

    .line 2
    sput-object v0, LX/4rt;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/4rt;->A01:LX/8mn;

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
    move-object/from16 v6, p3

    .line 2
    check-cast v6, LX/JZJ;

    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v2, p2

    .line 10
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v6}, LX/BKW;->D5i()Ljava/util/List;

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
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    invoke-virtual {v6}, LX/BKW;->A08()Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    iget-object v10, v6, LX/8o5;->A05:Ljava/lang/String;

    .line 42
    iget-object v4, v6, LX/8o5;->A02:LX/7Ia;

    .line 44
    iget-boolean v12, v4, LX/7Ia;->A09:Z

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p0, LX/4rt;->A00:Lcom/instagram/common/session/UserSession;

    .line 53
    iget-object v0, v6, LX/JZJ;->A00:Lcom/instagram/user/model/User;

    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    iget-object v11, v4, LX/7Ia;->A04:Ljava/lang/String;

    .line 61
    iget-object v7, v4, LX/7Ia;->A00:LX/7Rj;

    .line 63
    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 69
    sget-object v4, LX/3SA;->A01:LX/3Sz;

    .line 71
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 73
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v4, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 79
    move-result-object v6

    .line 80
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v6, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 85
    sget-object v5, LX/8vg;->A0Q:LX/8vg;

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "direct_v2/threads/broadcast/"

    .line 94
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, v5, LX/8vg;->A00:Ljava/lang/String;

    .line 99
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    const/16 v0, 0x2f

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/003;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v6, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 121
    invoke-static/range {v6 .. v13}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 124
    const-string v0, "merchant_id"

    .line 126
    invoke-virtual {v6, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2, v3}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 140
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 143
    return-void

    .line 144
    :cond_0
    const-string v1, "Check failed."

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method
