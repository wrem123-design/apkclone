.class public Lcom/primemods/module/profile/models/ProfileInfo;
.super Ljava/lang/Object;
.source "ProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/module/profile/models/ProfileInfo$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/primemods/module/profile/models/ProfileInfo$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native getData()Lcom/primemods/module/profile/models/ProfileInfo$Data;
.end method

.method public native setData(Lcom/primemods/module/profile/models/ProfileInfo$Data;)V
.end method
