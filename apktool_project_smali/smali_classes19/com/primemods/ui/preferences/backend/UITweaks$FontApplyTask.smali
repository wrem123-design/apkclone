.class Lcom/primemods/ui/preferences/backend/UITweaks$FontApplyTask;
.super Landroid/os/AsyncTask;
.source "UITweaks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/ui/preferences/backend/UITweaks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FontApplyTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/primemods/ui/preferences/backend/UITweaks;",
            ">;"
        }
    .end annotation
.end field

.field private final radioButtonRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method native constructor <init>(Lcom/primemods/ui/preferences/backend/UITweaks;Landroid/widget/RadioButton;Ljava/lang/String;)V
.end method


# virtual methods
.method protected varargs native doInBackground([Ljava/lang/Void;)Landroid/graphics/Typeface;
.end method

.method protected bridge native synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected native onCancelled()V
.end method

.method protected native onPostExecute(Landroid/graphics/Typeface;)V
.end method

.method protected bridge native synthetic onPostExecute(Ljava/lang/Object;)V
.end method
