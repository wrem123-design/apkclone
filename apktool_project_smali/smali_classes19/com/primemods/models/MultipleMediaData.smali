.class public Lcom/primemods/models/MultipleMediaData;
.super Ljava/lang/Object;
.source "MultipleMediaData.java"


# instance fields
.field private final caption:Ljava/lang/String;

.field private final uris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public native constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
.end method


# virtual methods
.method public native getCaption()Ljava/lang/String;
.end method

.method public native getUris()Ljava/util/ArrayList;
.end method
