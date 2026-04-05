.class public final LX/B6O;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/BBR;

.field public final synthetic A01:LX/146;

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/BBR;LX/146;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;I)V
    .locals 2

    iput-object p3, p0, LX/B6O;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/B6O;->A01:LX/146;

    iput-object p1, p0, LX/B6O;->A00:LX/BBR;

    iput-object p4, p0, LX/B6O;->A03:Ljava/lang/ref/WeakReference;

    const v1, 0x71dc1018

    const/4 v0, 0x0

    invoke-direct {p0, v1, p5, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/B6O;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/B6O;->A01:LX/146;

    iget v3, v0, LX/146;->A02:I

    iget v2, v0, LX/146;->A01:I

    iget-object v0, p0, LX/B6O;->A00:LX/BBR;

    iget-object v1, v0, LX/BBR;->A01:Landroid/os/CancellationSignal;

    iget-object v0, p0, LX/B6O;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v4, v0, v3, v2}, LX/BBi;->A04(Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;II)V

    return-void
.end method
