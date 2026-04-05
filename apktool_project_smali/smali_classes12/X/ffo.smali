.class public final synthetic LX/ffo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/C5Q;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(LX/C5Q;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ffo;->A01:LX/C5Q;

    iput p3, p0, LX/ffo;->A00:I

    iput-object p2, p0, LX/ffo;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ffo;->A01:LX/C5Q;

    iget v1, p0, LX/ffo;->A00:I

    iget-object v0, p0, LX/ffo;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v0, v1}, LX/C5Q;->A01(LX/C5Q;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method
