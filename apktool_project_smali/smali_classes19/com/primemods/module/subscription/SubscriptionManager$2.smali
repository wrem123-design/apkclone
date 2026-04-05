.class Lcom/primemods/module/subscription/SubscriptionManager$2;
.super Ljava/lang/Object;
.source "SubscriptionManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/primemods/module/subscription/SubscriptionManager;->verifyRewardAds(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method native constructor <init>()V
.end method

.method static native synthetic lambda$onResponse$0(J)V
.end method


# virtual methods
.method public native onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end method

.method public native onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end method
