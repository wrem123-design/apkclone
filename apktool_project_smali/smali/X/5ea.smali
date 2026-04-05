.class public final LX/5ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:LX/KZN;

.field public A01:LX/KZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ec;->A00:LX/5ec;

    .line 2
    sput-object v0, LX/5ea;->A02:LX/Jbx;

    .line 4
    return-void
.end method

.method private final A00(LX/Ijn;LX/JXU;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5ea;->A01:LX/KZN;

    .line 2
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    check-cast v5, LX/8mn;

    .line 11
    check-cast p1, LX/7Ic;

    .line 13
    iget-object v7, p1, LX/7Ic;->A02:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/5ea;->A00:LX/KZN;

    .line 17
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    check-cast v2, LX/3wd;

    .line 26
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2}, LX/JXU;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 38
    const-string v3, "Required value was null."

    .line 40
    if-eqz v0, :cond_7

    .line 42
    invoke-interface {v5, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_6

    .line 48
    if-eqz v7, :cond_0

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v5, v0}, LX/8mn;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 64
    return-void

    .line 65
    :sswitch_0
    const-string/jumbo v0, "upload_failed_transient"

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string/jumbo v0, "uploaded"

    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p2, LX/JXU;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v5, v4}, LX/8mn;->D5q(LX/759;)LX/326;

    .line 85
    move-result-object v6

    .line 86
    iget-object v2, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 88
    iget-object v1, p2, LX/JXU;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 90
    if-nez v1, :cond_1

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 101
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p2, LX/JXU;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 109
    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v5, v4}, LX/8mn;->D5q(LX/759;)LX/326;

    .line 114
    move-result-object v6

    .line 115
    iget-object v2, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 117
    iget-object v1, p2, LX/JXU;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 119
    if-nez v1, :cond_1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_1
    invoke-static {v7}, LX/BI6;->A04(Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v6, v1, v2, v0}, LX/326;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p2}, LX/JXU;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 145
    new-instance v1, LX/49A;

    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object v0, v1, LX/49A;->A00:LX/8xk;

    .line 152
    const/4 v0, 0x0

    .line 153
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 155
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 158
    goto :goto_0

    .line 159
    :sswitch_3
    const-string/jumbo v0, "queued"

    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 168
    goto :goto_0

    .line 169
    :sswitch_4
    const-string v0, "executing"

    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 177
    :cond_3
    iget-object v0, p2, LX/JXU;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 179
    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v5, v4}, LX/8mn;->D5q(LX/759;)LX/326;

    .line 184
    move-result-object v2

    .line 185
    iget-object v1, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 187
    iget-object v0, p2, LX/JXU;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    .line 189
    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {v2, v1, v0}, LX/326;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :cond_6
    return-void

    .line 209
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    nop

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
    check-cast p1, LX/JXU;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2, p1}, LX/5ea;->A00(LX/Ijn;LX/JXU;)V

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
    check-cast p1, LX/JXU;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p3, p1}, LX/5ea;->A00(LX/Ijn;LX/JXU;)V

    .line 11
    return-void
.end method
