.class public Lcom/facebook/jni/Countable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mInstance:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fb"

    .line 2
    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/facebook/jni/Countable;->mInstance:J

    .line 7
    return-void
.end method


# virtual methods
.method public native dispose()V
.end method

.method public finalize()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/jni/Countable;->dispose()V

    .line 3
    return-void
.end method
