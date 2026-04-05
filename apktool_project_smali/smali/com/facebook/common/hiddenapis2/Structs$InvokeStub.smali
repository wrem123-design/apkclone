.class public Lcom/facebook/common/hiddenapis2/Structs$InvokeStub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "This is a stub, can not call ctor"

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public static varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string p0, "This is a stub, can not call invoke"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
