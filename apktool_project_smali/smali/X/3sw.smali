.class public final LX/3sw;
.super LX/C3F;
.source ""


# static fields
.field public static A02:LX/3sw;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/3sm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3sm;JZZZ)V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-boolean v0, LX/1tx;->A02:Z

    .line 3
    move-object v4, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v0, p1, LX/lvy;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/lvy;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, LX/lvy;->B9t()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0, v0, v1}, LX/C3F;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 38
    iput-object p2, p0, LX/3sw;->A01:LX/3sm;

    .line 40
    new-instance v3, LX/3ta;

    .line 42
    move-wide v5, p3

    .line 43
    move v7, p5

    .line 44
    move v8, p6

    .line 45
    invoke-direct/range {v3 .. v8}, LX/3ta;-><init>(Landroid/content/Context;JZZ)V

    .line 48
    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3sw;->A00:LX/Bbi;

    .line 54
    if-eqz p7, :cond_2

    .line 56
    const v0, 0x1aab555c

    .line 59
    invoke-static {v0, v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v0, 0x3

    .line 65
    new-instance v1, LX/7DF;

    .line 67
    invoke-direct {v1, p0, v2, v0}, LX/7DF;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 70
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 72
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 75
    :goto_0
    sget-object v0, LX/3uk;->A03:LX/Bbi;

    .line 77
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {p0}, LX/3sw;->A0W(LX/3sw;)V

    .line 84
    goto :goto_0
.end method

.method public static final A0W(LX/3sw;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x7c923b6

    .line 11
    const-string v0, "LayoutUnpacker.initialize"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3sw;->A00:LX/Bbi;

    .line 18
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3th;

    .line 24
    invoke-virtual {v0}, LX/3th;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const v0, 0x4af6d634    # 8088346.0f

    .line 36
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const v0, -0x18f10c1d

    .line 50
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 53
    :cond_2
    throw v1
.end method


# virtual methods
.method public final A0b(Ljava/util/Locale;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x40fb1a9d

    .line 11
    const-string v0, "DownloadedIgResources.updateLocale"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, LX/C3F;->A0b(Ljava/util/Locale;)V

    .line 19
    iget-object v0, p0, LX/3sw;->A01:LX/3sm;

    .line 21
    invoke-virtual {v0}, LX/3sm;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const v0, 0x401e5dc9

    .line 33
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const v0, 0x18c7bc75

    .line 47
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 50
    :cond_2
    throw v1
.end method

.method public final AvN(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v1, -0x18a01fca

    .line 13
    const-string v0, "DownloadedIgResources.fetchFbtString"

    .line 15
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 18
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/3sw;->A01:LX/3sm;

    .line 20
    iget-object v4, v5, LX/3sm;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 28
    if-nez v3, :cond_3

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iget-boolean v0, v5, LX/3sm;->A0E:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v5, LX/3sm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v2, v5, LX/3sm;->A05:LX/3sd;

    .line 58
    iget-boolean v0, v2, LX/3sd;->A00:Z

    .line 60
    if-nez v0, :cond_2

    .line 62
    iget-object v1, v2, LX/3sd;->A01:LX/0wt;

    .line 64
    const-string v0, "fbresources_not_available"

    .line 66
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, LX/0ww;->isSampled()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v1}, LX/0ww;->DvY()V

    .line 79
    iput-boolean v6, v2, LX/3sd;->A00:Z

    .line 81
    :cond_2
    iget-boolean v0, v5, LX/3sm;->A0D:Z

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iget-boolean v0, v5, LX/3sm;->A0E:Z

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v5}, LX/3sm;->A07()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/3tf;

    .line 114
    invoke-virtual {v0, p1, p2}, LX/3tf;->A02(Ljava/lang/String;[I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v1, v5, LX/3sm;->A04:LX/mod;

    .line 123
    const-string/jumbo v0, "unknown"

    .line 126
    check-cast v1, LX/3sj;

    .line 128
    invoke-static {v1, p1, v0, p2}, LX/6a7;->A00(LX/3sj;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 131
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    const v0, -0xb939b89

    .line 141
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 144
    :cond_6
    return-object v1

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 152
    const v0, -0x54b46e8b

    .line 155
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 158
    :cond_7
    throw v1
.end method

.method public final getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x6d2a9399

    .line 11
    const-string v0, "DownloadedIgResources.getDrawableForDensity"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, LX/3uk;->A03:LX/Bbi;

    .line 18
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 21
    invoke-super {p0, p1, p2, p3}, LX/3rw;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const v0, 0x5783d050

    .line 34
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 37
    :cond_1
    return-object v1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    const-wide/16 v0, 0x1

    .line 41
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const v0, 0x685953e7

    .line 50
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 53
    :cond_2
    throw v2
.end method

.method public final getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 18

    .line 0
    const-wide/16 v16, 0x1

    .line 2
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x6329c2da

    .line 11
    const-string v0, "DownloadedIgResources.getLayout"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    move-object/from16 v10, p0

    .line 18
    iget-object v0, v10, LX/3sw;->A00:LX/Bbi;

    .line 20
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/3th;

    .line 26
    const-string v5, "BundledLayoutLoader failed to initialize"

    .line 28
    iget-object v3, v6, LX/3th;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 30
    const-string v2, "Required value was null."

    .line 32
    const-string v1, "LayoutUnpacker"

    .line 34
    if-nez v3, :cond_1

    .line 36
    const-string v0, "init() was never called before getLayout()"

    .line 38
    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6}, LX/3th;->A00()V

    .line 44
    iget-object v3, v6, LX/3th;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    if-nez v3, :cond_2

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    :goto_0
    throw v1

    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    const-string v0, "mBundledLayoutLoaderFuture did not complete before getLayout() was called"

    .line 62
    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :cond_2
    :try_start_1
    const-string/jumbo v1, "waitForFuture"

    .line 68
    const v0, -0x2d3982d1

    .line 71
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v3}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_5

    .line 80
    check-cast v7, LX/3to;

    .line 82
    const v0, 0x42a1ef69
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 88
    iget-boolean v11, v7, LX/3to;->A02:Z

    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v0, v7, LX/3to;->A00:Landroid/content/res/Resources;

    .line 93
    move/from16 v9, p1

    .line 95
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 102
    const-string v12, "L|"

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v3, v12, v4}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v0, "0x"

    .line 118
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    iget-object v7, v7, LX/3to;->A01:LX/3tp;

    .line 134
    if-eqz v11, :cond_4

    .line 136
    const/4 v11, 0x1

    .line 137
    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static {v3, v12, v4}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 147
    new-instance v4, LX/07X;

    .line 149
    invoke-direct {v4, v3, v8}, LX/07X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v12, v7, LX/3tp;->A06:LX/Bbi;

    .line 154
    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v13

    .line 158
    check-cast v13, LX/08K;

    .line 160
    iget v0, v4, LX/07X;->A01:I

    .line 162
    int-to-long v2, v0

    .line 163
    const/16 v14, 0x20

    .line 165
    shl-long/2addr v2, v14

    .line 166
    iget v0, v4, LX/07X;->A00:I

    .line 168
    int-to-long v0, v0

    .line 169
    or-long/2addr v2, v0

    .line 170
    iget-object v0, v13, LX/08K;->A01:LX/Bbi;

    .line 172
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v13

    .line 176
    check-cast v13, [Ljava/lang/Object;

    .line 178
    shr-long v0, v2, v14

    .line 180
    long-to-int v14, v0

    .line 181
    mul-int/lit16 v0, v14, 0x1eef

    .line 183
    rem-int/lit8 v0, v0, 0x32

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 188
    move-result v0

    .line 189
    aget-object v13, v13, v0

    .line 191
    monitor-enter v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    :try_start_3
    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v12

    .line 196
    check-cast v12, LX/08K;

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x27f8e52

    .line 205
    invoke-static {v12, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_3

    .line 211
    const/4 v15, 0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-static {v7, v4, v8, v11}, LX/3tp;->A00(LX/3tp;LX/07X;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    :goto_1
    iget-object v0, v7, LX/3tp;->A01:LX/3uj;

    .line 219
    invoke-virtual {v0, v2, v8}, LX/3uj;->A00(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 222
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    :try_start_4
    monitor-exit v13

    .line 224
    if-nez v15, :cond_6

    .line 226
    invoke-static {v7, v4, v2}, LX/3tp;->A01(LX/3tp;LX/07X;Ljava/lang/Object;)V

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {v7, v3, v8}, LX/3tp;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 233
    move-result-object v1

    .line 234
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    const v0, 0x344f2031

    .line 245
    :try_start_6
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 248
    goto :goto_2

    .line 249
    :catchall_1
    move-exception v1

    .line 250
    monitor-exit v13

    .line 251
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    :catch_0
    :try_start_7
    move-exception v0

    .line 253
    new-instance v1, Ljava/lang/RuntimeException;

    .line 255
    invoke-direct {v1, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    goto/16 :goto_0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    new-instance v1, Ljava/lang/RuntimeException;

    .line 263
    invoke-direct {v1, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    goto/16 :goto_0

    .line 268
    :catch_2
    move-exception v3

    .line 269
    iget-object v2, v6, LX/3th;->A00:LX/2jw;

    .line 271
    sget-object v1, LX/3tl;->A00:LX/24U;

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-interface {v2, v0, v1}, LX/mkl;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    .line 277
    move-result-object v2

    .line 278
    const-string v1, "layouts.bin.sha256"

    .line 280
    new-instance v0, Ljava/io/File;

    .line 282
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 288
    const-string v0, "Corruption detected in layout bundle"

    .line 290
    new-instance v1, Ljava/lang/RuntimeException;

    .line 292
    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 299
    const/4 v1, 0x0

    .line 300
    :cond_7
    if-nez v1, :cond_8

    .line 302
    invoke-super {v10, v9}, LX/3rw;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 305
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 306
    :cond_8
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 312
    const v0, -0x8d9e4db

    .line 315
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 318
    :cond_9
    return-object v1

    .line 319
    :catchall_2
    move-exception v1

    .line 320
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 326
    const v0, 0x49b4ea5e    # 1482059.8f

    .line 329
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 332
    :cond_a
    throw v1
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x6044fef1

    .line 11
    const-string v0, "DownloadedIgResources.getQuantityString"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const v0, -0x24b0ed5e

    .line 33
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 36
    :cond_1
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const v0, 0x43c4e90e

    .line 47
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 50
    :cond_2
    throw v1
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const-wide/16 v4, 0x1

    .line 268435462
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435468
    const v1, -0x3c405708

    .line 268435471
    const-string v0, "DownloadedIgResources.getQuantityString"

    .line 268435473
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 268435476
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3sw;->A01:LX/3sm;

    .line 268435478
    invoke-virtual {v0}, LX/3sm;->A04()Ljava/util/Locale;

    .line 268435481
    move-result-object v3

    .line 268435482
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 268435485
    move-result-object v2

    .line 268435486
    array-length v0, p3

    .line 268435487
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435490
    move-result-object v1

    .line 268435491
    array-length v0, v1

    .line 268435492
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435499
    move-result-object v1

    .line 268435500
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435503
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268435506
    move-result v0

    .line 268435507
    if-eqz v0, :cond_1

    .line 268435509
    const v0, -0x38b40449

    .line 268435512
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 268435515
    :cond_1
    return-object v1

    .line 268435516
    :catchall_0
    move-exception v1

    .line 268435517
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 268435520
    move-result v0

    .line 268435521
    if-eqz v0, :cond_2

    .line 268435523
    const v0, 0x52838193

    .line 268435526
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 268435529
    :cond_2
    throw v1
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, 0x44cbcf65

    .line 11
    const-string v0, "DownloadedIgResources.getQuantityText"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    if-eqz p1, :cond_5

    .line 18
    :try_start_0
    const v0, 0x7f1100bc

    .line 21
    invoke-super {p0, v0, p2}, LX/3rw;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v2, v0, -0x30

    .line 32
    if-ltz v2, :cond_6

    .line 34
    sget-object v1, LX/2gD;->A00:[Ljava/lang/Integer;

    .line 36
    const/4 v0, 0x6

    .line 37
    if-ge v2, v0, :cond_6

    .line 39
    aget-object v4, v1, v2

    .line 41
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 44
    iget-object v3, p0, LX/3sw;->A01:LX/3sm;

    .line 46
    const/high16 v1, -0x10000

    .line 48
    and-int/2addr v1, p1

    .line 49
    const/high16 v0, 0x7f110000

    .line 51
    if-ne v1, v0, :cond_3

    .line 53
    invoke-static {v3, p1}, LX/3sm;->A00(LX/3sm;I)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3tf;

    .line 73
    invoke-virtual {v0, v4, p1, p2}, LX/3tf;->A01(Ljava/lang/Integer;II)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_2
    :try_start_1
    iget-object v0, v3, LX/3sm;->A02:Landroid/content/res/Resources;

    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 89
    iget-object v1, v3, LX/3sm;->A04:LX/mod;

    .line 91
    const-string v0, "arsc"

    .line 93
    invoke-interface {v1, p1, p2, v0}, LX/mod;->DwH(IILjava/lang/String;)V

    .line 96
    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catch_0
    :try_start_2
    move-exception v2

    .line 98
    iget-object v1, v3, LX/3sm;->A04:LX/mod;

    .line 100
    const-string v0, "not_found_error"

    .line 102
    invoke-interface {v1, p1, p2, v0}, LX/mod;->DwH(IILjava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, v3, LX/3sm;->A02:Landroid/content/res/Resources;

    .line 108
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    const v0, 0x657a3787

    .line 124
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 127
    :cond_4
    return-object v2

    .line 128
    :cond_5
    :try_start_3
    const-string v0, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 130
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 132
    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-string v0, "Requesting a PluralCategory that does not exists"

    .line 138
    new-instance v2, Ljava/lang/RuntimeException;

    .line 140
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    :goto_1
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 151
    const v0, -0xb46311b

    .line 154
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 157
    :cond_7
    throw v1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .line 268435456
    const-wide/16 v2, 0x1

    .line 268435458
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435464
    const v1, 0x16c39f70

    .line 268435467
    const-string v0, "DownloadedIgResources.getString"

    .line 268435469
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 268435472
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435479
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435480
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268435483
    move-result v0

    .line 268435484
    if-eqz v0, :cond_1

    .line 268435486
    const v0, 0x40b8a3fa

    .line 268435489
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 268435492
    :cond_1
    return-object v1

    .line 268435493
    :catchall_0
    move-exception v1

    .line 268435494
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 268435497
    move-result v0

    .line 268435498
    if-eqz v0, :cond_2

    .line 268435500
    const v0, -0x2b251e2

    .line 268435503
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 268435506
    :cond_2
    throw v1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v4, 0x1

    .line 6
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v1, -0x6ec38dfb    # -1.486572E-28f

    .line 15
    const-string v0, "DownloadedIgResources.getString"

    .line 17
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3sw;->A01:LX/3sm;

    .line 22
    invoke-virtual {v0}, LX/3sm;->A04()Ljava/util/Locale;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    array-length v0, p2

    .line 31
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    array-length v0, v1

    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    const v0, -0x1634254e

    .line 56
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 59
    :cond_1
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    const v0, 0x73cded89

    .line 70
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 73
    :cond_2
    throw v1
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 6

    .line 0
    const-wide/16 v4, 0x1

    .line 2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x12da551

    .line 11
    const-string v0, "DownloadedIgResources.getStringArray"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    if-eqz p1, :cond_5

    .line 18
    :try_start_0
    iget-object v3, p0, LX/3sw;->A01:LX/3sm;

    .line 20
    const/high16 v1, -0x1000000

    .line 22
    and-int/2addr v1, p1

    .line 23
    const/high16 v0, 0x7f000000

    .line 25
    if-ne v1, v0, :cond_3

    .line 27
    invoke-static {v3, p1}, LX/3sm;->A00(LX/3sm;I)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3tf;

    .line 47
    invoke-virtual {v0, p1}, LX/3tf;->A03(I)[Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    :try_start_1
    iget-object v0, v3, LX/3sm;->A02:Landroid/content/res/Resources;

    .line 56
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v3, LX/3sm;->A04:LX/mod;

    .line 65
    const-string v0, "arsc"

    .line 67
    invoke-interface {v1, p1, v0}, LX/mod;->DwJ(ILjava/lang/String;)V

    .line 70
    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catch_0
    :try_start_2
    move-exception v2

    .line 72
    iget-object v1, v3, LX/3sm;->A04:LX/mod;

    .line 74
    const-string v0, "not_found_error"

    .line 76
    invoke-interface {v1, p1, v0}, LX/mod;->DwJ(ILjava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, v3, LX/3sm;->A02:Landroid/content/res/Resources;

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    const v0, 0x75448ca5

    .line 98
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 101
    :cond_4
    return-object v2

    .line 102
    :cond_5
    :try_start_3
    const-string v0, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 104
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 106
    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 109
    :goto_1
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 117
    const v0, 0x5de65c53

    .line 120
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 123
    :cond_6
    throw v1
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 4

    .line 268435456
    const-wide/16 v2, 0x1

    .line 268435458
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435464
    const v1, -0x5afdfeee

    .line 268435467
    const-string v0, "DownloadedIgResources.getText"

    .line 268435469
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 268435472
    :cond_0
    if-eqz p1, :cond_2

    .line 268435474
    :try_start_0
    iget-object v0, p0, LX/3sw;->A01:LX/3sm;

    .line 268435476
    invoke-virtual {v0, p1}, LX/3sm;->A03(I)Ljava/lang/String;

    .line 268435479
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435480
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268435483
    move-result v0

    .line 268435484
    if-eqz v0, :cond_1

    .line 268435486
    const v0, -0x157494f8

    .line 268435489
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 268435492
    :cond_1
    return-object v1

    .line 268435493
    :cond_2
    :try_start_1
    const-string v1, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 268435495
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 268435497
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 268435500
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435501
    :catchall_0
    move-exception v1

    .line 268435502
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 268435505
    move-result v0

    .line 268435506
    if-eqz v0, :cond_3

    .line 268435508
    const v0, 0x7661e082

    .line 268435511
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 268435514
    :cond_3
    throw v1
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v1, 0x446e4921

    .line 12
    const-string v0, "DownloadedIgResources.getText"

    .line 14
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/3sw;->A01:LX/3sm;

    .line 21
    invoke-virtual {v0, p1}, LX/3sm;->A03(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const v0, -0x4fbee20e

    .line 36
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 39
    :cond_1
    throw v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    move-object p2, v0

    .line 44
    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    const v0, -0x30f3d27f

    .line 53
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 56
    :cond_4
    return-object p2
.end method

.method public final getTextArray(I)[Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v1, -0x5b5f868d

    .line 9
    const-string v0, "DownloadedIgResources.getTextArray"

    .line 11
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    array-length v4, v5

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v4, :cond_1

    .line 28
    aget-object v0, v5, v1

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const v0, -0x2eb942e6

    .line 53
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 56
    :cond_2
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    const v0, 0x25f5548b

    .line 67
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 70
    :cond_3
    throw v1
.end method
