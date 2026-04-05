.class public final LX/3rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkJ;


# instance fields
.field public final A00:LX/maZ;

.field public final A01:LX/maZ;

.field public final A02:LX/maZ;

.field public final A03:LX/1G1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v0, 0x8

    .line 268435461
    new-instance v1, LX/C43;

    .line 268435463
    invoke-direct {v1, p0, v0}, LX/C43;-><init>(Ljava/lang/Object;I)V

    .line 268435466
    new-instance v0, LX/3sa;

    .line 268435468
    invoke-direct {v0, v1}, LX/3sa;-><init>(LX/maZ;)V

    .line 268435471
    iput-object v0, p0, LX/3rz;->A02:LX/maZ;

    .line 268435473
    const/4 v0, 0x6

    .line 268435474
    new-instance v1, LX/C43;

    .line 268435476
    invoke-direct {v1, p0, v0}, LX/C43;-><init>(Ljava/lang/Object;I)V

    .line 268435479
    new-instance v0, LX/3sa;

    .line 268435481
    invoke-direct {v0, v1}, LX/3sa;-><init>(LX/maZ;)V

    .line 268435484
    iput-object v0, p0, LX/3rz;->A00:LX/maZ;

    .line 268435486
    const/4 v0, 0x7

    .line 268435487
    new-instance v1, LX/C43;

    .line 268435489
    invoke-direct {v1, p0, v0}, LX/C43;-><init>(Ljava/lang/Object;I)V

    .line 268435492
    new-instance v0, LX/3sa;

    .line 268435494
    invoke-direct {v0, v1}, LX/3sa;-><init>(LX/maZ;)V

    .line 268435497
    iput-object v0, p0, LX/3rz;->A01:LX/maZ;

    .line 268435499
    return-void
.end method

.method public constructor <init>(LX/1G1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3rz;-><init>()V

    .line 3
    iput-object p1, p0, LX/3rz;->A03:LX/1G1;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableSet;
    .locals 5

    .line 0
    new-instance v3, LX/3sq;

    .line 2
    invoke-direct {v3}, LX/3sq;-><init>()V

    .line 5
    sget-object v0, LX/3ss;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 7
    invoke-virtual {v3, v0}, LX/3sq;->A0B(Ljava/lang/Iterable;)V

    .line 10
    iget-object v4, p0, LX/3rz;->A03:LX/1G1;

    .line 12
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 14
    if-eqz v0, :cond_c

    .line 16
    if-eqz v4, :cond_c

    .line 18
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x811223000064c3L

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const-string v0, "bn"

    .line 37
    invoke-virtual {v3, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 40
    :cond_0
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x811223000164c4L

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    const-string v0, "fb"

    .line 59
    invoke-virtual {v3, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 62
    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x811223000264c5L

    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    const-string v0, "gu"

    .line 81
    invoke-virtual {v3, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 84
    :cond_2
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 87
    move-result-object v2

    .line 88
    const-wide v0, 0x811223000364c6L

    .line 93
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 95
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    const-string v0, "kn"

    .line 103
    invoke-virtual {v3, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 106
    :cond_3
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 109
    move-result-object v2

    .line 110
    const-wide v0, 0x811223000464c7L

    .line 115
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    const-string v0, "mr"

    .line 125
    invoke-virtual {v3, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 128
    :cond_4
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 131
    move-result-object v2

    .line 132
    const-wide v0, 0x811223000564c8L

    .line 137
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 139
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    const-string/jumbo v0, "ta"

    .line 148
    invoke-virtual {v3, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 151
    :cond_5
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 154
    move-result-object v2

    .line 155
    const-wide v0, 0x811223000664c9L

    .line 160
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 162
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 168
    const-string/jumbo v0, "te"

    .line 171
    invoke-virtual {v3, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 174
    :cond_6
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 177
    move-result-object v2

    .line 178
    const-wide v0, 0x811223000764caL

    .line 183
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 185
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 191
    const-string v0, "as"

    .line 193
    invoke-virtual {v3, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 196
    :cond_7
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 199
    move-result-object v2

    .line 200
    const-wide v0, 0x811223000864cbL

    .line 205
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 207
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 213
    const-string v0, "ml"

    .line 215
    invoke-virtual {v3, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 218
    :cond_8
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 221
    move-result-object v2

    .line 222
    const-wide v0, 0x811223000964ccL

    .line 227
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 229
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 235
    const-string v0, "ne"

    .line 237
    invoke-virtual {v3, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 240
    :cond_9
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 243
    move-result-object v2

    .line 244
    const-wide v0, 0x811223000a64cdL

    .line 249
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 251
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 257
    const-string v0, "or"

    .line 259
    invoke-virtual {v3, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 262
    :cond_a
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 265
    move-result-object v2

    .line 266
    const-wide v0, 0x811223000b64ceL

    .line 271
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 273
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 279
    const-string/jumbo v0, "pa"

    .line 281
    invoke-virtual {v3, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 284
    :cond_b
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 287
    move-result-object v2

    .line 288
    const-wide v0, 0x811223000c64cfL

    .line 293
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 295
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 301
    const-string/jumbo v0, "ur"

    .line 304
    invoke-virtual {v3, v0}, LX/3sq;->A0C(Ljava/lang/Object;)V

    .line 307
    :cond_c
    invoke-virtual {v3}, LX/3sq;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 314
    return-object v0
.end method

.method public final Aya()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3rz;->A02:LX/maZ;

    .line 2
    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Required value was null."

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
