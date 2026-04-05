.class Lcom/primemods/module/subscription/UPIActivity$2;
.super Ljava/lang/Object;
.source "UPIActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/primemods/module/subscription/UPIActivity;->payUsingUPI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/primemods/module/subscription/UPIActivity;


# direct methods
.method native constructor <init>(Lcom/primemods/module/subscription/UPIActivity;)V
.end method

.method static native synthetic lambda$onFailure$0()V
.end method

.method static native synthetic lambda$onResponse$1()V
.end method


# virtual methods
.method native synthetic lambda$onResponse$2$com-primemods-module-subscription-UPIActivity$2(Ljava/lang/String;)V
.end method

.method public native onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end method

.method public native onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end method
