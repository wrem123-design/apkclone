.class public final LX/0Zg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static volatile A08:LX/0Zg;


# instance fields
.field public final A00:LX/0Yy;

.field public final A01:LX/0Yu;

.field public final A02:LX/0Zf;

.field public final A03:LX/0ZA;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/locks/ReadWriteLock;

.field public volatile A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Zg;->A07:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Yu;LX/0Zf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Zg;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, LX/0Zg;->A06:I

    .line 13
    iput-object p2, p0, LX/0Zg;->A02:LX/0Zf;

    .line 15
    iput-object p1, p0, LX/0Zg;->A01:LX/0Yu;

    .line 17
    new-instance v0, LX/09n;

    .line 19
    invoke-direct {v0}, LX/09n;-><init>()V

    .line 22
    iput-object v0, p0, LX/0Zg;->A04:Ljava/util/Set;

    .line 24
    new-instance v0, LX/0Za;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, LX/0Zg;->A03:LX/0ZA;

    .line 31
    new-instance v0, LX/0Yy;

    .line 33
    invoke-direct {v0, p0}, LX/0Yy;-><init>(LX/0Zg;)V

    .line 36
    iput-object v0, p0, LX/0Zg;->A00:LX/0Yy;

    .line 38
    iget-object v1, p0, LX/0Zg;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    invoke-virtual {p0}, LX/0Zg;->A01()I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, LX/0Zg;->A00:LX/0Yy;

    .line 62
    invoke-virtual {v0}, LX/0Yy;->A00()V

    .line 65
    :cond_0
    return-void
.end method

.method public static A00()LX/0Zg;
    .locals 4

    .line 0
    sget-object v3, LX/0Zg;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/0Zg;->A08:LX/0Zg;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    const-string v0, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v3

    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-static {v1, v0}, LX/0Ol;->A07(ZLjava/lang/String;)V

    .line 18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Zg;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget v1, p0, LX/0Zg;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    throw v1
.end method

