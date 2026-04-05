.class public Lcom/primemods/module/profile/models/HighlightCover$User;
.super Ljava/lang/Object;
.source "HighlightCover.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/profile/models/HighlightCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "User"
.end annotation


# instance fields
.field private profilePicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_pic_url"
    .end annotation
.end field


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native getProfilePicUrl()Ljava/lang/String;
.end method
