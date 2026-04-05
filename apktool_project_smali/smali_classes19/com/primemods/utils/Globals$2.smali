.class Lcom/primemods/utils/Globals$2;
.super Ljava/lang/Object;
.source "Globals.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/primemods/utils/Globals;->startRequest(Ljava/lang/String;Ljava/lang/String;Lcom/primemods/presenter/OnResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/primemods/presenter/OnResponseListener;


# direct methods
.method native constructor <init>(Lcom/primemods/presenter/OnResponseListener;)V
.end method


# virtual methods
.method public native onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end method

.method public native onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end method
