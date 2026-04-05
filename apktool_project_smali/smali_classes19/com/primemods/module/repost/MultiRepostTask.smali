.class public Lcom/primemods/module/repost/MultiRepostTask;
.super Landroid/os/AsyncTask;
.source "MultiRepostTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadedUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;

.field private final repostType:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public native constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native closeProgressDialog()V
.end method


# virtual methods
.method protected bridge native synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected varargs native doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;
.end method

.method native synthetic lambda$doInBackground$0$com-primemods-module-repost-MultiRepostTask(I)V
.end method

.method protected native onCancelled()V
.end method

.method protected bridge native synthetic onPostExecute(Ljava/lang/Object;)V
.end method

.method protected native onPostExecute(Ljava/util/ArrayList;)V
.end method

.method protected native onPreExecute()V
.end method

.method protected varargs native onProgressUpdate([Ljava/lang/Integer;)V
.end method

.method protected bridge native synthetic onProgressUpdate([Ljava/lang/Object;)V
.end method
