.class public final LX/4rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# static fields
.field public static final A00:LX/4rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4rd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4rd;->A00:LX/4rd;

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


# virtual methods
.method public final FyI(LX/I33;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/K1Q;

    .line 8
    invoke-virtual {p1}, LX/I33;->A0M()V

    .line 11
    iget-object v1, p2, LX/K1Q;->A0O:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string/jumbo v0, "reel_owner_user_id"

    .line 18
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v1, p2, LX/K1Q;->A0N:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const-string/jumbo v0, "reel_id"

    .line 28
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    iget-object v0, p2, LX/K1Q;->A00:LX/4Cf;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const-string/jumbo v0, "reel_share"

    .line 38
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 41
    iget-object v0, p2, LX/K1Q;->A00:LX/4Cf;

    .line 43
    invoke-static {p1, v0}, LX/9lO;->A00(LX/I33;LX/4Cf;)V

    .line 46
    :cond_2
    iget-object v1, p2, LX/K1Q;->A0M:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    const-string/jumbo v0, "reaction_name"

    .line 53
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    iget-object v1, p2, LX/K1Q;->A0B:Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    const-string v0, "avatar_sticker_id"

    .line 62
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_4
    iget-object v1, p2, LX/K1Q;->A0D:Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_5

    .line 69
    const-string v0, "avatar_sticker_template"

    .line 71
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_5
    iget-object v1, p2, LX/K1Q;->A0C:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_6

    .line 78
    const-string v0, "avatar_sticker_media_type"

    .line 80
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_6
    iget-object v1, p2, LX/K1Q;->A0A:Ljava/lang/String;

    .line 85
    if-eqz v1, :cond_7

    .line 87
    const-string v0, "avatar_sticker_expression_id"

    .line 89
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_7
    iget-object v1, p2, LX/K1Q;->A0E:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_8

    .line 96
    const-string v0, "avatar_style"

    .line 98
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_8
    iget-object v0, p2, LX/K1Q;->A06:Ljava/lang/Integer;

    .line 103
    if-eqz v0, :cond_9

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v1

    .line 109
    const-string v0, "nux_type"

    .line 111
    invoke-virtual {p1, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 114
    :cond_9
    iget-object v1, p2, LX/K1Q;->A0H:Ljava/lang/String;

    .line 116
    if-eqz v1, :cond_a

    .line 118
    const-string v0, "gif_id"

    .line 120
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_a
    const-string v1, "gif_is_sticker"

    .line 125
    iget-boolean v0, p2, LX/K1Q;->A0Q:Z

    .line 127
    invoke-virtual {p1, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 130
    iget-object v1, p2, LX/K1Q;->A0J:Ljava/lang/String;

    .line 132
    if-eqz v1, :cond_b

    .line 134
    const-string v0, "interactive_sticker_id"

    .line 136
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_b
    iget-object v1, p2, LX/K1Q;->A0K:Ljava/lang/String;

    .line 141
    if-eqz v1, :cond_c

    .line 143
    const-string v0, "interactive_sticker_type"

    .line 145
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_c
    iget-object v1, p2, LX/K1Q;->A0I:Ljava/lang/String;

    .line 150
    if-eqz v1, :cond_d

    .line 152
    const-string v0, "interact_user_id"

    .line 154
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_d
    iget-object v1, p2, LX/K1Q;->A0F:Ljava/lang/String;

    .line 159
    if-eqz v1, :cond_e

    .line 161
    const-string v0, "emoji_reaction_unicode"

    .line 163
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_e
    iget-object v1, p2, LX/K1Q;->A0G:Ljava/lang/String;

    .line 168
    if-eqz v1, :cond_f

    .line 170
    const-string v0, "entry_point"

    .line 172
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_f
    iget-object v0, p2, LX/K1Q;->A04:Ljava/lang/Boolean;

    .line 177
    if-eqz v0, :cond_10

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v1

    .line 183
    const-string v0, "is_suggested_reply"

    .line 185
    invoke-virtual {p1, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 188
    :cond_10
    iget-object v0, p2, LX/K1Q;->A05:Ljava/lang/Boolean;

    .line 190
    if-eqz v0, :cond_11

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v1

    .line 196
    const-string/jumbo v0, "receiver_is_online"

    .line 199
    invoke-virtual {p1, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 202
    :cond_11
    iget-object v0, p2, LX/K1Q;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 204
    if-eqz v0, :cond_12

    .line 206
    const-string/jumbo v0, "reaction_image_url_info"

    .line 209
    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 212
    iget-object v0, p2, LX/K1Q;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 214
    invoke-static {p1, v0}, LX/2ak;->A00(LX/I33;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 217
    :cond_12
    iget-object v0, p2, LX/K1Q;->A02:Ljava/lang/Boolean;

    .line 219
    if-eqz v0, :cond_13

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v1

    .line 225
    const-string v0, "is_group"

    .line 227
    invoke-virtual {p1, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 230
    :cond_13
    iget-object v0, p2, LX/K1Q;->A03:Ljava/lang/Boolean;

    .line 232
    if-eqz v0, :cond_14

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v1

    .line 238
    const-string v0, "is_highlight_reel"

    .line 240
    invoke-virtual {p1, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 243
    :cond_14
    iget-object v1, p2, LX/K1Q;->A0L:Ljava/lang/String;

    .line 245
    if-eqz v1, :cond_15

    .line 247
    const-string/jumbo v0, "pending_media_key"

    .line 250
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_15
    iget-object v0, p2, LX/K1Q;->A0P:Ljava/util/List;

    .line 255
    if-eqz v0, :cond_18

    .line 257
    const-string/jumbo v0, "waveform_data"

    .line 260
    invoke-static {p1, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 263
    iget-object v0, p2, LX/K1Q;->A0P:Ljava/util/List;

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v1

    .line 269
    :cond_16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_17

    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 281
    if-eqz v0, :cond_16

    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1, v0}, LX/I33;->A0P(F)V

    .line 290
    goto :goto_0

    .line 291
    :cond_17
    invoke-virtual {p1}, LX/I33;->A0I()V

    .line 294
    :cond_18
    iget-object v0, p2, LX/K1Q;->A07:Ljava/lang/Integer;

    .line 296
    if-eqz v0, :cond_19

    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    move-result v1

    .line 302
    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    .line 305
    invoke-virtual {p1, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 308
    :cond_19
    iget-object v1, p2, LX/K1Q;->A08:Ljava/lang/String;

    .line 310
    if-eqz v1, :cond_1a

    .line 312
    const-string v0, "ai_voice_effect_applied"

    .line 314
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_1a
    iget-object v1, p2, LX/K1Q;->A09:Ljava/lang/String;

    .line 319
    if-eqz v1, :cond_1b

    .line 321
    const-string v0, "ai_voice_effect_name"

    .line 323
    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_1b
    invoke-static {p1, p2}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    .line 329
    invoke-virtual {p1}, LX/I33;->A0J()V

    .line 332
    return-void
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/HM6;->A00:LX/HM6;

    .line 5
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
