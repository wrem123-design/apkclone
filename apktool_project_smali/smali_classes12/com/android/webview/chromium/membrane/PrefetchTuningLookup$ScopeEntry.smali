.class public Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAction:I

.field public final mHeaderValue:Ljava/lang/String;

.field public final mScope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scope",
            "action",
            "headerValue"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;->mScope:Ljava/lang/String;

    iput p2, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;->mAction:I

    iput-object p3, p0, Lcom/android/webview/chromium/membrane/PrefetchTuningLookup$ScopeEntry;->mHeaderValue:Ljava/lang/String;

    return-void
.end method
