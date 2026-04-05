.class public abstract synthetic LX/1yf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 7
    move-result v0

    .line 8
    sput v0, LX/1yf;->A00:I

    .line 10
    return-void
.end method
