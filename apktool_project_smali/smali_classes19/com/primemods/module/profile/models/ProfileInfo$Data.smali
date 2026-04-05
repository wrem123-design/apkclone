.class public Lcom/primemods/module/profile/models/ProfileInfo$Data;
.super Ljava/lang/Object;
.source "ProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/profile/models/ProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private isPrivate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_private"
    .end annotation
.end field


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native isPrivate()Z
.end method
