.class Lcom/primemods/module/caption/ListCaptionActivity$1;
.super Ljava/lang/Object;
.source "ListCaptionActivity.java"

# interfaces
.implements Lcom/primemods/presenter/OnTranslatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/primemods/module/caption/ListCaptionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/primemods/module/caption/ListCaptionActivity;

.field final synthetic val$position:I


# direct methods
.method native constructor <init>(Lcom/primemods/module/caption/ListCaptionActivity;I)V
.end method


# virtual methods
.method synthetic lambda$onTranslatedText$0$com-primemods-module-caption-ListCaptionActivity$1(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "translatedText"    # Ljava/lang/String;
    .param p2, "dialog1"    # Landroid/content/DialogInterface;
    .param p3, "which1"    # I

    .line 100
    iget-object v0, p0, Lcom/primemods/module/caption/ListCaptionActivity$1;->this$0:Lcom/primemods/module/caption/ListCaptionActivity;

    invoke-static {v0, p1}, Lcom/primemods/utils/Globals;->copyText(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public native onFailedTranslation(Ljava/lang/String;)V
.end method

.method public native onTranslatedText(Ljava/lang/String;)V
.end method
