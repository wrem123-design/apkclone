.class public final LX/8vu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8vt;

.field public final A01:LX/8qq;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8vt;LX/8qq;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/8vu;->A02:Lcom/instagram/common/session/UserSession;

    .line 13
    iput-object p2, p0, LX/8vu;->A00:LX/8vt;

    .line 15
    iput-object p3, p0, LX/8vu;->A01:LX/8qq;

    .line 17
    return-void
.end method

.method private final A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;
    .locals 8

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v1, "["

    .line 7
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    array-length v5, v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    const/4 v3, 0x0

    .line 22
    move v7, v5

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v3, v4, :cond_5

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 32
    array-length v6, v0

    .line 33
    add-int/2addr v6, v5

    .line 34
    add-int v0, v7, v6

    .line 36
    if-gt v0, p4, :cond_0

    .line 38
    add-int/2addr v7, v6

    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v1, v3, :cond_2

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 59
    move v7, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 63
    if-ne v1, v0, :cond_4

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    :goto_2
    add-int/2addr v6, v5

    .line 79
    move v1, v3

    .line 80
    move v7, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/8vu;->A03(Ljava/lang/Integer;Ljava/util/List;)[B

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_6

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 116
    if-ne v1, v0, :cond_7

    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_6
    return-object v2

    .line 132
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    move-result v0

    .line 136
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/8vu;->A03(Ljava/lang/Integer;Ljava/util/List;)[B

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 157
    return-object v2
.end method

.method public static final A01(LX/8vu;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v5, p0, LX/8vu;->A02:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-static {v5}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1ua;->A0I()Z

    .line 22
    move-result v0

    .line 23
    const-string v6, "_query_parser_start"

    .line 25
    const-string v4, "messages"

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, LX/8vu;->A01:LX/8qq;

    .line 31
    iget-object v0, v0, LX/8qq;->A0E:LX/Bbi;

    .line 33
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v3, p0, LX/8vu;->A00:LX/8vt;

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 68
    invoke-static {v5}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3, p2}, LX/0iP;->A0N(LX/8vt;Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    move-result-object v2

    .line 76
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "_query_parser_end"

    .line 89
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 99
    return-object v2

    .line 100
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    move-result v2

    .line 104
    iget-object v1, p0, LX/8vu;->A01:LX/8qq;

    .line 106
    const v0, 0x7fffffff

    .line 109
    if-lt v2, v0, :cond_3

    .line 111
    iget-object v3, p0, LX/8vu;->A00:LX/8vt;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 134
    iget-object v0, v1, LX/8qq;->A0B:LX/Bbi;

    .line 136
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v5

    .line 146
    const/16 v0, 0x12

    .line 148
    new-instance v2, LX/BAq;

    .line 150
    invoke-direct {v2, v7, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    .line 153
    const/16 v1, 0xa

    .line 155
    new-instance v0, LX/24t;

    .line 157
    invoke-direct {v0, v1, v7, p0}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-direct {p0, p2, v2, v0, v5}, LX/8vu;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 163
    move-result-object v2

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 168
    move-result-object v2

    .line 169
    const-wide v0, 0x8103af00500fddL

    .line 174
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 176
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 179
    move-result v0

    .line 180
    iget-object v3, p0, LX/8vu;->A00:LX/8vt;

    .line 182
    if-nez v0, :cond_1

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "_convert_to_json_start"

    .line 197
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v0, p2}, LX/8vu;->A03(Ljava/lang/Integer;Ljava/util/List;)[B

    .line 211
    move-result-object v2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 220
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, "_convert_to_json_end"

    .line 225
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 256
    invoke-static {v5}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v3, v2}, LX/0iP;->A0O(LX/8vt;[B)Ljava/util/ArrayList;

    .line 263
    move-result-object v2

    .line 264
    goto/16 :goto_0
.end method

.method public static final A02(LX/8vu;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v6, p0, LX/8vu;->A02:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-static {v6}, LX/0jM;->A00(Lcom/instagram/common/session/UserSession;)LX/0iO;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1ua;->A0I()Z

    .line 22
    move-result v0

    .line 23
    const-string v5, "_query_parser_start"

    .line 25
    const-string/jumbo v3, "thread_list"

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, LX/8vu;->A01:LX/8qq;

    .line 32
    iget-object v0, v0, LX/8qq;->A0E:LX/Bbi;

    .line 34
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v6, p0, LX/8vu;->A00:LX/8vt;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v6, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v6, p2}, LX/0iO;->A0L(LX/8vt;Ljava/util/List;)Ljava/util/ArrayList;

    .line 72
    move-result-object v2

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "_query_parser_end"

    .line 86
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 96
    return-object v2

    .line 97
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    move-result v2

    .line 101
    iget-object v1, p0, LX/8vu;->A01:LX/8qq;

    .line 103
    iget-object v0, v1, LX/8qq;->A0D:LX/Bbi;

    .line 105
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v0

    .line 115
    if-lt v2, v0, :cond_2

    .line 117
    iget-object v6, p0, LX/8vu;->A00:LX/8vt;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 140
    iget-object v0, v1, LX/8qq;->A0B:LX/Bbi;

    .line 142
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v5

    .line 152
    const/16 v0, 0x13

    .line 154
    new-instance v2, LX/BAq;

    .line 156
    invoke-direct {v2, v4, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    .line 159
    const/16 v1, 0xb

    .line 161
    new-instance v0, LX/24t;

    .line 163
    invoke-direct {v0, v1, v4, p0}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-direct {p0, p2, v2, v0, v5}, LX/8vu;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 169
    move-result-object v2

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 174
    move-result-object v2

    .line 175
    const-wide v0, 0x8103af00500fddL

    .line 180
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 182
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 185
    move-result v0

    .line 186
    iget-object v6, p0, LX/8vu;->A00:LX/8vt;

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 196
    if-eqz v0, :cond_3

    .line 198
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_3
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, "_convert_to_json_start"

    .line 215
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v6, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0, p2}, LX/8vu;->A03(Ljava/lang/Integer;Ljava/util/List;)[B

    .line 229
    move-result-object v2

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, "_convert_to_json_end"

    .line 243
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v6, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 261
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 264
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v0}, LX/8vt;->A00(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v4, v6, v2}, LX/0iO;->A0M(LX/8vt;[B)Ljava/util/ArrayList;

    .line 277
    move-result-object v2

    .line 278
    goto/16 :goto_1
.end method

.method public static final A03(Ljava/lang/Integer;Ljava/util/List;)[B
    .locals 6

    .line 0
    const-string v1, "DirectThreadsJsonParser.convertToJsonByteArray"

    .line 2
    const v0, 0x4ae03b80    # 7347648.0f

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 16
    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    :goto_0
    const-string v0, "["

    .line 21
    sget-object v5, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    const-string v0, ","

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v0, v2, 0x1

    .line 59
    if-gez v2, :cond_0

    .line 61
    invoke-static {}, LX/AuH;->A1l()V

    .line 64
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_0
    check-cast v1, [B

    .line 71
    if-lez v2, :cond_1

    .line 73
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 76
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 79
    move v2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 83
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v0, "]"

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 99
    const v0, 0x4a2b5d31    # 2807628.2f

    .line 102
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 105
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 112
    return-object v0
.end method
