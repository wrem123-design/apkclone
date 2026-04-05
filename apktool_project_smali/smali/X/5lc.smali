.class public final LX/5lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ld;->A00:LX/5ld;

    .line 2
    sput-object v0, LX/5lc;->A02:LX/Jbx;

    .line 4
    return-void
.end method

.method private final A00(LX/Ijn;LX/5lA;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/5lc;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v0, p0, LX/5lc;->A01:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/8mn;

    .line 10
    check-cast p1, LX/7Ic;

    .line 12
    iget-object v7, p1, LX/7Ic;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, LX/5lA;->A04()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, LX/8mn;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 46
    :cond_1
    return-void

    .line 47
    :sswitch_0
    const-string/jumbo v0, "upload_failed_transient"

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string/jumbo v0, "uploaded"

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v3, v2}, LX/8mn;->BYY(LX/759;)LX/326;

    .line 63
    move-result-object v5

    .line 64
    iget-object v4, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 66
    iget-object v1, p2, LX/5lA;->A02:LX/1JA;

    .line 68
    if-nez v1, :cond_2

    .line 70
    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v6, p2, v0}, LX/5lA;->A00(Lcom/instagram/common/session/UserSession;LX/5lA;LX/8mn;)LX/1JA;

    .line 77
    move-result-object v1

    .line 78
    :cond_2
    invoke-static {v7}, LX/BI6;->A04(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v5, v1, v4, v0}, LX/326;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 89
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v3, v2}, LX/8mn;->BYY(LX/759;)LX/326;

    .line 98
    move-result-object v5

    .line 99
    iget-object v4, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 101
    iget-object v1, p2, LX/5lA;->A02:LX/1JA;

    .line 103
    if-nez v1, :cond_3

    .line 105
    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v6, p2, v0}, LX/5lA;->A00(Lcom/instagram/common/session/UserSession;LX/5lA;LX/8mn;)LX/1JA;

    .line 112
    move-result-object v1

    .line 113
    :cond_3
    invoke-static {v7}, LX/BI6;->A04(Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v5, v1, v4, v0}, LX/326;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 120
    iget-object v1, p2, LX/5lA;->A03:LX/1JA;

    .line 122
    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v3, v2}, LX/8mn;->BYY(LX/759;)LX/326;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, LX/326;->A03(Ljava/lang/Object;)V

    .line 131
    goto :goto_0

    .line 132
    :sswitch_3
    const-string/jumbo v0, "queued"

    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 141
    goto :goto_0

    .line 142
    :sswitch_4
    const-string v0, "executing"

    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    :cond_4
    invoke-interface {v3, v2}, LX/8mn;->BYY(LX/759;)LX/326;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p2, LX/5lA;->A02:LX/1JA;

    .line 156
    if-nez v0, :cond_5

    .line 158
    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v6, p2, v0}, LX/5lA;->A00(Lcom/instagram/common/session/UserSession;LX/5lA;LX/8mn;)LX/1JA;

    .line 165
    move-result-object v0

    .line 166
    :cond_5
    invoke-virtual {v1, v0}, LX/326;->A03(Ljava/lang/Object;)V

    .line 169
    goto/16 :goto_0

    nop

    .line 172
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    check-cast p1, LX/5lA;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2, p1}, LX/5lc;->A00(LX/Ijn;LX/5lA;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 0

    .line 0
    check-cast p1, LX/5lA;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p3, p1}, LX/5lc;->A00(LX/Ijn;LX/5lA;)V

    .line 11
    return-void
.end method
