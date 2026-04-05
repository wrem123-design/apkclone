.class public Lcom/primemods/module/profile/models/Feed$Location;
.super Ljava/lang/Object;
.source "Feed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/profile/models/Feed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private shortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_name"
    .end annotation
.end field


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native getName()Ljava/lang/String;
.end method

.method public native getShortName()Ljava/lang/String;
.end method

.method public native setName(Ljava/lang/String;)V
.end method

.method public native setShortName(Ljava/lang/String;)V
.end method
