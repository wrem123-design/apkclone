.class public final LX/6nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbf;


# instance fields
.field public final A00:LX/2ql;

.field public final A01:LX/3ee;

.field public final A02:LX/1re;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/3ed;->A00(LX/1G1;)LX/3ee;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/2xk;->A00(LX/1G1;)LX/1re;

    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v3, p0, LX/6nb;->A00:LX/2ql;

    .line 33
    iput-object v2, p0, LX/6nb;->A01:LX/3ee;

    .line 35
    iput-object v1, p0, LX/6nb;->A02:LX/1re;

    .line 37
    instance-of v5, p1, Lcom/instagram/common/session/UserSession;

    .line 39
    iput-boolean v5, p0, LX/6nb;->A06:Z

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v5, :cond_0

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_1

    .line 53
    :cond_0
    const-string v0, "0"

    .line 55
    :cond_1
    iput-object v0, p0, LX/6nb;->A03:Ljava/lang/String;

    .line 57
    if-eqz v5, :cond_2

    .line 59
    move-object v1, p1

    .line 60
    :cond_2
    const/4 v3, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x810e7200065625L

    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v4, :cond_4

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :cond_4
    iput-boolean v0, p0, LX/6nb;->A04:Z

    .line 84
    if-eqz v5, :cond_5

    .line 86
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 89
    move-result-object v2

    .line 90
    const-wide v0, 0x8113c2000c69fdL

    .line 95
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 97
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 100
    move-result v0

    .line 101
    if-ne v0, v4, :cond_5

    .line 103
    :goto_0
    iput-boolean v3, p0, LX/6nb;->A05:Z

    .line 105
    return-void

    .line 106
    :cond_5
    const/4 v3, 0x0

    .line 107
    goto :goto_0
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, LX/3aX;

    .line 10
    invoke-direct {v0, p0, p1}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final Gb4(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Z)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/07N;->A01(Ljava/net/URI;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const-string v0, "IG-Set-Authorization"

    .line 8
    invoke-static {p3, v0}, LX/0QJ;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v0, p0, LX/6nb;->A05:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {v1}, LX/0QJ;->A01(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, LX/6nb;->A00:LX/2ql;

    .line 26
    invoke-virtual {v0, v1}, LX/2ql;->A03(Ljava/lang/String;)V

    .line 29
    :cond_1
    const-string v0, "IG-Set-X-MID"

    .line 31
    invoke-static {p3, v0}, LX/0QJ;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v0, p0, LX/6nb;->A00:LX/2ql;

    .line 39
    invoke-virtual {v0, v1}, LX/2ql;->A02(Ljava/lang/String;)V

    .line 42
    :cond_2
    const-string v0, "IG-SET-IG-U-IG-DIRECT-REGION-HINT"

    .line 44
    invoke-static {p3, v0}, LX/0QJ;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    iget-object v0, p0, LX/6nb;->A01:LX/3ee;

    .line 52
    invoke-virtual {v0, v1}, LX/3ee;->A07(Ljava/lang/String;)V

    .line 55
    :cond_3
    const-string v0, "IG-SET-IG-U-SHBID"

    .line 57
    invoke-static {p3, v0}, LX/0QJ;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    iget-object v0, p0, LX/6nb;->A01:LX/3ee;

    .line 65
    invoke-virtual {v0, v1}, LX/3ee;->A0A(Ljava/lang/String;)V

    .line 68
    :cond_4
    const-string v0, "IG-SET-IG-U-SHBTS"

    .line 70
    invoke-static {p3, v0}, LX/0QJ;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 76
    iget-object v0, p0, LX/6nb;->A01:LX/3ee;

    .line 78
    invoke-virtual {v0, v1}, LX/3ee;->A0B(Ljava/lang/String;)V

    .line 81
    :cond_5
    const-string v0, "IG-SET-IG-U-DS-USER-ID"

    .line 83
    invoke-static {p3, v0}, LX/0QJ;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 89
    iget-object v0, p0, LX/6nb;->A01:LX/3ee;

    .line 91
    invoke-virtual {v0, v1}, LX/3ee;->A08(Ljava/lang/String;)V

    .line 94
    :cond_6
    const-string v0, "IG-SET-IG-U-RUR"

    .line 96
    invoke-static {p3, v0}, LX/0QJ;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_7

    .line 102
    iget-object v1, p0, LX/6nb;->A01:LX/3ee;

    .line 104
    invoke-virtual {v1}, LX/3ee;->A03()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 114
    iput-object v2, v1, LX/3ee;->A01:Ljava/lang/String;

    .line 116
    :cond_7
    if-eqz p4, :cond_9

    .line 118
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v3

    .line 126
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    const-string/jumbo v4, "source"

    .line 133
    if-eqz v0, :cond_b

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/List;

    .line 153
    const-string v0, "X-IG-Set-WWW-Claim"

    .line 155
    if-eqz v2, :cond_8

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    invoke-static {v1}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 169
    if-eqz v1, :cond_a

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 177
    iget-object v0, p0, LX/6nb;->A02:LX/1re;

    .line 179
    invoke-virtual {v0, v1}, LX/1re;->A00(Ljava/lang/String;)V

    .line 182
    iput-object p1, v0, LX/1re;->A00:Ljava/lang/String;

    .line 184
    :cond_9
    return-void

    .line 185
    :cond_a
    iget-object v2, p0, LX/6nb;->A02:LX/1re;

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "_empty"

    .line 197
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/1re;->A01:Ljava/lang/String;

    .line 206
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 208
    goto :goto_0

    .line 209
    :cond_b
    iget-object v2, p0, LX/6nb;->A02:LX/1re;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, "_missing"

    .line 221
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/1re;->A01:Ljava/lang/String;

    .line 230
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 232
    :goto_0
    invoke-static {v0}, LX/KNV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    new-instance v0, LX/1rm;

    .line 238
    invoke-direct {v0, v4, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 244
    move-result-object v2

    .line 245
    const/4 v1, 0x0

    .line 246
    const v0, 0x30c03599

    .line 249
    invoke-static {v3, v1, v2, v0}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 252
    return-void
.end method
