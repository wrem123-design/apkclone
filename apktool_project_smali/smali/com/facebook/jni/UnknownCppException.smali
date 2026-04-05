.class public Lcom/facebook/jni/UnknownCppException;
.super Lcom/facebook/jni/CppException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "Unknown"

    .line 268435458
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method
