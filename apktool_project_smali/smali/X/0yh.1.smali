.class public final LX/0yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# instance fields
.field public final A00:LX/1ht;


# direct methods
.method public constructor <init>(LX/1ht;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0yh;->A00:LX/1ht;

    .line 5
    return-void
.end method


# virtual methods
.method public final ACQ(LX/0ix;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/0yh;->A00:LX/1ht;

    .line 10
    invoke-virtual {v3}, LX/1ht;->A0X()Z

    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 16
    if-ne p2, v0, :cond_2

    .line 18
    invoke-virtual {v3}, LX/1ht;->A0Y()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v2, LX/9af;

    .line 26
    invoke-direct {v2, p0, v5, v1}, LX/9af;-><init>(LX/0yh;IZ)V

    .line 29
    :goto_0
    sget-object v3, LX/03w;->A02:LX/03w;

    .line 31
    :cond_0
    :goto_1
    invoke-virtual {p1, v3, v2}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 37
    if-ne p2, v0, :cond_3

    .line 39
    invoke-virtual {v3}, LX/1ht;->A0W()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    new-instance v2, LX/9af;

    .line 47
    invoke-direct {v2, p0, v4, v1}, LX/9af;-><init>(LX/0yh;IZ)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    .line 53
    if-eq p2, v1, :cond_4

    .line 55
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 57
    if-eq p2, v0, :cond_4

    .line 59
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 61
    if-ne p2, v0, :cond_1

    .line 63
    :cond_4
    sget-object v2, LX/0yi;->A00:LX/0yi;

    .line 65
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 67
    const/4 v4, 0x0

    .line 68
    if-ne p2, v0, :cond_7

    .line 70
    invoke-virtual {v3}, LX/1ht;->A0M()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 76
    invoke-static {}, LX/05d;->A00()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    move-object v0, v4

    .line 83
    :goto_2
    sget-object v3, LX/03w;->A02:LX/03w;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    iget-object v1, p1, LX/0ix;->A04:LX/0Ss;

    .line 89
    iget-object v1, v1, LX/0Ss;->A01:Ljava/util/List;

    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5
    invoke-static {}, LX/05d;->A00()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    move-object v2, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string/jumbo v1, "ufad"

    .line 105
    new-instance v0, LX/1fp;

    .line 107
    invoke-direct {v0, v1}, LX/1fp;-><init>(Ljava/lang/String;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 113
    if-ne p2, v0, :cond_a

    .line 115
    invoke-virtual {v3}, LX/1ht;->A0V()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, LX/05d;->A00()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 127
    move-object v0, v4

    .line 128
    :goto_3
    sget-object v3, LX/03w;->A02:LX/03w;

    .line 130
    if-eqz v0, :cond_8

    .line 132
    iget-object v1, p1, LX/0ix;->A04:LX/0Ss;

    .line 134
    iget-object v1, v1, LX/0Ss;->A01:Ljava/util/List;

    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_8
    invoke-static {}, LX/05d;->A00()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 145
    move-object v2, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const-string v1, "anr"

    .line 149
    new-instance v0, LX/1fp;

    .line 151
    invoke-direct {v0, v1}, LX/1fp;-><init>(Ljava/lang/String;)V

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    if-ne p2, v1, :cond_1

    .line 157
    invoke-virtual {v3}, LX/1ht;->A0Z()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, LX/05d;->A00()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 169
    move-object v0, v4

    .line 170
    :goto_4
    sget-object v3, LX/03w;->A02:LX/03w;

    .line 172
    if-eqz v0, :cond_b

    .line 174
    iget-object v1, p1, LX/0ix;->A04:LX/0Ss;

    .line 176
    iget-object v1, v1, LX/0Ss;->A01:Ljava/util/List;

    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_b
    invoke-static {}, LX/05d;->A00()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 187
    move-object v2, v4

    .line 188
    goto/16 :goto_1

    .line 190
    :cond_c
    const-string v1, "native_crash"

    .line 192
    new-instance v0, LX/1fp;

    .line 194
    invoke-direct {v0, v1}, LX/1fp;-><init>(Ljava/lang/String;)V

    .line 197
    goto :goto_4
.end method

.method public final ACS(LX/1mg;LX/0zb;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/05d;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, LX/0yh;->A00:LX/1ht;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/9bg;

    .line 15
    invoke-direct {v0, v2, v1}, LX/9bg;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 21
    :cond_0
    return-void
.end method
