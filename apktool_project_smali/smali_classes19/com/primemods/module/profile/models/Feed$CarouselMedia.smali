.class public Lcom/primemods/module/profile/models/Feed$CarouselMedia;
.super Ljava/lang/Object;
.source "Feed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/profile/models/Feed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselMedia"
.end annotation


# instance fields
.field private isVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_video"
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
.method public native getTakenAt()I
.end method

.method public native getThumbnailUrl()Ljava/lang/String;
.end method

.method public native getVideoUrl()Ljava/lang/String;
.end method

.method public native isVideo()Z
.end method

.method public native setTakenAt(I)V
.end method

.method public native setThumbnailUrl(Ljava/lang/String;)V
.end method

.method public native setVideo(Z)V
.end method

.method public native setVideoUrl(Ljava/lang/String;)V
.end method
