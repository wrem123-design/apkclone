.class Lcom/primemods/module/subscription/SubscriptionManager$1;
.super Ljava/lang/Object;
.source "SubscriptionManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/primemods/module/subscription/SubscriptionManager;->initAds(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adsUrl:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method native constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method static native synthetic lambda$onResponse$0(Landroid/content/Context;Ljava/lang/String;)V
.end method


# virtual methods
.method public native onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end method

.method public native onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end method
