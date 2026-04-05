.class Lcom/primemods/module/bio/ListBioActivity$1;
.super Ljava/lang/Object;
.source "ListBioActivity.java"

# interfaces
.implements Lcom/primemods/presenter/OnTranslatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/primemods/module/bio/ListBioActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/primemods/module/bio/ListBioActivity;

.field final synthetic val$position:I


# direct methods
.method native constructor <init>(Lcom/primemods/module/bio/ListBioActivity;I)V
.end method


# virtual methods
.method native synthetic lambda$onTranslatedText$0$com-primemods-module-bio-ListBioActivity$1(Ljava/lang/String;Landroid/content/DialogInterface;I)V
.end method

.method public native onFailedTranslation(Ljava/lang/String;)V
.end method

.method public native onTranslatedText(Ljava/lang/String;)V
.end method
