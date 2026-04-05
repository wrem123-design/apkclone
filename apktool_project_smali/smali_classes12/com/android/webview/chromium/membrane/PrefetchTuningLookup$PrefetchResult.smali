.class public Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$PrefetchResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTION_DENY:I = 0x0

.field public static final ACTION_NAV_PRELOAD:I = 0x1


# instance fields
.field public final mAction:I

.field public final mNavPreloadHeaderValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "navPreloadHeaderValue"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$PrefetchResult;->mAction:I

    iput-object p2, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$PrefetchResult;->mNavPreloadHeaderValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$PrefetchResult;->mAction:I

    return v0
.end method

.method public getNavPreloadHeaderValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$PrefetchResult;->mNavPreloadHeaderValue:Ljava/lang/String;

    return-object v0
.end method
