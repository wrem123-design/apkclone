.class public Lcom/primemods/module/profile/models/Feed;
.super Ljava/lang/Object;
.source "Feed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/module/profile/models/Feed$Location;,
        Lcom/primemods/module/profile/models/Feed$ImageItem;,
        Lcom/primemods/module/profile/models/Feed$ImageVersions;,
        Lcom/primemods/module/profile/models/Feed$CarouselMedia;,
        Lcom/primemods/module/profile/models/Feed$Caption;,
        Lcom/primemods/module/profile/models/Feed$Item;
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/Feed$Item;",
            ">;"
        }
    .end annotation
.end field

.field private pagination:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagination"
    .end annotation
.end field


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native getItems()Ljava/util/List;
.end method

.method public native getPagination()Ljava/lang/String;
.end method

.method public native setItems(Ljava/util/List;)V
.end method

.method public native setPagination(Ljava/lang/String;)V
.end method
