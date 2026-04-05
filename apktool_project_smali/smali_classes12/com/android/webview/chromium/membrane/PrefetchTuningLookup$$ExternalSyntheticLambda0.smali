.class public final synthetic Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$CreateCallback;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$CreateCallback;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$$ExternalSyntheticLambda0;->f$0:Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$CreateCallback;

    iput-object p2, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$$ExternalSyntheticLambda0;->f$0:Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$CreateCallback;

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup;->lambda$createAsync$0(Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$CreateCallback;Ljava/io/File;)V

    return-void
.end method
