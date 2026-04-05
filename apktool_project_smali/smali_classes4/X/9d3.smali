.class public final LX/9d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

.field public final synthetic A01:LX/2FR;


# direct methods
.method public constructor <init>(Lcom/instagram/ml/remotepresence/RpModelDownloadManager;LX/2FR;)V
    .locals 0

    iput-object p1, p0, LX/9d3;->A00:Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    iput-object p2, p0, LX/9d3;->A01:LX/2FR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9d3;->A01:LX/2FR;

    invoke-static {v0, p1}, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A01(LX/2FR;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p0, LX/9d3;->A01:LX/2FR;

    invoke-static {p1, v0}, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A00(Lcom/google/common/collect/ImmutableMap;LX/2FR;)V

    return-void
.end method
