.class Lcom/primemods/module/ImageLoader$2;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/primemods/module/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method native constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
.end method

.method static native synthetic lambda$onFailure$1(Landroid/widget/ImageView;)V
.end method

.method static native synthetic lambda$onResponse$0(Ljava/lang/String;Landroid/widget/ImageView;[B)V
.end method


# virtual methods
.method public native onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end method

.method public native onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end method
