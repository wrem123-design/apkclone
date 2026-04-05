.class public Lcom/primemods/module/repost/SingleRepostTask;
.super Landroid/os/AsyncTask;
.source "SingleRepostTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
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

.field private final media:Ljava/lang/Object;

.field private final mediaLink:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private final repostType:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public native constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native closeProgressDialog()V
.end method

.method private native downloadStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z
.end method

.method private native finishDownload(Landroid/net/Uri;)V
.end method


# virtual methods
.method protected varargs native doInBackground([Ljava/lang/Void;)Landroid/net/Uri;
.end method

.method protected bridge native synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected native onCancelled()V
.end method

.method protected native onPostExecute(Landroid/net/Uri;)V
.end method

.method protected bridge native synthetic onPostExecute(Ljava/lang/Object;)V
.end method

.method protected native onPreExecute()V
.end method

.method protected varargs native onProgressUpdate([Ljava/lang/Integer;)V
.end method

.method protected bridge native synthetic onProgressUpdate([Ljava/lang/Object;)V
.end method
