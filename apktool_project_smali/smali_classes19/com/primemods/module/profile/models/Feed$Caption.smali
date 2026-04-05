.class public Lcom/primemods/module/profile/models/Feed$Caption;
.super Ljava/lang/Object;
.source "Feed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/profile/models/Feed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Caption"
.end annotation


# instance fields
.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native getText()Ljava/lang/String;
.end method

.method public native setText(Ljava/lang/String;)V
.end method