.method public final A02(Ljava/lang/CharSequence;I)I
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/0Zg;->A01()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const-string v0, "Not initialized yet"

    .line 10
    invoke-static {v1, v0}, LX/0Ol;->A07(ZLjava/lang/String;)V

    .line 13
    const-string v0, "charSequence cannot be null"

    .line 15
    move-object v5, p1

    .line 16
    invoke-static {p1, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/0Zg;->A00:LX/0Yy;

    .line 21
    iget-object v4, v0, LX/0Yy;->A01:LX/0a0;

    .line 23
    if-ltz p2, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_2

    .line 31
    instance-of v0, p1, Landroid/text/Spanned;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    move-object v2, v5

    .line 37
    check-cast v2, Landroid/text/Spanned;

    .line 39
    add-int/lit8 v1, p2, 0x1

    .line 41
    const-class v0, LX/0a1;

    .line 43
    invoke-interface {v2, p2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [LX/0a1;

    .line 49
    array-length v0, v1

    .line 50
    if-lez v0, :cond_1

    .line 52
    aget-object v0, v1, v3

    .line 54
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_1
    add-int/lit8 v0, p2, -0x10

    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v6

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v1

    .line 69
    add-int/lit8 v0, p2, 0x10

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v7

    .line 75
    new-instance v3, LX/0Zx;

    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, v3, LX/0Zx;->A02:I

    .line 83
    iput v0, v3, LX/0Zx;->A00:I

    .line 85
    iput p2, v3, LX/0Zx;->A01:I

    .line 87
    const/4 v0, 0x0

    .line 88
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 90
    const v8, 0x7fffffff

    .line 93
    const/4 v9, 0x1

    .line 94
    invoke-static/range {v3 .. v9}, LX/0a0;->A00(LX/0Zv;LX/0a0;Ljava/lang/CharSequence;IIIZ)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0Zx;

    .line 100
    iget v0, v0, LX/0Zx;->A02:I

    .line 102
    return v0

    .line 103
    :cond_2
    const/4 v0, -0x1

    .line 104
    return v0
.end method

.method public final A03(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 15

    .line 0
    move/from16 v12, p3

    .line 2
    move/from16 v11, p2

    .line 4
    move-object/from16 v10, p1

    .line 6
    invoke-virtual {p0}, LX/0Zg;->A01()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    const-string v0, "Not initialized yet"

    .line 16
    if-eqz v1, :cond_12

    .line 18
    const-string/jumbo v1, "start cannot be negative"

    .line 21
    if-ltz p2, :cond_11

    .line 23
    const-string v1, "end cannot be negative"

    .line 25
    if-ltz p3, :cond_f

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-gt v11, v12, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    const-string/jumbo v0, "start should be <= than end"

    .line 35
    if-eqz v1, :cond_e

    .line 37
    if-nez p1, :cond_3

    .line 39
    const/4 v10, 0x0

    .line 40
    :cond_2
    return-object v10

    .line 41
    :cond_3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-gt v11, v0, :cond_4

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_4
    const-string/jumbo v0, "start should be < than charSequence length"

    .line 52
    if-eqz v1, :cond_e

    .line 54
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-gt v12, v0, :cond_5

    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_5
    const-string v0, "end should be < than charSequence length"

    .line 64
    if-eqz v1, :cond_e

    .line 66
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    if-eq v11, v12, :cond_2

    .line 74
    const/4 v14, 0x1

    .line 75
    move/from16 v0, p4

    .line 77
    if-eq v0, v2, :cond_6

    .line 79
    const/4 v14, 0x0

    .line 80
    :cond_6
    iget-object v0, p0, LX/0Zg;->A00:LX/0Yy;

    .line 82
    iget-object v9, v0, LX/0Yy;->A01:LX/0a0;

    .line 84
    move-object v3, v10

    .line 85
    const v13, 0x7fffffff

    .line 88
    instance-of v2, v10, LX/0aG;

    .line 90
    if-eqz v2, :cond_7

    .line 92
    move-object v0, v10

    .line 93
    check-cast v0, LX/0aG;

    .line 95
    invoke-static {v0}, LX/0aG;->A02(LX/0aG;)V

    .line 98
    :cond_7
    if-nez v2, :cond_8

    .line 100
    :try_start_0
    instance-of v0, v10, Landroid/text/Spannable;

    .line 102
    if-nez v0, :cond_8

    .line 104
    instance-of v0, v10, Landroid/text/Spanned;

    .line 106
    if-eqz v0, :cond_9

    .line 108
    move-object v5, v10

    .line 109
    check-cast v5, Landroid/text/Spanned;

    .line 111
    add-int/lit8 v4, p2, -0x1

    .line 113
    add-int/lit8 v1, p3, 0x1

    .line 115
    const-class v0, LX/0a1;

    .line 117
    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 120
    move-result v0

    .line 121
    if-gt v0, v12, :cond_9

    .line 123
    new-instance v5, LX/0aN;

    .line 125
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v5, LX/0aN;->A01:Z

    .line 131
    new-instance v0, Landroid/text/SpannableString;

    .line 133
    invoke-direct {v0, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    iput-object v0, v5, LX/0aN;->A00:Landroid/text/Spannable;

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    move-object v1, v10

    .line 140
    check-cast v1, Landroid/text/Spannable;

    .line 142
    new-instance v5, LX/0aN;

    .line 144
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, v5, LX/0aN;->A01:Z

    .line 150
    iput-object v1, v5, LX/0aN;->A00:Landroid/text/Spannable;

    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const/4 v5, 0x0

    .line 154
    :goto_0
    if-eqz v5, :cond_b

    .line 156
    const-class v0, LX/0a1;

    .line 158
    invoke-virtual {v5, v11, v12, v0}, LX/0aN;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, [LX/0a1;

    .line 164
    if-eqz v8, :cond_b

    .line 166
    array-length v7, v8

    .line 167
    if-lez v7, :cond_b

    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_1
    if-ge v6, v7, :cond_b

    .line 172
    aget-object v4, v8, v6

    .line 174
    invoke-virtual {v5, v4}, LX/0aN;->getSpanStart(Ljava/lang/Object;)I

    .line 177
    move-result v1

    .line 178
    invoke-virtual {v5, v4}, LX/0aN;->getSpanEnd(Ljava/lang/Object;)I

    .line 181
    move-result v0

    .line 182
    if-eq v1, v12, :cond_a

    .line 184
    invoke-virtual {v5, v4}, LX/0aN;->removeSpan(Ljava/lang/Object;)V

    .line 187
    :cond_a
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 190
    move-result v11

    .line 191
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 194
    move-result v12

    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_b
    if-eq v11, v12, :cond_c

    .line 200
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 203
    move-result v0

    .line 204
    if-ge v11, v0, :cond_c

    .line 206
    iget-object v0, v9, LX/0a0;->A01:LX/0ZA;

    .line 208
    new-instance v8, LX/0Zw;

    .line 210
    invoke-direct {v8, v0, v5}, LX/0Zw;-><init>(LX/0ZA;LX/0aN;)V

    .line 213
    invoke-static/range {v8 .. v14}, LX/0a0;->A00(LX/0Zv;LX/0a0;Ljava/lang/CharSequence;IIIZ)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0aN;

    .line 219
    if-eqz v0, :cond_c

    .line 221
    iget-object v10, v0, LX/0aN;->A00:Landroid/text/Spannable;

    .line 223
    :cond_c
    if-eqz v2, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    check-cast v3, LX/0aG;

    .line 227
    invoke-virtual {v3}, LX/0aG;->A03()V

    .line 230
    return-object v10

    .line 231
    :cond_d
    return-object v10

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    if-eqz v2, :cond_10

    .line 235
    check-cast v3, LX/0aG;

    .line 237
    invoke-virtual {v3}, LX/0aG;->A03()V

    .line 240
    throw v0

    .line 241
    :cond_e
    invoke-static {v1, v0}, LX/0Ol;->A06(ZLjava/lang/Object;)V

    .line 244
    goto :goto_2

    .line 245
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    :cond_10
    throw v0

    .line 251
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    :cond_12
    invoke-static {v1, v0}, LX/0Ol;->A07(ZLjava/lang/String;)V

    .line 260
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 263
    move-result-object v0

    .line 264
    throw v0
.end method

.method public final A04(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0Zg;->A01()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    if-nez v4, :cond_0

    .line 13
    new-instance v4, Landroid/os/Bundle;

    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    iput-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    :cond_0
    iget-object v0, p0, LX/0Zg;->A00:LX/0Yy;

    .line 22
    iget-object v0, v0, LX/0Yy;->A02:LX/0aE;

    .line 24
    iget-object v3, v0, LX/0aE;->A02:LX/0ax;

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v3, v0}, LX/0au;->A00(I)I

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v1, v3, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 35
    iget v0, v3, LX/0au;->A00:I

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 41
    move-result v1

    .line 42
    :goto_0
    const-string v0, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 44
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    goto :goto_0
.end method

.method public final A05(LX/0Zb;)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, LX/0Yl;

    .line 13
    invoke-direct {v0, v1}, LX/0Yl;-><init>(Landroid/os/Handler;)V

    .line 16
    new-instance v4, LX/0Ze;

    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, v4, LX/0Ze;->A00:LX/0Zb;

    .line 23
    iput-object v0, v4, LX/0Ze;->A01:Ljava/util/concurrent/Executor;

    .line 25
    iget-object v3, p0, LX/0Zg;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    :try_start_0
    iget v1, p0, LX/0Zg;->A06:I

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_0

    .line 39
    iget-object v2, v4, LX/0Ze;->A01:Ljava/util/concurrent/Executor;

    .line 41
    new-instance v1, LX/0Zc;

    .line 43
    invoke-direct {v1, v4}, LX/0Zc;-><init>(LX/0Ze;)V

    .line 46
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget v1, p0, LX/0Zg;->A06:I

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_1

    .line 55
    const-string v1, "Initialization failed prior to registering this callback, please add an initialization callback to the EmojiCompat.Config instead to see the cause."

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v2, v4, LX/0Ze;->A01:Ljava/util/concurrent/Executor;

    .line 64
    new-instance v1, LX/0Zd;

    .line 66
    invoke-direct {v1, v4, v0}, LX/0Zd;-><init>(LX/0Ze;Ljava/lang/Throwable;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LX/0Zg;->A04:Ljava/util/Set;

    .line 72
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    throw v1
.end method

.method public final A06(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0Zg;->A04:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 5
    move-result v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iget-object v2, p0, LX/0Zg;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    const/4 v0, 0x2

    .line 21
    :try_start_0
    iput v0, p0, LX/0Zg;->A06:I

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v3, v0, :cond_0

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0Ze;

    .line 49
    iget-object v1, v2, LX/0Ze;->A01:Ljava/util/concurrent/Executor;

    .line 51
    new-instance v0, LX/0Zd;

    .line 53
    invoke-direct {v0, v2, p1}, LX/0Zd;-><init>(LX/0Ze;Ljava/lang/Throwable;)V

    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    throw v1
.end method
