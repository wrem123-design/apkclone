.class public abstract Lcom/primemods/utils/AppExecutor;
.super Ljava/lang/Object;
.source "AppExecutor.java"


# instance fields
.field private final executors:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public native constructor <init>()V
.end method

.method private native startBackground()V
.end method


# virtual methods
.method public abstract doInBackground()V
.end method

.method public native execute()V
.end method

.method native synthetic lambda$startBackground$0$com-primemods-utils-AppExecutor()V
.end method

.method native synthetic lambda$startBackground$1$com-primemods-utils-AppExecutor()V
.end method

.method public abstract onPostExecute()V
.end method

.method public abstract onPreExecute()V
.end method
