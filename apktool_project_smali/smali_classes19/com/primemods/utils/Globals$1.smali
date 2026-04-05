.class Lcom/primemods/utils/Globals$1;
.super Ljava/lang/Object;
.source "Globals.java"

# interfaces
.implements Lcom/primemods/presenter/TranslateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/primemods/utils/Globals;->translate(Ljava/lang/String;Lcom/primemods/presenter/OnTranslatedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method native constructor <init>()V
.end method


# virtual methods
.method public native onFailure(Ljava/lang/String;)V
.end method

.method public native onSuccess(Ljava/lang/String;)V
.end method
