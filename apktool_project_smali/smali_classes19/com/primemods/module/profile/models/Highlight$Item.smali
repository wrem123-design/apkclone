.class public Lcom/primemods/module/profile/models/Highlight$Item;
.super Ljava/lang/Object;
.source "Highlight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/profile/models/Highlight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private image_versions:Lcom/primemods/module/profile/models/Highlight$ImageVersions;

.field private is_video:Z

.field private reel_mentions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/Highlight$ReelMentions;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnail_url:Ljava/lang/String;

.field private video_duration:D

.field private video_url:Ljava/lang/String;


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native getImageVersions()Lcom/primemods/module/profile/models/Highlight$ImageVersions;
.end method

.method public native getReelMentions()Ljava/util/List;
.end method

.method public native getThumbnailUrl()Ljava/lang/String;
.end method

.method public native getVideoUrl()Ljava/lang/String;
.end method

.method public native getVideo_duration()D
.end method

.method public native isVideo()Z
.end method

.method public native setImageVersions(Lcom/primemods/module/profile/models/Highlight$ImageVersions;)V
.end method

.method public native setIsVideo(Z)V
.end method

.method public native setReelMentions(Ljava/util/List;)V
.end method

.method public native setThumbnailUrl(Ljava/lang/String;)V
.end method

.method public native setVideoDuration(D)V
.end method

.method public native setVideoUrl(Ljava/lang/String;)V
.end method
