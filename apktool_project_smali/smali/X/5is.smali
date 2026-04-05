.class public final LX/5is;
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
    sget-object v0, LX/5iu;->A00:LX/5iu;

    .line 2
    sput-object v0, LX/5is;->A02:LX/Jbx;

    .line 4
    return-void
.end method

.method private final A00(LX/Ijn;LX/5ik;)V
    .locals 10

    .line 0
    check-cast p1, LX/7Ic;

    .line 2
    iget-object v2, p1, LX/7Ic;->A02:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const v0, -0x388bf68d

    .line 11
    if-eq v1, v0, :cond_4

    .line 13
    const v0, 0x597a71aa

    .line 16
    if-eq v1, v0, :cond_3

    .line 18
    const v0, 0x5d389e60

    .line 21
    if-ne v1, v0, :cond_1

    .line 23
    const-string/jumbo v0, "uploaded"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, LX/5is;->A01:LX/Bbi;

    .line 34
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/M8F;

    .line 40
    invoke-virtual {p2}, LX/5ik;->A04()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p2, LX/5ik;->A02:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_7

    .line 48
    iget-object v4, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 50
    const/4 v3, 0x1

    .line 51
    :goto_0
    invoke-static {v1, v0}, LX/MKN;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v3, :cond_0

    .line 57
    iget-object v0, v5, LX/M8F;->A03:Ljava/util/Map;

    .line 59
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 73
    iget-object v0, v5, LX/M8F;->A02:Ljava/util/Map;

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    :goto_1
    iget-object v0, v5, LX/M8F;->A03:Ljava/util/Map;

    .line 80
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, v5, LX/M8F;->A01:LX/B3X;

    .line 85
    invoke-virtual {v0, v2, v4, v3}, LX/B3X;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-object v0, v5, LX/M8F;->A02:Ljava/util/Map;

    .line 91
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string/jumbo v0, "upload_failed_permanent"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, LX/5is;->A01:LX/Bbi;

    .line 106
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/M8F;

    .line 112
    invoke-virtual {p2}, LX/5ik;->A04()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p2, LX/5ik;->A02:Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_7

    .line 120
    iget-object v4, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string/jumbo v0, "queued"

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, LX/5is;->A01:LX/Bbi;

    .line 135
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LX/M8F;

    .line 141
    invoke-virtual {p2}, LX/5ik;->A04()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    iget-object v3, p2, LX/5ik;->A02:Ljava/lang/String;

    .line 147
    if-eqz v3, :cond_7

    .line 149
    iget-object v9, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 151
    iget-object v2, p2, LX/5ik;->A04:Ljava/lang/String;

    .line 153
    iget-object v1, v8, LX/M8F;->A03:Ljava/util/Map;

    .line 155
    const-string v6, ""

    .line 157
    move-object v0, v2

    .line 158
    if-nez v2, :cond_5

    .line 160
    move-object v0, v6

    .line 161
    :cond_5
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v5, v8, LX/M8F;->A01:LX/B3X;

    .line 166
    invoke-static {v7, v3}, LX/MKN;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    if-eqz v2, :cond_6

    .line 172
    move-object v6, v2

    .line 173
    :cond_6
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 176
    iget-object v3, v5, LX/B3X;->A00:LX/2ds;

    .line 178
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 181
    const-wide/16 v0, 0x1388

    .line 183
    new-instance v2, LX/M0h;

    .line 185
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object v3, v2, LX/M0h;->A02:LX/2ds;

    .line 190
    iput-object v9, v2, LX/M0h;->A04:Ljava/lang/String;

    .line 192
    iput-wide v0, v2, LX/M0h;->A01:J

    .line 194
    iput-object v6, v2, LX/M0h;->A03:Ljava/lang/Object;

    .line 196
    const/4 v0, 0x0

    .line 197
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 199
    iget-object v1, v5, LX/B3X;->A01:Ljava/util/Map;

    .line 201
    monitor-enter v1

    .line 202
    :try_start_0
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit v1

    .line 206
    iget-object v2, v8, LX/M8F;->A00:LX/3wd;

    .line 208
    new-instance v1, LX/OqS;

    .line 210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object v7, v1, LX/OqS;->A00:Ljava/lang/String;

    .line 215
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 217
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit v1

    .line 223
    throw v0

    .line 224
    :cond_7
    const-string v0, "collectionType"

    .line 226
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 229
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    check-cast p1, LX/5ik;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2, p1}, LX/5is;->A00(LX/Ijn;LX/5ik;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 2

    .line 0
    const-string v1, "Cancellations are unsupported"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 0

    .line 0
    check-cast p1, LX/5ik;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p3, p1}, LX/5is;->A00(LX/Ijn;LX/5ik;)V

    .line 11
    return-void
.end method
