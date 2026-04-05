.class Lcom/primemods/utils/IGUtils$1;
.super Ljava/lang/Object;
.source "IGUtils.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/primemods/utils/IGUtils;->isPrivate(Ljava/lang/String;Lcom/primemods/presenter/PrivateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/primemods/presenter/PrivateCallback;


# direct methods
.method native constructor <init>(Lcom/primemods/presenter/PrivateCallback;)V
.end method

.method static native synthetic lambda$onFailure$2(Lcom/primemods/presenter/PrivateCallback;)V
.end method

.method static native synthetic lambda$onResponse$0(Ljava/lang/String;)V
.end method

.method static native synthetic lambda$onResponse$1(Lcom/primemods/presenter/PrivateCallback;Z)V
.end method


# virtual methods
.method public native onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end method

.method public native onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end method
