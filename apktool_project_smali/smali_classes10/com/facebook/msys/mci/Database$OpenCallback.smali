.class public Lcom/facebook/msys/mci/Database$OpenCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpen(ZLjava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
