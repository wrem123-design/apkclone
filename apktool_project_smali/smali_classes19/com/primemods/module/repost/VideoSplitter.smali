.class public Lcom/primemods/module/repost/VideoSplitter;
.super Ljava/lang/Object;
.source "VideoSplitter.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x200000

.field private static final DEFAULT_SPLIT_DURATION_SECONDS:I = 0x1e

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static native synthetic $r8$lambda$OwAzQK2DutB3R1IWSiegNUYp4PU()V
.end method

.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c9cb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/module/repost/VideoSplitter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static native after_onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end method

.method private static native extractAndSaveChunk(Landroid/net/Uri;Ljava/util/List;JJILandroid/content/Context;)Landroid/net/Uri;
.end method

.method private static native getFile(Ljava/lang/String;)Ljava/io/File;
.end method

.method private static native getSplitDurationUs()J
.end method

.method private static native getVideoDuration(Landroid/media/MediaExtractor;Ljava/util/List;)J
.end method

.method public static native isVideoLonger(Landroid/content/Context;Landroid/net/Uri;)Z
.end method

.method static native synthetic lambda$after_onActivityResult$0(Ljava/util/ArrayList;)V
.end method

.method static native synthetic lambda$after_onActivityResult$1(Landroid/net/Uri;Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;)V
.end method

.method private static native selectTracks(Landroid/media/MediaExtractor;)Ljava/util/List;
.end method

.method public static native splitVideo(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/ArrayList;
.end method
