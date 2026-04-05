.class public final LX/5zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdi;


# instance fields
.field public final synthetic A00:LX/5yx;


# direct methods
.method public constructor <init>(LX/5yx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zA;->A00:LX/5yx;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EeF()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LX/5zA;->A00:LX/5yx;

    .line 4
    iget-object v0, v0, LX/5yx;->A00:LX/mlb;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "eventQueue"

    .line 10
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0}, LX/mlb;->FVw()V

    .line 21
    invoke-static {v2, v1, v2}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->onUploadComplete(ZLjava/io/InputStream;Z)V

    .line 24
    return-void
.end method

.method public final FNZ(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/5zA;->A00:LX/5yx;

    .line 3
    iget-object v0, v0, LX/5yx;->A00:LX/mlb;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "eventQueue"

    .line 9
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v0}, LX/mlb;->FVw()V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, p1, v1}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->onUploadComplete(ZLjava/io/InputStream;Z)V

    .line 24
    return-void
.end method
