.class public Lcom/primemods/module/downloads/Downloader;
.super Landroid/app/IntentService;
.source "Downloader.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final FOREGROUND_ID:I = 0x1

.field public static final STOP_ACTION:Ljava/lang/String;

.field private static final STOP_REQUEST_CODE:I = 0x3039

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activeDownloads:I

.field private final channelId:Ljava/lang/String;

.field private volatile isCancelled:Z

.field private mHandler:Landroid/os/Handler;

.field private notificationIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private notificationManager:Landroid/app/NotificationManager;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16d4b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/module/downloads/Downloader;->STOP_ACTION:Ljava/lang/String;

    const-wide v0, -0x16f2b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/module/downloads/Downloader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static native addMutabilityFlags()I
.end method

.method private native cleanup(Ljava/lang/Object;)V
.end method

.method private native closeQuietly(Ljava/lang/AutoCloseable;)V
.end method

.method public static native createMediaStoreUri(Ljava/io/File;Ljava/lang/String;Z)Landroid/net/Uri;
.end method

.method private native downloadFile(Lcom/primemods/models/MediaData;)V
.end method

.method public static native getFile(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hippo/unifile/UniFile;
.end method

.method private static native getFileExtension(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static native getFileName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getNumber(I)Ljava/lang/String;
.end method

.method public static native getUriForFileWithFileProvider(Ljava/io/File;)Landroid/net/Uri;
.end method

.method static native synthetic lambda$finishDownload$0()V
.end method

.method static native synthetic lambda$finishDownload$1(Ljava/lang/String;)V
.end method

.method static native synthetic lambda$finishDownload$2(Ljava/lang/String;)V
.end method

.method private native makeForegroundNotif()Landroid/app/Notification;
.end method


# virtual methods
.method public native finishDownload(Landroid/net/Uri;)V
.end method

.method native synthetic lambda$onHandleIntent$3$com-primemods-module-downloads-Downloader()V
.end method

.method public native onCreate()V
.end method

.method public native onDestroy()V
.end method

.method protected native onHandleIntent(Landroid/content/Intent;)V
.end method
