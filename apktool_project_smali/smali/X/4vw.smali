.class public final LX/4vw;
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
    sget-object v0, LX/4vx;->A00:LX/4vx;

    .line 2
    sput-object v0, LX/4vw;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/4vw;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 2
    check-cast v6, LX/JZU;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v6}, LX/BKW;->D5i()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v0, v5, :cond_0

    .line 25
    iget-object v4, v6, LX/8o5;->A02:LX/7Ia;

    .line 27
    iget-object v2, p0, LX/4vw;->A00:Lcom/instagram/common/session/UserSession;

    .line 29
    invoke-virtual {v6}, LX/BKW;->D5i()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 40
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 42
    iget-object v0, v6, LX/JZU;->A00:LX/5SP;

    .line 44
    iget-object v1, v0, LX/5SP;->A0Z:Ljava/lang/String;

    .line 46
    invoke-virtual {v6}, LX/BKW;->A08()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v6, LX/8o5;->A05:Ljava/lang/String;

    .line 52
    iget-boolean v11, v4, LX/7Ia;->A09:Z

    .line 54
    iget-boolean v12, v4, LX/7Ia;->A0A:Z

    .line 56
    iget-object v6, v4, LX/7Ia;->A00:LX/7Rj;

    .line 58
    iget-object v10, v4, LX/7Ia;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 66
    sget-object v4, LX/3SA;->A01:LX/3Sz;

    .line 68
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 70
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v4, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 76
    move-result-object v5

    .line 77
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v5, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 82
    const-string v0, "direct_v2/threads/broadcast/static_sticker/"

    .line 84
    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "sticker_id"

    .line 90
    invoke-virtual {v5, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/16 v1, 0x9

    .line 95
    const/16 v0, 0x49

    .line 97
    invoke-static {v3, v1, v0}, LX/bhg;->A00(III)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v5, v2}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    .line 118
    invoke-static/range {v5 .. v12}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v2, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 132
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 135
    return-void

    .line 136
    :cond_0
    const-string v1, "Check failed."

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method
