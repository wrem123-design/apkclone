.class public final LX/2nf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/2nf;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:[Ljava/lang/Class;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2nf;

    .line 2
    invoke-direct {v0}, LX/2nf;-><init>()V

    .line 5
    sput-object v0, LX/2nf;->A04:LX/2nf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/2nf;->A01:Ljava/util/Set;

    .line 10
    const/16 v0, 0x89

    .line 12
    new-array v0, v0, [Ljava/lang/Class;

    .line 14
    iput-object v0, p0, LX/2nf;->A02:[Ljava/lang/Class;

    .line 16
    const/16 v0, 0x25

    .line 18
    iput v0, p0, LX/2nf;->A00:I

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    iput-object v0, p0, LX/2nf;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Class;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget v1, p0, LX/2nf;->A00:I

    .line 5
    const/16 v0, 0x89

    .line 7
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v0, p0, LX/2nf;->A01:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, p0, LX/2nf;->A02:[Ljava/lang/Class;

    .line 19
    iget v1, p0, LX/2nf;->A00:I

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    iput v0, p0, LX/2nf;->A00:I

    .line 25
    aput-object p1, v2, v1

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void
.end method

.method public final A01()[Ljava/lang/Class;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2nf;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v5, p0

    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v2, p0, LX/2nf;->A02:[Ljava/lang/Class;

    .line 14
    const-class v0, Landroid/app/Activity;

    .line 16
    aput-object v0, v2, v3

    .line 18
    const-class v0, Landroid/content/BroadcastReceiver;

    .line 20
    aput-object v0, v2, v1

    .line 22
    const-class v1, Landroid/app/Service;

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 27
    const-class v1, Landroid/content/ContentProvider;

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-class v1, Landroid/content/ContentResolver;

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-class v1, Ljava/lang/Thread;

    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-class v1, Landroid/os/HandlerThread;

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-class v1, Landroid/os/Handler;

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-class v1, Landroid/view/View;

    .line 54
    const/16 v0, 0x8

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-class v1, Landroid/graphics/Bitmap;

    .line 60
    const/16 v0, 0x9

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-class v1, Landroid/view/Window;

    .line 66
    const/16 v0, 0xa

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-class v1, Landroid/view/ViewRootImpl;

    .line 72
    const/16 v0, 0xb

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-class v1, Landroid/os/FileObserver;

    .line 78
    const/16 v0, 0xc

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-class v1, Landroid/database/Cursor;

    .line 84
    const/16 v0, 0xd

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-class v1, Landroid/content/SharedPreferences;

    .line 90
    const/16 v0, 0xe

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-class v1, Landroid/media/MediaCodec;

    .line 96
    const/16 v0, 0xf

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-class v1, Landroid/media/AudioTrack;

    .line 102
    const/16 v0, 0x10

    .line 104
    aput-object v1, v2, v0

    .line 106
    const/16 v4, 0x1a

    .line 108
    const-class v1, Landroid/media/AudioFocusRequest;

    .line 110
    const/16 v0, 0x11

    .line 112
    aput-object v1, v2, v0

    .line 114
    const/16 v3, 0x18

    .line 116
    const-class v1, Llibcore/util/NativeAllocationRegistry;

    .line 118
    const/16 v0, 0x12

    .line 120
    aput-object v1, v2, v0

    .line 122
    const-string v0, "libcore.util.NativeAllocationRegistry$CleanerThunk"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 124
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    :try_start_2
    const/16 v0, 0x13

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 136
    const/16 v0, 0x14

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v0, "android.app.ContextImpl"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 142
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    const/4 v1, 0x0

    .line 148
    :goto_1
    :try_start_4
    const/16 v0, 0x15

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-class v1, Ljava/lang/Runnable;

    .line 154
    const/16 v0, 0x16

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-class v1, Landroid/os/Message;

    .line 160
    const/16 v0, 0x17

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 166
    aput-object v0, v2, v3

    .line 168
    const-string v0, "android.os.BinderProxy"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 170
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 173
    move-result-object v1

    .line 174
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :catchall_2
    const/4 v1, 0x0

    .line 176
    :goto_2
    :try_start_6
    const/16 v0, 0x19

    .line 178
    aput-object v1, v2, v0

    .line 180
    const-class v0, Ljava/lang/Class;

    .line 182
    aput-object v0, v2, v4

    .line 184
    const-class v1, Ljava/lang/ClassLoader;

    .line 186
    const/16 v0, 0x1b

    .line 188
    aput-object v1, v2, v0

    .line 190
    const-class v1, Ljava/lang/ref/WeakReference;

    .line 192
    const/16 v0, 0x1c

    .line 194
    aput-object v1, v2, v0

    .line 196
    const-class v1, Ljava/lang/ref/SoftReference;

    .line 198
    const/16 v0, 0x1d

    .line 200
    aput-object v1, v2, v0

    .line 202
    const-string v0, "android.view.Choreographer$FrameCallback"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 204
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 207
    move-result-object v1

    .line 208
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 209
    :catchall_3
    const/4 v1, 0x0

    .line 210
    :goto_3
    :try_start_8
    const/16 v0, 0x1e

    .line 212
    aput-object v1, v2, v0

    .line 214
    const-class v1, Landroid/app/Dialog;

    .line 216
    const/16 v0, 0x1f

    .line 218
    aput-object v1, v2, v0

    .line 220
    const-class v1, Landroid/webkit/WebView;

    .line 222
    const/16 v0, 0x20

    .line 224
    aput-object v1, v2, v0

    .line 226
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 228
    const/16 v0, 0x21

    .line 230
    aput-object v1, v2, v0

    .line 232
    const-class v1, Landroid/view/Surface;

    .line 234
    const/16 v0, 0x22

    .line 236
    aput-object v1, v2, v0

    .line 238
    const-class v1, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 240
    const/16 v0, 0x23

    .line 242
    aput-object v1, v2, v0

    .line 244
    const-class v1, Ljava/lang/ref/PhantomReference;

    .line 246
    const/16 v0, 0x24

    .line 248
    aput-object v1, v2, v0

    .line 250
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 253
    throw v0

    .line 254
    :goto_4
    monitor-exit v5

    .line 255
    :cond_0
    iget-object v0, p0, LX/2nf;->A02:[Ljava/lang/Class;

    .line 257
    return-object v0
.end method
