.class public final LX/Wni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nd;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/0nf;

.field public final synthetic A04:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/0nf;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;)V
    .locals 0

    iput-object p4, p0, LX/Wni;->A03:LX/0nf;

    iput-object p5, p0, LX/Wni;->A04:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iput-object p1, p0, LX/Wni;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/Wni;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/Wni;->A00:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FvA()V
    .locals 6

    iget-object v0, p0, LX/Wni;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, p0, LX/Wni;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eBb;->A03()V

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wni;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bzx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/bzx;->A0Q:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A09()V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bzx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/bzx;->A01()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bzx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/bzx;->A02()V

    :cond_3
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Wni;->A04:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v3, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    :cond_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M4S;

    const v0, 0x3ffffc

    invoke-static {v1, v0}, LX/M4S;->A02(LX/M4S;I)LX/M4S;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {v5}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0n()V

    return-void
.end method
