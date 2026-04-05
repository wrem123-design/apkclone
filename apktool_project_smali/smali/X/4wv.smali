.class public final LX/4wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;
.implements LX/TaI;


# static fields
.field public static final A04:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4ww;->A00:LX/4ww;

    .line 2
    sput-object v0, LX/4wv;->A04:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMq(LX/Tok;LX/8o5;LX/2kZ;)V
    .locals 9

    .line 0
    check-cast p2, LX/4ws;

    .line 2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v3, LX/586;

    .line 11
    invoke-direct {v3, v0, p0, p2}, LX/586;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v4, p2, LX/8o5;->A02:LX/7Ia;

    .line 16
    iget-object v0, p0, LX/4wv;->A02:LX/Bbi;

    .line 18
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 24
    iget-object v0, p2, LX/4ws;->A03:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, LX/4wv;->A00:Lcom/instagram/common/session/UserSession;

    .line 32
    invoke-virtual {p2}, LX/4ws;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    move-result-object v6

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    iget-object v7, v4, LX/7Ia;->A03:Ljava/lang/String;

    .line 46
    iget-object v5, v4, LX/7Ia;->A04:Ljava/lang/String;

    .line 48
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 51
    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 54
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 56
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 58
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 64
    move-result-object v4

    .line 65
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 70
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 72
    const-string v0, "direct_v2/threads/broadcast/file_attachment/"

    .line 74
    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 77
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 79
    iget-object v0, v0, LX/3ca;->A02:LX/3cz;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, v0, LX/3cz;->A02:Ljava/lang/String;

    .line 85
    :goto_1
    const-string v0, "attachment_fbid"

    .line 87
    invoke-virtual {v4, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "mutation_token"

    .line 92
    invoke-virtual {v4, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "nav_chain"

    .line 97
    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v1, "thread_id"

    .line 103
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 105
    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "send_attribution"

    .line 111
    invoke-virtual {v4, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v3, v2, p1}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 125
    const/16 v0, 0x13f

    .line 127
    invoke-static {v1, v0}, LX/2ub;->A06(LX/Tky;I)V

    .line 130
    return-void

    .line 131
    :cond_0
    const/4 v1, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    goto :goto_0
.end method

.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/4wv;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 9

    .line 0
    move-object v5, p3

    .line 1
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    move-object v4, p2

    .line 9
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 12
    sget-object v1, LX/1xu;->A00:LX/1xu;

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v0, 0x13f

    .line 17
    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 24
    move-result-object v1

    .line 25
    const/4 v8, 0x2

    .line 26
    new-instance v2, LX/9nA;

    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v2 .. v8}, LX/9nA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 32
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 34
    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 37
    return-void
.end method
