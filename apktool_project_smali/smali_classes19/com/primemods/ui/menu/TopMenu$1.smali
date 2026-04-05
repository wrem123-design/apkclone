.class Lcom/primemods/ui/menu/TopMenu$1;
.super Ljava/lang/Object;
.source "TopMenu.java"

# interfaces
.implements Lcom/primemods/presenter/OnTranslatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/primemods/ui/menu/TopMenu;->showOptions(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method native constructor <init>(Landroid/app/Activity;)V
.end method

.method static native synthetic lambda$onTranslatedText$0(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$onTranslatedText$1(Landroid/content/DialogInterface;)V
.end method


# virtual methods
.method public native onFailedTranslation(Ljava/lang/String;)V
.end method

.method public native onTranslatedText(Ljava/lang/String;)V
.end method
