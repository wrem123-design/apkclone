.class public final LX/7aW;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/7aW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7aW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7aW;->A00:LX/7aW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/I33;LX/7nq;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/7nq;->A0C:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "adtaxon_i18n_top1_l7_prediction"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p1, LX/7nq;->A00:LX/nud;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v0, "feed_dwell_afi_info"

    .line 18
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 21
    invoke-interface {v1}, LX/nud;->AON()LX/8Hg;

    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/8Hg;->A02:Ljava/util/List;

    .line 27
    iget-object v2, v0, LX/8Hg;->A01:Ljava/lang/String;

    .line 29
    iget-object v1, v0, LX/8Hg;->A00:LX/Kdd;

    .line 31
    new-instance v0, LX/7ab;

    .line 33
    invoke-direct {v0, v1, v2, v3}, LX/7ab;-><init>(LX/Kdd;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    invoke-static {p0, v0}, LX/7aZ;->A00(LX/I33;LX/7ab;)V

    .line 39
    :cond_1
    iget-object v1, p1, LX/7nq;->A01:LX/nud;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const-string v0, "feed_post_click_afi_info"

    .line 45
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 48
    invoke-interface {v1}, LX/nud;->AON()LX/8Hg;

    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v0, LX/8Hg;->A02:Ljava/util/List;

    .line 54
    iget-object v2, v0, LX/8Hg;->A01:Ljava/lang/String;

    .line 56
    iget-object v1, v0, LX/8Hg;->A00:LX/Kdd;

    .line 58
    new-instance v0, LX/7ab;

    .line 60
    invoke-direct {v0, v1, v2, v3}, LX/7ab;-><init>(LX/Kdd;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    invoke-static {p0, v0}, LX/7aZ;->A00(LX/I33;LX/7ab;)V

    .line 66
    :cond_2
    iget-object v1, p1, LX/7nq;->A02:LX/ndf;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    const-string v0, "feed_repetition_info"

    .line 72
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 75
    invoke-interface {v1}, LX/ndf;->AOO()LX/Jvq;

    .line 78
    move-result-object v0

    .line 79
    iget-object v3, v0, LX/Jvq;->A02:Ljava/lang/String;

    .line 81
    iget-object v5, v0, LX/Jvq;->A04:Ljava/util/List;

    .line 83
    iget-object v2, v0, LX/Jvq;->A01:LX/8VE;

    .line 85
    iget-object v4, v0, LX/Jvq;->A03:Ljava/lang/String;

    .line 87
    iget-object v1, v0, LX/Jvq;->A00:LX/Kdd;

    .line 89
    new-instance v0, LX/7mr;

    .line 91
    invoke-direct/range {v0 .. v5}, LX/7mr;-><init>(LX/Kdd;LX/8VE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    invoke-static {p0, v0}, LX/7ks;->A00(LX/I33;LX/7mr;)V

    .line 97
    :cond_3
    iget-object v1, p1, LX/7nq;->A03:LX/MAY;

    .line 99
    if-eqz v1, :cond_4

    .line 101
    const-string v0, "iab_dwell_afi_info"

    .line 103
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 106
    invoke-interface {v1}, LX/MAY;->AOP()LX/Bpk;

    .line 109
    move-result-object v0

    .line 110
    iget-object v5, v0, LX/Bpk;->A04:Ljava/lang/String;

    .line 112
    iget-object v2, v0, LX/Bpk;->A01:LX/KdA;

    .line 114
    iget-object v3, v0, LX/Bpk;->A02:LX/KdA;

    .line 116
    iget-object v4, v0, LX/Bpk;->A03:LX/KdA;

    .line 118
    iget-object v6, v0, LX/Bpk;->A05:Ljava/lang/String;

    .line 120
    iget-object v1, v0, LX/Bpk;->A00:LX/Kdd;

    .line 122
    new-instance v0, LX/7nm;

    .line 124
    invoke-direct/range {v0 .. v6}, LX/7nm;-><init>(LX/Kdd;LX/KdA;LX/KdA;LX/KdA;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {p0, v0}, LX/7ne;->A00(LX/I33;LX/7nm;)V

    .line 130
    :cond_4
    iget-object v1, p1, LX/7nq;->A04:LX/Ma3;

    .line 132
    if-eqz v1, :cond_5

    .line 134
    const-string v0, "interests_reco_info"

    .line 136
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 139
    invoke-interface {v1}, LX/Ma3;->AOU()LX/JwN;

    .line 142
    move-result-object v0

    .line 143
    iget-object v5, v0, LX/JwN;->A04:Ljava/lang/String;

    .line 145
    iget-object v3, v0, LX/JwN;->A02:Ljava/lang/Integer;

    .line 147
    iget-object v8, v0, LX/JwN;->A07:Ljava/util/List;

    .line 149
    iget-object v4, v0, LX/JwN;->A03:Ljava/lang/Integer;

    .line 151
    iget-object v2, v0, LX/JwN;->A01:LX/ntz;

    .line 153
    iget-object v1, v0, LX/JwN;->A00:LX/8JC;

    .line 155
    iget-object v6, v0, LX/JwN;->A05:Ljava/lang/String;

    .line 157
    iget-object v7, v0, LX/JwN;->A06:Ljava/lang/String;

    .line 159
    new-instance v0, LX/7kj;

    .line 161
    invoke-direct/range {v0 .. v8}, LX/7kj;-><init>(LX/8JC;LX/ntz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    invoke-static {p0, v0}, LX/7kd;->A00(LX/I33;LX/7kj;)V

    .line 167
    :cond_5
    iget-object v0, p1, LX/7nq;->A09:Ljava/lang/Boolean;

    .line 169
    if-eqz v0, :cond_6

    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v1

    .line 175
    const-string v0, "is_feed_dwell_afi_eligible"

    .line 177
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 180
    :cond_6
    iget-object v0, p1, LX/7nq;->A0A:Ljava/lang/Boolean;

    .line 182
    if-eqz v0, :cond_7

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v1

    .line 188
    const-string v0, "is_feed_post_click_afi_eligible"

    .line 190
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 193
    :cond_7
    iget-object v0, p1, LX/7nq;->A0B:Ljava/lang/Boolean;

    .line 195
    if-eqz v0, :cond_8

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v1

    .line 201
    const-string v0, "is_reels_dwell_afi_eligible"

    .line 203
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 206
    :cond_8
    iget-object v1, p1, LX/7nq;->A05:LX/A7g;

    .line 208
    if-eqz v1, :cond_9

    .line 210
    const-string/jumbo v0, "reels_midcard_info"

    .line 213
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 216
    invoke-interface {v1}, LX/A7g;->AOV()LX/amg;

    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v0, LX/amg;->A00:LX/Kdd;

    .line 222
    iget-object v3, v0, LX/amg;->A02:LX/KdA;

    .line 224
    iget-object v4, v0, LX/amg;->A03:LX/KdA;

    .line 226
    iget-object v5, v0, LX/amg;->A04:LX/KdA;

    .line 228
    iget-object v6, v0, LX/amg;->A05:Ljava/lang/String;

    .line 230
    iget-object v2, v0, LX/amg;->A01:LX/Kdd;

    .line 232
    new-instance v0, LX/UM9;

    .line 234
    invoke-direct/range {v0 .. v6}, LX/UM9;-><init>(LX/Kdd;LX/Kdd;LX/KdA;LX/KdA;LX/KdA;Ljava/lang/String;)V

    .line 237
    invoke-static {p0, v0}, LX/N43;->A00(LX/I33;LX/UM9;)V

    .line 240
    :cond_9
    iget-object v1, p1, LX/7nq;->A06:LX/A6A;

    .line 242
    if-eqz v1, :cond_a

    .line 244
    const-string/jumbo v0, "reels_repetition_info"

    .line 247
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 250
    invoke-interface {v1}, LX/A6A;->AOW()LX/ag9;

    .line 253
    move-result-object v0

    .line 254
    iget-object v3, v0, LX/ag9;->A02:Ljava/util/List;

    .line 256
    iget-object v2, v0, LX/ag9;->A01:Ljava/lang/String;

    .line 258
    iget-object v1, v0, LX/ag9;->A00:LX/Kdd;

    .line 260
    new-instance v0, LX/UMS;

    .line 262
    invoke-direct {v0, v1, v2, v3}, LX/UMS;-><init>(LX/Kdd;Ljava/lang/String;Ljava/util/List;)V

    .line 265
    invoke-static {p0, v0}, LX/N2R;->A00(LX/I33;LX/UMS;)V

    .line 268
    :cond_a
    iget-object v1, p1, LX/7nq;->A07:LX/AIT;

    .line 270
    if-eqz v1, :cond_15

    .line 272
    const-string/jumbo v0, "story_dwell_ini_info"

    .line 275
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 278
    invoke-interface {v1}, LX/AIT;->AOX()LX/8Ka;

    .line 281
    move-result-object v0

    .line 282
    iget-object v10, v0, LX/8Ka;->A00:Ljava/lang/String;

    .line 284
    iget-object v9, v0, LX/8Ka;->A01:Ljava/lang/String;

    .line 286
    iget-object v8, v0, LX/8Ka;->A02:Ljava/lang/String;

    .line 288
    iget-object v7, v0, LX/8Ka;->A03:Ljava/lang/String;

    .line 290
    iget-object v6, v0, LX/8Ka;->A04:Ljava/lang/String;

    .line 292
    iget-object v5, v0, LX/8Ka;->A05:Ljava/lang/String;

    .line 294
    iget-object v4, v0, LX/8Ka;->A06:Ljava/lang/String;

    .line 296
    iget-object v3, v0, LX/8Ka;->A07:Ljava/lang/String;

    .line 298
    iget-object v2, v0, LX/8Ka;->A08:Ljava/lang/String;

    .line 300
    iget-object v1, v0, LX/8Ka;->A09:Ljava/lang/String;

    .line 302
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 305
    if-eqz v10, :cond_b

    .line 307
    const-string/jumbo v0, "see_less_button_confirmation_text"

    .line 310
    invoke-virtual {p0, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_b
    if-eqz v9, :cond_c

    .line 315
    const-string/jumbo v0, "see_less_button_confirmation_text_icon"

    .line 318
    invoke-virtual {p0, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_c
    if-eqz v8, :cond_d

    .line 323
    const-string/jumbo v0, "see_less_button_icon"

    .line 326
    invoke-virtual {p0, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_d
    if-eqz v7, :cond_e

    .line 331
    const-string/jumbo v0, "see_less_button_text"

    .line 334
    invoke-virtual {p0, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_e
    if-eqz v6, :cond_f

    .line 339
    const-string/jumbo v0, "see_more_button_confirmation_text"

    .line 342
    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_f
    if-eqz v5, :cond_10

    .line 347
    const-string/jumbo v0, "see_more_button_confirmation_text_icon"

    .line 350
    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_10
    if-eqz v4, :cond_11

    .line 355
    const-string/jumbo v0, "see_more_button_icon"

    .line 358
    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_11
    if-eqz v3, :cond_12

    .line 363
    const-string/jumbo v0, "see_more_button_text"

    .line 366
    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_12
    if-eqz v2, :cond_13

    .line 371
    const-string/jumbo v0, "undo_button_confirmation_text"

    .line 374
    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_13
    if-eqz v1, :cond_14

    .line 379
    const-string/jumbo v0, "undo_button_text"

    .line 382
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_14
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 388
    :cond_15
    iget-object v1, p1, LX/7nq;->A08:LX/A5e;

    .line 390
    if-eqz v1, :cond_16

    .line 392
    const-string/jumbo v0, "story_repetition_info"

    .line 395
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 398
    invoke-interface {v1}, LX/A5e;->AOY()LX/Js0;

    .line 401
    move-result-object v0

    .line 402
    iget-object v3, v0, LX/Js0;->A02:Ljava/util/List;

    .line 404
    iget-object v2, v0, LX/Js0;->A01:Ljava/lang/String;

    .line 406
    iget-object v1, v0, LX/Js0;->A00:LX/Kdd;

    .line 408
    new-instance v0, LX/1NS;

    .line 410
    invoke-direct {v0, v1, v2, v3}, LX/1NS;-><init>(LX/Kdd;Ljava/lang/String;Ljava/util/List;)V

    .line 413
    invoke-static {p0, v0}, LX/1NQ;->A00(LX/I33;LX/1NS;)V

    .line 416
    :cond_16
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 419
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/7nq;
    .locals 1

    .line 0
    sget-object v0, LX/7aW;->A00:LX/7aW;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7nq;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v14, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 12
    return-object v14

    .line 13
    :cond_0
    move-object v2, v14

    .line 14
    move-object v3, v14

    .line 15
    move-object v4, v14

    .line 16
    move-object v5, v14

    .line 17
    move-object v6, v14

    .line 18
    move-object v11, v14

    .line 19
    move-object v12, v14

    .line 20
    move-object v13, v14

    .line 21
    move-object v7, v14

    .line 22
    move-object v8, v14

    .line 23
    move-object v9, v14

    .line 24
    move-object v10, v14

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 31
    if-eq v1, v0, :cond_e

    .line 33
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 40
    const-string v0, "adtaxon_i18n_top1_l7_prediction"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 51
    move-result-object v14

    .line 52
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "feed_dwell_afi_info"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-static/range {p1 .. p1}, LX/7aZ;->parseFromJson(LX/HTD;)LX/7ab;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "feed_post_click_afi_info"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-static/range {p1 .. p1}, LX/7aZ;->parseFromJson(LX/HTD;)LX/7ab;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "feed_repetition_info"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-static/range {p1 .. p1}, LX/7ks;->parseFromJson(LX/HTD;)LX/7mr;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v0, "iab_dwell_afi_info"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 103
    invoke-static/range {p1 .. p1}, LX/7ne;->parseFromJson(LX/HTD;)LX/7nm;

    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v0, "interests_reco_info"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    invoke-static/range {p1 .. p1}, LX/7kd;->parseFromJson(LX/HTD;)LX/7kj;

    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const-string v0, "is_feed_dwell_afi_eligible"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 129
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v11

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v0, "is_feed_post_click_afi_eligible"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 146
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v12

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const-string v0, "is_reels_dwell_afi_eligible"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 163
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v13

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const-string/jumbo v0, "reels_midcard_info"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 181
    invoke-static/range {p1 .. p1}, LX/N43;->parseFromJson(LX/HTD;)LX/UM9;

    .line 184
    move-result-object v7

    .line 185
    goto/16 :goto_1

    .line 187
    :cond_a
    const-string/jumbo v0, "reels_repetition_info"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 196
    invoke-static/range {p1 .. p1}, LX/N2R;->parseFromJson(LX/HTD;)LX/UMS;

    .line 199
    move-result-object v8

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_b
    const-string/jumbo v0, "story_dwell_ini_info"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 211
    invoke-static/range {p1 .. p1}, LX/7Of;->parseFromJson(LX/HTD;)LX/7Og;

    .line 214
    move-result-object v9

    .line 215
    goto/16 :goto_1

    .line 217
    :cond_c
    const-string/jumbo v0, "story_repetition_info"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 226
    invoke-static/range {p1 .. p1}, LX/1NQ;->parseFromJson(LX/HTD;)LX/1NS;

    .line 229
    move-result-object v10

    .line 230
    goto/16 :goto_1

    .line 232
    :cond_d
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_e
    new-instance v1, LX/7nq;

    .line 239
    invoke-direct/range {v1 .. v14}, LX/7nq;-><init>(LX/nud;LX/nud;LX/ndf;LX/MAY;LX/Ma3;LX/A7g;LX/A6A;LX/AIT;LX/A5e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 242
    return-object v1
.end method
