.class public final LX/0Fa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sput-object v1, LX/0Fa;->A04:Ljava/util/List;

    .line 7
    const-string v0, "msmnile"

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    const-string/jumbo v0, "trinket"

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v0, "kona"

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v0, "atoll"

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    const-string v0, "lito"

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v0, "bengal"

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v0, "lahaina"

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v0, "holi"

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    const-string/jumbo v0, "taro"

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    const-string/jumbo v0, "qm215"

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    sput-object v1, LX/0Fa;->A02:Ljava/util/List;

    .line 67
    const-string/jumbo v0, "tensor"

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v0, "gs201"

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    sput-object v1, LX/0Fa;->A03:Ljava/util/List;

    .line 85
    const-string v0, "orlando"

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    const-string/jumbo v3, "ro.soc.model"

    .line 93
    const-string/jumbo v2, "ro.board.platform"

    .line 96
    const-string/jumbo v1, "ro.mediatek.platform"

    .line 99
    const-string/jumbo v0, "ro.mediatek.hardware"

    .line 102
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/0Fa;->A05:[Ljava/lang/String;

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "others"

    .line 5
    iput-object v0, p0, LX/0Fa;->A01:Ljava/lang/String;

    .line 7
    const-string v0, "N/A"

    .line 9
    iput-object v0, p0, LX/0Fa;->A00:Ljava/lang/String;

    .line 11
    sget-object v4, LX/0Fa;->A05:[Ljava/lang/String;

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    aget-object v0, v4, v2

    .line 17
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_f

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_f

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "msm"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_e

    .line 49
    const-string v0, "apq"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_e

    .line 57
    const-string/jumbo v0, "sdm"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_e

    .line 66
    const-string/jumbo v0, "sm"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_e

    .line 75
    sget-object v0, LX/0Fa;->A04:Ljava/util/List;

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_e

    .line 83
    const-string v0, "exynos"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_b

    .line 91
    const-string/jumbo v0, "universal"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_b

    .line 100
    const-string v0, "erd"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_b

    .line 108
    const-string/jumbo v0, "s5e"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 117
    const-string v0, "mt"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 125
    const-string v0, "mediatek"

    .line 127
    :goto_1
    iput-object v0, p0, LX/0Fa;->A01:Ljava/lang/String;

    .line 129
    :cond_1
    :goto_2
    iput-object v1, p0, LX/0Fa;->A00:Ljava/lang/String;

    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    const-string/jumbo v0, "sc"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 141
    const-string/jumbo v0, "sp9"

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 150
    const-string/jumbo v0, "sp7"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 159
    const-string/jumbo v0, "ums"

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 168
    const-string v0, "hi"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 176
    const-string v0, "kirin"

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 184
    sget-object v0, LX/0Fa;->A03:Ljava/util/List;

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 192
    const-string/jumbo v0, "rk"

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 201
    const-string/jumbo v0, "rockchip"

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const-string v0, "bcm"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 213
    const-string v0, "broadcom"

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    sget-object v0, LX/0Fa;->A02:Ljava/util/List;

    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 224
    const-string/jumbo v0, "tensor"

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_8

    .line 233
    const-string/jumbo v0, "t6"

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_7

    .line 242
    const-string/jumbo v0, "t3"

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_7

    .line 251
    const-string v0, "n4"

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 259
    const-string v0, "n3"

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 267
    :cond_6
    const-string v0, "intel"

    .line 269
    goto/16 :goto_1

    .line 271
    :cond_7
    const-string/jumbo v0, "unisoc"

    .line 274
    goto/16 :goto_1

    .line 276
    :cond_8
    const-string v0, "google"

    .line 278
    goto/16 :goto_1

    .line 280
    :cond_9
    const-string v0, "hisilicon"

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_a
    const-string/jumbo v0, "spreadtrum"

    .line 287
    goto/16 :goto_1

    .line 289
    :cond_b
    const-string/jumbo v0, "samsung"

    .line 292
    iput-object v0, p0, LX/0Fa;->A01:Ljava/lang/String;

    .line 294
    const-string/jumbo v0, "ro.chipname"

    .line 297
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_c

    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 309
    :cond_c
    const-string/jumbo v0, "ro.hardware.chipname"

    .line 312
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_1

    .line 318
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1

    .line 324
    move-object v1, v2

    .line 325
    goto/16 :goto_2

    .line 327
    :cond_e
    const-string/jumbo v0, "qualcomm"

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 334
    if-lt v2, v3, :cond_0

    .line 336
    if-eqz v1, :cond_2

    .line 338
    goto/16 :goto_0
.end method
