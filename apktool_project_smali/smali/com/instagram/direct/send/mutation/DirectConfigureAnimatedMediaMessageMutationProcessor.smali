.class public final Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;
.implements LX/TaI;


# static fields
.field public static final A05:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4vt;->A00:LX/4vt;

    .line 2
    sput-object v0, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A05:LX/Jbx;

    .line 4
    return-void
.end method

.method public static final A00(Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;LX/4vs;LX/igO;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v5, p2

    .line 3
    instance-of v0, v5, LX/AaG;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/AaG;

    .line 10
    iget v1, v0, LX/AaG;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    move-object v4, v5

    .line 19
    check-cast v4, LX/AaG;

    .line 21
    iget v2, v4, LX/AaG;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_2

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/AaG;->A00:I

    .line 32
    :goto_0
    iget-object v5, v4, LX/AaG;->A05:Ljava/lang/Object;

    .line 34
    sget-object v7, LX/2a1;->A02:LX/2a1;

    .line 36
    iget v1, v4, LX/AaG;->A00:I

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    if-eq v1, v6, :cond_4

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_2
    new-instance v4, LX/AaG;

    .line 53
    invoke-direct {v4, p0, v5, v3}, LX/AaG;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, LX/4vs;->A09()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 63
    move-result-object v3

    .line 64
    iget-object v8, p0, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00:Lcom/instagram/common/session/UserSession;

    .line 66
    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 68
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 71
    move-result-object v9

    .line 72
    iput-object p0, v4, LX/AaG;->A01:Ljava/lang/Object;

    .line 74
    iput-object p1, v4, LX/AaG;->A02:Ljava/lang/Object;

    .line 76
    iput-object v3, v4, LX/AaG;->A03:Ljava/lang/Object;

    .line 78
    iput-object v9, v4, LX/AaG;->A04:Ljava/lang/Object;

    .line 80
    iput v6, v4, LX/AaG;->A00:I

    .line 82
    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    invoke-static {v4}, LX/1zo;->A02(LX/igO;)LX/igO;

    .line 87
    move-result-object v0

    .line 88
    new-instance v5, LX/5OA;

    .line 90
    invoke-direct {v5, v0}, LX/5OA;-><init>(LX/igO;)V

    .line 93
    sget-object v0, LX/8MX;->A0B:LX/8MX;

    .line 95
    invoke-static {v9}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    .line 98
    move-result-object v4

    .line 99
    iget-object v0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    .line 101
    iget-object v2, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v0, LX/Kf9;

    .line 106
    invoke-direct {v0, v5, v1}, LX/Kf9;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v4, v8, v0, v2}, LX/8MX;->A07(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5}, LX/5OA;->A00()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v7, :cond_5

    .line 118
    return-object v7

    .line 119
    :cond_4
    iget-object v9, v4, LX/AaG;->A04:Ljava/lang/Object;

    .line 121
    check-cast v9, Landroid/content/Context;

    .line 123
    iget-object v3, v4, LX/AaG;->A03:Ljava/lang/Object;

    .line 125
    check-cast v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 127
    iget-object p1, v4, LX/AaG;->A02:Ljava/lang/Object;

    .line 129
    check-cast p1, LX/4vs;

    .line 131
    iget-object p0, v4, LX/AaG;->A01:Ljava/lang/Object;

    .line 133
    check-cast p0, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;

    .line 135
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 138
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 140
    if-eqz v5, :cond_6

    .line 142
    const-string v1, "direct_temp"

    .line 144
    const-string v0, ".gif"

    .line 146
    invoke-static {v1, v0}, LX/5vY;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    new-instance v0, Ljava/io/File;

    .line 156
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v4, Ljava/io/File;

    .line 161
    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    new-instance v1, Ljava/io/File;

    .line 166
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 172
    move-result v0

    .line 173
    const-string v2, "DirectConfigureAnimatedMediaMessageMutationProcessor"

    .line 175
    if-nez v0, :cond_7

    .line 177
    const-string v0, "gif cache file does not exist"

    .line 179
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_6
    :goto_1
    sget-object v7, LX/H99;->A00:LX/H99;

    .line 184
    return-object v7

    .line 185
    :cond_7
    :try_start_0
    invoke-static {v1, v4, v6}, LX/3rn;->A05(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v0, "copied animated image to: "

    .line 195
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v10, p0, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00:Lcom/instagram/common/session/UserSession;

    .line 200
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 207
    iget-object v1, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    .line 209
    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    .line 212
    move-result v0

    .line 213
    float-to-int v12, v0

    .line 214
    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    .line 217
    move-result v0

    .line 218
    float-to-int v13, v0

    .line 219
    iget-boolean p0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 221
    invoke-static/range {v9 .. v14}, LX/MXe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)LX/2kZ;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/McN;->A00(LX/2kZ;)LX/1xO;

    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v1, LX/1xO;->A06:Ljava/lang/String;

    .line 231
    if-eqz v0, :cond_8

    .line 233
    iput-object v0, p1, LX/4vs;->A05:Ljava/lang/String;

    .line 235
    iput-object v1, p1, LX/4vs;->A02:LX/1xO;

    .line 237
    goto :goto_1

    .line 238
    :cond_8
    const-string v0, "Required value was null."

    .line 240
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v1

    .line 246
    :catch_0
    move-exception v1

    .line 247
    const-string v0, "failed to copy animated image"

    .line 249
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 254
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AMq(LX/Tok;LX/8o5;LX/2kZ;)V
    .locals 58

    .line 0
    move-object/from16 v13, p2

    .line 2
    check-cast v13, LX/4vs;

    .line 4
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v0, p3

    .line 9
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v4, p1

    .line 14
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 17
    iget-object v11, v0, LX/2kZ;->A5J:Ljava/lang/String;

    .line 19
    iget-object v10, v0, LX/2kZ;->A0y:LX/5er;

    .line 21
    iget-object v8, v0, LX/2kZ;->A5L:Ljava/lang/String;

    .line 23
    iget-object v7, v0, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 25
    invoke-virtual {v13}, LX/BKW;->D5i()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_8

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 47
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 49
    invoke-virtual {v13}, LX/BKW;->A08()Ljava/lang/String;

    .line 52
    move-result-object v26

    .line 53
    move-object/from16 v2, p0

    .line 55
    iget-object v12, v2, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00:Lcom/instagram/common/session/UserSession;

    .line 57
    invoke-static {v12, v13}, LX/7Ij;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/7Ik;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/7Ik;->A00()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    iget-object v0, v2, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A02:LX/Bbi;

    .line 69
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LX/A4N;

    .line 75
    iget-object v1, v13, LX/4vs;->A05:Ljava/lang/String;

    .line 77
    iget-object v15, v7, LX/A4N;->A00:Lcom/instagram/common/session/UserSession;

    .line 79
    invoke-static {v15}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 86
    move-result-object v6

    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v6, :cond_5

    .line 90
    iget-object v0, v6, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 92
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-static {v0}, LX/OCf;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-static {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)LX/FZc;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "image/gif"

    .line 108
    invoke-virtual {v1, v0}, LX/FZc;->A04(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, LX/DO9;->A01()LX/DLI;

    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 117
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 119
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, LX/DO9;->A02()V

    .line 126
    iget-object v1, v5, LX/DO9;->A00:LX/DLI;

    .line 128
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iput-object v8, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    .line 135
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 137
    or-int/lit8 v0, v0, 0x1

    .line 139
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 141
    invoke-virtual {v13}, LX/4vs;->A09()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 144
    move-result-object v0

    .line 145
    iget-boolean v2, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 147
    invoke-virtual {v5}, LX/DO9;->A02()V

    .line 150
    iget-object v1, v5, LX/DO9;->A00:LX/DLI;

    .line 152
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 154
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 156
    or-int/lit8 v0, v0, 0x8

    .line 158
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 160
    iput-boolean v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->isSticker_:Z

    .line 162
    iget v2, v6, LX/2kZ;->A0F:I

    .line 164
    invoke-virtual {v5}, LX/DO9;->A02()V

    .line 167
    iget-object v1, v5, LX/DO9;->A00:LX/DLI;

    .line 169
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 171
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 173
    or-int/lit8 v0, v0, 0x4

    .line 175
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 177
    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->width_:I

    .line 179
    iget v2, v6, LX/2kZ;->A0E:I

    .line 181
    invoke-virtual {v5}, LX/DO9;->A02()V

    .line 184
    iget-object v1, v5, LX/DO9;->A00:LX/DLI;

    .line 186
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 188
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 190
    or-int/lit8 v0, v0, 0x2

    .line 192
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 194
    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->height_:I

    .line 196
    invoke-static {v15, v13}, LX/7Ij;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;)LX/7Ik;

    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/7Ik;->A05:LX/7Ik;

    .line 202
    if-ne v1, v0, :cond_2

    .line 204
    invoke-virtual {v13}, LX/4vs;->A09()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 207
    move-result-object v6

    .line 208
    iget-object v2, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    .line 210
    invoke-virtual {v5}, LX/DO9;->A02()V

    .line 213
    iget-object v1, v5, LX/DO9;->A00:LX/DLI;

    .line 215
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 222
    or-int/lit8 v0, v0, 0x10

    .line 224
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 226
    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->stickerId_:Ljava/lang/String;

    .line 228
    iget-object v10, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    .line 230
    iget-object v2, v10, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    .line 232
    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {v5}, LX/DO9;->A02()V

    .line 237
    iget-object v1, v5, LX/DO9;->A00:LX/DLI;

    .line 239
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 241
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 243
    or-int/lit8 v0, v0, 0x20

    .line 245
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 247
    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->gifUrl_:Ljava/lang/String;

    .line 249
    :cond_0
    iget-object v0, v10, Lcom/instagram/model/mediasize/GifUrlImpl;->A05:Ljava/lang/Integer;

    .line 251
    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    move-result v2

    .line 257
    invoke-virtual {v5}, LX/DO9;->A02()V

    .line 260
    iget-object v1, v5, LX/DO9;->A00:LX/DLI;

    .line 262
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 264
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 266
    or-int/lit8 v0, v0, 0x40

    .line 268
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 270
    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->gifSize_:I

    .line 272
    :cond_1
    iget-object v0, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/Boolean;

    .line 274
    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result v2

    .line 280
    invoke-virtual {v5}, LX/DO9;->A02()V

    .line 283
    iget-object v1, v5, LX/DO9;->A00:LX/DLI;

    .line 285
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    .line 287
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 289
    or-int/lit16 v0, v0, 0x80

    .line 291
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    .line 293
    iput-boolean v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->isRandom_:Z

    .line 295
    :cond_2
    sget-object v14, LX/NzG;->A00:LX/NzG;

    .line 297
    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A00()LX/FZb;

    .line 300
    move-result-object v6

    .line 301
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    .line 303
    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/FfA;

    .line 309
    invoke-virtual {v2}, LX/DO9;->A02()V

    .line 312
    iget-object v1, v2, LX/DO9;->A00:LX/DLI;

    .line 314
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    .line 316
    invoke-virtual {v5}, LX/DO9;->A01()LX/DLI;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    .line 325
    const/4 v5, 0x5

    .line 326
    iput v5, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    .line 328
    invoke-virtual {v6, v2}, LX/FZb;->A04(LX/FfA;)V

    .line 331
    invoke-virtual {v6}, LX/DO9;->A01()LX/DLI;

    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 338
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    .line 340
    iget-object v0, v13, LX/4vs;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 342
    move-object/from16 v16, v1

    .line 344
    move-object/from16 v17, v0

    .line 346
    move-object/from16 v18, v9

    .line 348
    move-object/from16 v19, v13

    .line 350
    invoke-virtual/range {v14 .. v19}, LX/NzG;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/MxX;LX/BKW;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 353
    move-result-object v11

    .line 354
    iget-object v6, v13, LX/4vs;->A02:LX/1xO;

    .line 356
    if-eqz v6, :cond_4

    .line 358
    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 361
    invoke-static {v15}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 364
    move-result-object v1

    .line 365
    iget-object v0, v6, LX/1xO;->A06:Ljava/lang/String;

    .line 367
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_3

    .line 373
    invoke-virtual {v6}, LX/1xO;->A01()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    new-instance v0, LX/1rm;

    .line 379
    invoke-direct {v0, v1, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 385
    move-result-object v0

    .line 386
    new-instance v12, LX/byl;

    .line 388
    invoke-direct {v12, v15, v4, v2, v0}, LX/byl;-><init>(Lcom/instagram/common/session/UserSession;LX/Tok;LX/2kZ;Ljava/util/Map;)V

    .line 391
    iget-object v10, v7, LX/A4N;->A01:LX/Nrm;

    .line 393
    invoke-virtual {v13}, LX/BKW;->D5i()Ljava/util/List;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 400
    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 407
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 409
    move-object v14, v0

    .line 410
    move v15, v5

    .line 411
    move/from16 v16, v3

    .line 413
    invoke-virtual/range {v10 .. v16}, LX/Nrm;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 416
    return-void

    .line 417
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    const-string v0, "Cannot find pending media for key "

    .line 424
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 427
    iget-object v0, v6, LX/1xO;->A06:Ljava/lang/String;

    .line 429
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 438
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v1

    .line 442
    :cond_4
    const-string v0, "Required value was null."

    .line 444
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 446
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    throw v1

    .line 450
    :cond_5
    sget-object v0, LX/MlN;->A00:LX/EMB;

    .line 452
    invoke-interface {v4, v0, v9}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    .line 455
    return-void

    .line 456
    :cond_6
    new-instance v5, LX/586;

    .line 458
    invoke-direct {v5, v1, v2, v13}, LX/586;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    iget-object v0, v13, LX/8o5;->A02:LX/7Ia;

    .line 463
    if-eqz v7, :cond_7

    .line 465
    iget-object v9, v13, LX/8o5;->A05:Ljava/lang/String;

    .line 467
    iget-boolean v2, v0, LX/7Ia;->A09:Z

    .line 469
    iget-object v1, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 471
    iget-object v15, v0, LX/7Ia;->A00:LX/7Rj;

    .line 473
    const/4 v13, 0x0

    .line 474
    new-instance v19, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 476
    move-object/from16 v27, v19

    .line 478
    move-object/from16 v28, v13

    .line 480
    move-object/from16 v29, v13

    .line 482
    move-object/from16 v30, v13

    .line 484
    move-object/from16 v31, v13

    .line 486
    move-object/from16 v32, v13

    .line 488
    move-object/from16 v33, v13

    .line 490
    move-object/from16 v34, v13

    .line 492
    move-object/from16 v35, v13

    .line 494
    move-object/from16 v36, v13

    .line 496
    move-object/from16 v37, v13

    .line 498
    move-object/from16 v38, v13

    .line 500
    move-object/from16 v39, v13

    .line 502
    move-object/from16 v40, v13

    .line 504
    move-object/from16 v41, v13

    .line 506
    move-object/from16 v42, v13

    .line 508
    move-object/from16 v43, v13

    .line 510
    move-object/from16 v44, v13

    .line 512
    move-object/from16 v45, v13

    .line 514
    move-object/from16 v46, v13

    .line 516
    move-object/from16 v47, v13

    .line 518
    move-object/from16 v48, v13

    .line 520
    move-object/from16 v49, v13

    .line 522
    move-object/from16 v50, v13

    .line 524
    move-object/from16 v51, v13

    .line 526
    move-object/from16 v52, v13

    .line 528
    move/from16 v53, v3

    .line 530
    move/from16 v54, v3

    .line 532
    move/from16 v55, v3

    .line 534
    move/from16 v56, v3

    .line 536
    move/from16 v57, v3

    .line 538
    invoke-direct/range {v27 .. v57}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 541
    iget-boolean v0, v0, LX/7Ia;->A0A:Z

    .line 543
    const-string v33, ""

    .line 545
    move-object v14, v13

    .line 546
    move-object/from16 v16, v13

    .line 548
    move-object/from16 v20, v13

    .line 550
    move-object/from16 v21, v13

    .line 552
    move-object/from16 v22, v13

    .line 554
    move-object/from16 v25, v8

    .line 556
    move-object/from16 v27, v9

    .line 558
    move-object/from16 v28, v1

    .line 560
    move/from16 v36, v2

    .line 562
    move/from16 v37, v3

    .line 564
    move/from16 v38, v0

    .line 566
    move/from16 v39, v3

    .line 568
    move/from16 v40, v3

    .line 570
    move/from16 v41, v3

    .line 572
    move/from16 v42, v3

    .line 574
    move/from16 v43, v3

    .line 576
    move-object/from16 v23, v7

    .line 578
    move-object/from16 v24, v11

    .line 580
    move-object/from16 v18, v10

    .line 582
    move-object/from16 v17, v6

    .line 584
    invoke-static/range {v12 .. v43}, LX/ODA;->A01(Lcom/instagram/common/session/UserSession;LX/P5G;LX/0oO;LX/7Rj;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;Lcom/instagram/model/direct/DirectThreadKey;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)LX/8lB;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    .line 591
    move-result-object v1

    .line 592
    invoke-static {v5, v12, v4}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 599
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 602
    return-void

    .line 603
    :cond_7
    const-string v1, "DirectConfigureAnimatedMediaMessageMutationProcessor"

    .line 605
    const-string v0, "attachmentFbid == null"

    .line 607
    invoke-static {v12, v4, v1, v0}, LX/MXl;->A00(Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    return-void

    .line 611
    :cond_8
    const-string v0, "Check failed."

    .line 613
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 615
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    throw v1
.end method

.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/4vs;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, LX/4vs;->A09()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 11
    iget-object v0, p0, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A01:LX/8mn;

    .line 13
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 12

    .line 0
    move-object v9, p3

    .line 1
    check-cast v9, LX/BKW;

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    move-object v5, p2

    .line 13
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v9}, LX/BKW;->D5i()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 36
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 38
    move-object v7, p0

    .line 39
    iget-object v0, p0, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00:Lcom/instagram/common/session/UserSession;

    .line 41
    invoke-static {v0, v9, v8}, LX/7Ij;->A01(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    .line 44
    move-result-object v6

    .line 45
    sget-object v1, LX/1xu;->A00:LX/1xu;

    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v0, 0x13f

    .line 50
    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 57
    move-result-object v1

    .line 58
    const/4 v11, 0x2

    .line 59
    new-instance v3, LX/BLh;

    .line 61
    invoke-direct/range {v3 .. v11}, LX/BLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 64
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 66
    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 69
    return-void

    .line 70
    :cond_0
    const-string v1, "Check failed."

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method
