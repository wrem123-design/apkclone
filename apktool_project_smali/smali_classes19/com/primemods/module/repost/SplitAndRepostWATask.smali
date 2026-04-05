.class public Lcom/primemods/module/repost/SplitAndRepostWATask;
.super Landroid/os/AsyncTask;
.source "SplitAndRepostWATask.java"


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

.field private progressDialog:Landroid/app/ProgressDialog;

.field private final repostType:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public static native synthetic $r8$lambda$OwAzQK2DutB3R1IWSiegNUYp4PU()V
.end method

.method public native constructor <init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native handleWhatsAppRepost(Landroid/net/Uri;)V
.end method

.method static native synthetic lambda$handleWhatsAppRepost$0(Ljava/util/ArrayList;)V
.end method

.method static native synthetic lambda$handleWhatsAppRepost$1(Landroid/net/Uri;Landroid/app/Activity;)V
.end method

.method private native safeDismissDialog()V
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
