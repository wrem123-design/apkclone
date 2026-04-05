.class public Lcom/primemods/module/profile/models/Feed$Item;
.super Ljava/lang/Object;
.source "Feed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/profile/models/Feed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private caption:Lcom/primemods/module/profile/models/Feed$Caption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation
.end field

.field private carouselMedia:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carousel_media"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/Feed$CarouselMedia;",
            ">;"
        }
    .end annotation
.end field

.field private carouselMediaCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carousel_media_count"
    .end annotation
.end field

.field private commentCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_count"
    .end annotation
.end field

.field private imageVersions:Lcom/primemods/module/profile/models/Feed$ImageVersions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_versions"
    .end annotation
.end field

.field private isPinned:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pinned"
    .end annotation
.end field

.field private isVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_video"
    .end annotation
.end field

.field private likeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_count"
    .end annotation
.end field

.field private location:Lcom/primemods/module/profile/models/Feed$Location;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private mediaName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_name"
    .end annotation
.end field

.field private playCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_count"
    .end annotation
.end field

.field private shareCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_count"
    .end annotation
.end field

.field private takenAt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taken_at"
    .end annotation
.end field

.field private thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_url"
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_url"
    .end annotation
.end field


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native getCaption()Lcom/primemods/module/profile/models/Feed$Caption;
.end method

.method public native getCarouselMedia()Ljava/util/List;
.end method

.method public native getCarouselMediaCount()I
.end method

.method public native getCommentCount()I
.end method

.method public native getImageVersions()Lcom/primemods/module/profile/models/Feed$ImageVersions;
.end method

.method public native getLikeCount()I
.end method

.method public native getLocation()Lcom/primemods/module/profile/models/Feed$Location;
.end method

.method public native getMediaName()Ljava/lang/String;
.end method

.method public native getPlayCount()I
.end method

.method public native getShareCount()I
.end method

.method public native getTakenAt()I
.end method

.method public native getThumbnailUrl()Ljava/lang/String;
.end method

.method public native getVideoUrl()Ljava/lang/String;
.end method

.method public native isPinned()Z
.end method

.method public native isVideo()Z
.end method

.method public native setCaption(Lcom/primemods/module/profile/models/Feed$Caption;)V
.end method

.method public native setCarouselMedia(Ljava/util/List;)V
.end method

.method public native setCarouselMediaCount(I)V
.end method

.method public native setCommentCount(I)V
.end method

.method public native setImageVersions(Lcom/primemods/module/profile/models/Feed$ImageVersions;)V
.end method

.method public native setLikeCount(I)V
.end method

.method public native setLocation(Lcom/primemods/module/profile/models/Feed$Location;)V
.end method

.method public native setMediaName(Ljava/lang/String;)V
.end method

.method public native setPinned(Z)V
.end method

.method public native setPlayCount(I)V
.end method

.method public native setShareCount(I)V
.end method

.method public native setTakenAt(I)V
.end method

.method public native setThumbnailUrl(Ljava/lang/String;)V
.end method

.method public native setVideo(Z)V
.end method

.method public native setVideoUrl(Ljava/lang/String;)V
.end method
