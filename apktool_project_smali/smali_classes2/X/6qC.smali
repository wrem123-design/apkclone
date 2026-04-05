.class public final LX/6qC;
.super Lcom/instagram/repository/common/MemoryCache;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    new-instance v0, LX/6qE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p2, p3}, Lcom/instagram/repository/common/MemoryCache;-><init>(LX/6qE;J)V

    const/4 v1, 0x1

    new-instance v0, LX/ASQ;

    invoke-direct {v0, p0, p2, p3, v1}, LX/ASQ;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6qC;->A01:LX/Bbi;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/6qC;->A00:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/6qC;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZN;

    iget-object v1, v2, LX/9ZN;->A02:Landroid/os/Handler;

    new-instance v0, LX/9ZY;

    invoke-direct {v0, v2}, LX/9ZY;-><init>(LX/9ZN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3
.end method
