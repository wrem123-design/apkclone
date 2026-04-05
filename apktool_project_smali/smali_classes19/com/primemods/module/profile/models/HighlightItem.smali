.class public Lcom/primemods/module/profile/models/HighlightItem;
.super Ljava/lang/Object;
.source "HighlightItem.java"


# instance fields
.field private imageUrl:Ljava/lang/String;

.field private isVideo:Z

.field private mentions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/Highlight$ReelMentions;",
            ">;"
        }
    .end annotation
.end field

.field private sourceUrl:Ljava/lang/String;


# direct methods
.method public native constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
.end method


# virtual methods
.method public native getImageUrl()Ljava/lang/String;
.end method

.method public native getMentions()Ljava/util/List;
.end method

.method public native getSourceUrl()Ljava/lang/String;
.end method

.method public native isVideo()Z
.end method

.method public native setImageUrl(Ljava/lang/String;)V
.end method

.method public native setMentions(Ljava/util/List;)V
.end method

.method public native setSourceUrl(Ljava/lang/String;)V
.end method

.method public native setVideo(Z)V
.end method
