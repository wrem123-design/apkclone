.class public Lcom/primemods/module/profile/activity/StoryViewActivity;
.super Lcom/primemods/ui/preferences/base/BaseActivity;
.source "StoryViewActivity.java"


# instance fields
.field private downloadBtn:Landroid/widget/ImageView;

.field private highlightMentions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/Highlight$ReelMentions;",
            ">;"
        }
    .end annotation
.end field

.field private image:Landroid/widget/ImageView;

.field private isVideo:Z

.field private itemType:Ljava/lang/String;

.field private itemUrl:Ljava/lang/String;

.field private iv_mentions:Landroid/widget/ImageView;

.field private storyMentions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/Story$ReelMentions;",
            ">;"
        }
    .end annotation
.end field

.field private videoView:Landroid/widget/VideoView;


# direct methods
.method public native constructor <init>()V
.end method

.method private native displayContent(Ljava/lang/String;)V
.end method

.method private native initViews()V
.end method

.method private native isVideoUrl()Z
.end method

.method static native synthetic lambda$playVideo$3(Landroid/media/MediaPlayer;II)Z
.end method

.method private native playVideo(Ljava/lang/String;)V
.end method

.method private native setIntentData()V
.end method

.method private native showImageView()V
.end method

.method private native showVideoView()V
.end method


# virtual methods
.method native synthetic lambda$playVideo$2$com-primemods-module-profile-activity-StoryViewActivity(Landroid/media/MediaPlayer;)V
.end method

.method native synthetic lambda$setIntentData$0$com-primemods-module-profile-activity-StoryViewActivity(Ljava/util/List;Landroid/view/View;)V
.end method

.method native synthetic lambda$setIntentData$1$com-primemods-module-profile-activity-StoryViewActivity(Landroid/view/View;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method
