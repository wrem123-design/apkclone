.class public final synthetic LX/JwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/GJL;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/GJL;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JwC;->A00:LX/GJL;

    iput-object p2, p0, LX/JwC;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/JwC;->A00:LX/GJL;

    iget-object v0, p0, LX/JwC;->A01:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Landroid/graphics/HardwareBufferRenderer$RenderResult;

    invoke-virtual {v1, p1, v0}, LX/GJL;->A01(Landroid/graphics/HardwareBufferRenderer$RenderResult;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
