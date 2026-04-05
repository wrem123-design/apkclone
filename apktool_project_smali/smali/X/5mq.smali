.class public final LX/5mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5mr;->A00:LX/5mr;

    .line 2
    sput-object v0, LX/5mq;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 11

    .line 0
    check-cast p3, LX/5mp;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, LX/5mq;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    iget-object v9, p3, LX/5mp;->A01:Ljava/lang/String;

    .line 13
    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {p3}, LX/5mp;->A04()LX/59W;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/59W;->A01:Ljava/lang/String;

    .line 21
    const-string v1, ""

    .line 23
    if-nez v2, :cond_0

    .line 25
    move-object v2, v1

    .line 26
    :cond_0
    invoke-virtual {p3}, LX/5mp;->A04()LX/59W;

    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v0, LX/59W;->A03:Ljava/lang/String;

    .line 32
    if-nez v7, :cond_1

    .line 34
    move-object v7, v1

    .line 35
    :cond_1
    invoke-virtual {p3}, LX/5mp;->A04()LX/59W;

    .line 38
    move-result-object v0

    .line 39
    iget-object v6, v0, LX/59W;->A02:Ljava/lang/String;

    .line 41
    if-nez v6, :cond_2

    .line 43
    move-object v6, v1

    .line 44
    :cond_2
    invoke-virtual {p3}, LX/5mp;->A04()LX/59W;

    .line 47
    move-result-object v0

    .line 48
    iget-object v5, v0, LX/59W;->A00:Ljava/lang/String;

    .line 50
    if-nez v5, :cond_3

    .line 52
    move-object v5, v1

    .line 53
    :cond_3
    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 56
    const-string v10, "address"

    .line 58
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 61
    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 64
    const-string v8, "email"

    .line 66
    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 69
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 71
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 73
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, v0, v0, v4}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 79
    move-result-object v3

    .line 80
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 85
    const-string v0, "direct_v2/set_customer_details/"

    .line 87
    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "thread_id"

    .line 93
    invoke-virtual {v3, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3, v10, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/16 v2, 0x11

    .line 101
    const/16 v1, 0xc

    .line 103
    const/16 v0, 0x18

    .line 105
    invoke-static {v2, v1, v0}, LX/bhg;->A00(III)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, v8, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "additional_info"

    .line 117
    invoke-virtual {v3, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v4, p2}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 132
    const v0, 0x3b44c945

    .line 135
    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    .line 138
    return-void

    .line 139
    :cond_4
    const-string/jumbo v0, "threadId"

    .line 142
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 145
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method
