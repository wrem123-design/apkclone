.class public final LX/HB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/HB4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HB4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HB4;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p0

    iget v0, v10, LX/HB4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v10, LX/HB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/LTz;

    invoke-interface {v0}, LX/LTz;->AI6()V

    iget-object v0, v10, LX/HB4;->A01:Ljava/lang/Object;

    check-cast v0, LX/5PW;

    iget-object v1, v0, LX/5PW;->A01:LX/A3W;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5PW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, v10, LX/HB4;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Wu;

    iget-object v2, v10, LX/HB4;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v1, 0x54a83300

    const-string v0, "MetaComposeView:background:compose"

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v3, v4, LX/8Wu;->A0C:LX/LEN;

    sget-object v0, LX/8XI;->A00:LX/8XI;

    invoke-interface {v3, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v4, LX/8Wu;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/8Wu;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/8Wu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/8Wu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "MetaComposeView:background:resume"

    const v0, -0x45d0764f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v4, LX/8Wu;->A00:LX/khW;

    new-instance v0, LX/8XK;

    invoke-direct {v0, v4}, LX/8XK;-><init>(LX/8Wu;)V

    invoke-interface {v1, v0}, LX/khW;->FuJ(LX/5R5;)V

    const v0, 0x285d7adc
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x8df7a03

    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_1

    :cond_1
    const-string v0, "Can\'t resume on an already disposed composition"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Can\'t resume on an already cancelled composition"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should not attempt to resume on background thread in this state: isComplete="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x120

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8Wu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_4
    iget-object v0, v4, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/8XL;->A00:LX/8XL;

    invoke-interface {v3, v4, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v4, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    iput-object v5, v4, LX/8Wu;->A01:LX/Lkb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const v0, 0x7bd0af75

    invoke-static {v0}, LX/B76;->A00(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catch_0
    move-exception v6

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BackgroundCompositionHandle("

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isComplete: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8Wu;->A00:LX/khW;

    invoke-interface {v0}, LX/khW;->isComplete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isApplied: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8Wu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCancelled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8Wu;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "interruptBackgroundComposition: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8Wu;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BG Handle State: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8Wu;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Compose internal runtime API (pending composition has not been applied)"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Compose internal runtime API (calling recordModificationsOf and applyChanges concurrently is not supported)"

    invoke-static {v3, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/KtX;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_2
    throw v1

    :cond_9
    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/lAb;

    invoke-direct {v1, v2, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/KtY;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_2

    :cond_b
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    iput-object v5, v4, LX/8Wu;->A01:LX/Lkb;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :pswitch_1
    iget-object v2, v10, LX/HB4;->A00:Ljava/lang/Object;

    check-cast v2, LX/CPn;

    iget-object v1, v10, LX/HB4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v2}, LX/CPn;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v4, v2, LX/CPn;->A0Y:LX/CUo;

    iget-object v6, v4, LX/CUo;->A0I:LX/CUM;

    const-string v5, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v6, v5}, LX/CUM;->A01(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/CUM;->A00:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/CPn;->A0B:LX/DWo;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/DWo;->A08(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const-string v0, "Can only perform spot metering on the Optic thread"

    invoke-virtual {v6, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/CUM;->A01(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/CUM;->A00:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v4, LX/CUo;->A0R:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/CUo;->A08:LX/LhN;

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/CUo;->A0D:LX/Hjx;

    if-eqz v1, :cond_c

    sget-object v0, LX/Hjx;->A0a:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v4, LX/CUo;->A08:LX/LhN;

    iget-object v0, v4, LX/CUo;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/LhN;->GGV(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    return-object v3

    :cond_c
    return-object v3

    :pswitch_2
    iget-object v3, v10, LX/HB4;->A00:Ljava/lang/Object;

    check-cast v3, LX/CPn;

    iget-object v2, v10, LX/HB4;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    const/4 v4, 0x2

    new-array v11, v4, [F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v11, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x1

    aput v0, v11, v5

    iget-object v0, v3, LX/CPn;->A06:Landroid/graphics/Matrix;

    if-eqz v0, :cond_d

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v3, LX/CPn;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_d
    iget-object v9, v3, LX/CPn;->A0X:LX/CUn;

    iget-boolean v12, v3, LX/CPn;->A0M:Z

    iget-object v8, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v3, LX/CPn;->A0p:LX/DbY;

    iget-object v1, v9, LX/CUn;->A0A:LX/CUM;

    const-string v0, "Cannot perform focus, not on Optic thread."

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/CUM;->A00:Z

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/CUn;->A03:LX/DbT;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DbT;->A00:LX/CPn;

    invoke-virtual {v0}, LX/CPn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/CUn;->A04:LX/CUo;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/CUo;->A0R:Z

    if-eqz v0, :cond_e

    if-eqz v8, :cond_e

    if-eqz v10, :cond_e

    iget-object v1, v9, LX/CUn;->A07:LX/Hjx;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/Hjx;->A0Z:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/CUn;->A05:LX/DWo;

    if-eqz v0, :cond_e

    iget-boolean v0, v9, LX/CUn;->A0D:Z

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/CUn;->A04:LX/CUo;

    iget-object v3, v0, LX/CUo;->A08:LX/LhN;

    if-eqz v3, :cond_e

    invoke-virtual {v9}, LX/CUn;->A00()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v11}, LX/CUn;->A05(Ljava/lang/Integer;[F)V

    iget-object v0, v9, LX/CUn;->A05:LX/DWo;

    invoke-virtual {v0, v2}, LX/DWo;->A08(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    const/16 v1, 0x3e8

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v6, 0x0

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v10, LX/DbY;->A05:LX/aYs;

    new-instance v7, LX/KIk;

    invoke-direct/range {v7 .. v12}, LX/KIk;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/CUn;LX/DbY;[FZ)V

    iput-object v7, v10, LX/DbY;->A06:LX/LBf;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iput-boolean v5, v9, LX/CUn;->A0C:Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/LhN;->AJe(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/LhN;->GGV(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    invoke-virtual {v8, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v3, v0, v10}, LX/LhN;->AJe(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    if-eqz v12, :cond_f

    const-wide/16 v0, 0x1770

    :goto_3
    invoke-virtual {v9, v8, v10, v0, v1}, LX/CUn;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DbY;J)V

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    const-wide/16 v0, 0xfa0

    goto :goto_3

    :pswitch_3
    const/4 v6, 0x0

    :try_start_6
    iget-object v5, v10, LX/HB4;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    iget-object v4, v10, LX/HB4;->A00:Ljava/lang/Object;

    check-cast v4, LX/CPn;

    iget-object v3, v4, LX/CPn;->A0d:LX/CSn;

    iget-object v0, v3, LX/CSn;->A04:Ljava/util/UUID;

    invoke-static {v5, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x18

    invoke-static {v2, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    invoke-static {v4}, LX/CPn;->A01(LX/CPn;)V

    iget-object v0, v4, LX/CPn;->A0r:LX/LkR;

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/CPn;->A0r:LX/LkR;

    iget-object v0, v4, LX/CPn;->A0r:LX/LkR;

    invoke-interface {v0}, LX/LkR;->D1l()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Fms(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v4, LX/CPn;->A0r:LX/LkR;

    :cond_10
    iput-object v2, v4, LX/CPn;->A0I:LX/Cet;

    iput-object v2, v4, LX/CPn;->A0E:LX/Hju;

    iput-boolean v6, v4, LX/CPn;->A0t:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, v3, LX/CSn;->A04:Ljava/util/UUID;

    invoke-static {v5, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x19

    invoke-static {v2, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    return-object v2

    :catch_1
    move-exception v2

    :try_start_7
    iget-object v1, v10, LX/HB4;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v0, v10, LX/HB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPn;

    iget-object v0, v0, LX/CPn;->A0d:LX/CSn;

    iget-object v0, v0, LX/CSn;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v1, v10, LX/HB4;->A01:Ljava/lang/Object;

    iget-object v0, v10, LX/HB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPn;

    iget-object v0, v0, LX/CPn;->A0d:LX/CSn;

    iget-object v0, v0, LX/CSn;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v1, v0, v2}, LX/CPN;->A00(Ljava/lang/Object;II)V

    throw v3

    :pswitch_4
    iget-object v3, v10, LX/HB4;->A00:Ljava/lang/Object;

    check-cast v3, LX/CPn;

    iget-object v0, v3, LX/CPn;->A0C:LX/DYN;

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/CPn;->A0G:LX/Hjx;

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/CPn;->A0C:LX/DYN;

    if-eqz v1, :cond_1b

    sget-object v0, LX/Hjy;->A0V:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1b

    :goto_4
    iget-object v0, v3, LX/CPn;->A0C:LX/DYN;

    sget-object v8, LX/Hjy;->A02:LX/DYo;

    invoke-virtual {v0, v8}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v0, v10, LX/HB4;->A01:Ljava/lang/Object;

    check-cast v0, LX/DbS;

    invoke-virtual {v1, v0}, LX/DYN;->A05(LX/DbS;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v6, v3, LX/CPn;->A0Y:LX/CUo;

    iget-boolean v0, v6, LX/CUo;->A0R:Z

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/CPn;->A0C:LX/DYN;

    sget-object v0, LX/Hjy;->A0L:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/CPn;->A0u:Z

    iget-object v1, v3, LX/CPn;->A0C:LX/DYN;

    sget-object v0, LX/Hjy;->A0H:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/CPn;->A0p:LX/DbY;

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/CPn;->A0X:LX/CUn;

    iget-object v0, v3, LX/CPn;->A0p:LX/DbY;

    invoke-virtual {v1, v0}, LX/CUn;->A04(LX/DbY;)V

    :cond_11
    invoke-virtual {v6}, LX/CUo;->A0B()V

    iget-object v4, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v0, v3, LX/CPn;->A0G:LX/Hjx;

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v4, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v0, v3, LX/CPn;->A0G:LX/Hjx;

    const/4 v5, 0x1

    invoke-static {v4, v1, v0, v5}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v10, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v0, v3, LX/CPn;->A0G:LX/Hjx;

    const/4 v4, 0x2

    invoke-static {v10, v1, v0, v4}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v11, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v1, v3, LX/CPn;->A0G:LX/Hjx;

    const/4 v0, 0x3

    invoke-static {v11, v10, v1, v0}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v11, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v0, v3, LX/CPn;->A0G:LX/Hjx;

    const/4 v1, 0x4

    invoke-static {v11, v10, v0, v1}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v12, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v10, v3, LX/CPn;->A0G:LX/Hjx;

    const/4 v0, 0x5

    invoke-static {v12, v11, v10, v0}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v12, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v10, v3, LX/CPn;->A0G:LX/Hjx;

    const/4 v0, 0x6

    invoke-static {v12, v11, v10, v0}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v12, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v10, v3, LX/CPn;->A0G:LX/Hjx;

    const/4 v0, 0x7

    invoke-static {v12, v11, v10, v0}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v12, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v10, v3, LX/CPn;->A0G:LX/Hjx;

    const/16 v0, 0x8

    invoke-static {v12, v11, v10, v0}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v12, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v10, v3, LX/CPn;->A0G:LX/Hjx;

    const/16 v0, 0x9

    invoke-static {v12, v11, v10, v0}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v12, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v10, v3, LX/CPn;->A0G:LX/Hjx;

    const/16 v0, 0xa

    invoke-static {v12, v11, v10, v0}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v12, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v10, v3, LX/CPn;->A0G:LX/Hjx;

    const/16 v0, 0xb

    invoke-static {v12, v11, v10, v0}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v12, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v10, v3, LX/CPn;->A0G:LX/Hjx;

    const/16 v0, 0xc

    invoke-static {v12, v11, v10, v0}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v12, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v10, v3, LX/CPn;->A0G:LX/Hjx;

    const/16 v0, 0xd

    invoke-static {v12, v11, v10, v0}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v12, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v10, v3, LX/CPn;->A0G:LX/Hjx;

    const/16 v0, 0xe

    invoke-static {v12, v11, v10, v0}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v12, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v11, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v10, v3, LX/CPn;->A0G:LX/Hjx;

    const/16 v0, 0xf

    invoke-static {v12, v11, v10, v0}, LX/Ckw;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;I)V

    iget-object v12, v3, LX/CPn;->A0S:Landroid/hardware/camera2/CameraManager;

    iget-object v0, v3, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v13, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v14, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v15, v3, LX/CPn;->A0G:LX/Hjx;

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/Ckw;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;Ljava/lang/String;I)I

    iget-object v0, v3, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v11, v3, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v10, v3, LX/CPn;->A0C:LX/DYN;

    iget-object v0, v3, LX/CPn;->A0G:LX/Hjx;

    move-object v14, v10

    move-object v15, v0

    move/from16 v17, v5

    move-object v13, v11

    invoke-static/range {v12 .. v17}, LX/Ckw;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;Ljava/lang/String;I)I

    iget-object v10, v3, LX/CPn;->A0G:LX/Hjx;

    sget-object v0, LX/Hjx;->A0I:LX/DYM;

    invoke-virtual {v10, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v10, v3, LX/CPn;->A0C:LX/DYN;

    sget-object v0, LX/Hjy;->A0c:LX/DYo;

    invoke-virtual {v10, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    :cond_12
    iget-object v11, v6, LX/CUo;->A09:LX/DYN;

    if-eqz v11, :cond_13

    iget-object v10, v6, LX/CUo;->A06:LX/DbY;

    if-eqz v10, :cond_13

    sget-object v0, LX/Hjy;->A0J:LX/DYo;

    invoke-virtual {v11, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, LX/DbY;->A0I:Z

    :cond_13
    iget-object v10, v3, LX/CPn;->A0C:LX/DYN;

    if-eqz v10, :cond_1a

    sget-object v0, LX/Hjy;->A0V:LX/DYo;

    invoke-virtual {v10, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v5, :cond_1a

    :goto_5
    iget-object v0, v3, LX/CPn;->A0G:LX/Hjx;

    instance-of v0, v0, LX/Dbq;

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/CPn;->A0A:LX/LiD;

    invoke-interface {v0}, LX/LiD;->DrK()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, LX/CPn;->A0Z:LX/CUN;

    iget-boolean v0, v0, LX/CUN;->A0E:Z

    if-nez v0, :cond_17

    if-eq v10, v9, :cond_17

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, v3, LX/CPn;->A0B:LX/DWo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/DWo;->A06()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_14
    invoke-static {v3, v5}, LX/CPn;->A06(LX/CPn;Z)V

    iget-object v0, v3, LX/CPn;->A0G:LX/Hjx;

    check-cast v0, LX/Dbq;

    if-nez v10, :cond_15

    const/4 v1, -0x1

    :cond_15
    invoke-virtual {v0, v1}, LX/Dbq;->A04(I)V

    iget-object v0, v3, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CPn;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/CPn;->A02(LX/CPn;)V

    iget-object v0, v3, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/CPn;->A03(LX/CPn;Ljava/lang/Float;Ljava/lang/String;Z)V

    :cond_16
    :goto_6
    iget-object v0, v3, LX/CPn;->A0C:LX/DYN;

    return-object v0

    :cond_17
    iget-object v0, v3, LX/CPn;->A0C:LX/DYN;

    invoke-virtual {v0, v8}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/CPn;->A0G:LX/Hjx;

    instance-of v0, v0, LX/Dbq;

    if-eqz v0, :cond_19

    if-eq v1, v7, :cond_19

    invoke-static {v3, v5}, LX/CPn;->A06(LX/CPn;Z)V

    iget-object v0, v3, LX/CPn;->A0G:LX/Hjx;

    check-cast v0, LX/Dbq;

    if-nez v1, :cond_18

    const/4 v4, -0x1

    :cond_18
    invoke-virtual {v0, v4}, LX/Dbq;->A04(I)V

    iget-object v0, v3, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CPn;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/CPn;->A02(LX/CPn;)V

    iget-object v0, v3, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/CPn;->A03(LX/CPn;Ljava/lang/Float;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_19
    invoke-virtual {v6}, LX/CUo;->A0A()V

    goto :goto_6

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_1c
    const-string v1, "Cannot modify settings, camera was closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v1, v10, LX/HB4;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bcr;

    iget-object v0, v1, LX/Bcr;->A00:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A01()V

    return-object v1

    :pswitch_6
    iget-object v0, v10, LX/HB4;->A01:Ljava/lang/Object;

    check-cast v0, LX/6A2;

    iget-object v0, v0, LX/6A2;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    iget-object v3, v10, LX/HB4;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    if-eqz v5, :cond_1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v4, v2, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1e
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x3274ae92    # -2.921712E8f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_20
    const v0, -0x2c7ea477

    :try_start_8
    invoke-static {v4, v0}, LX/BR6;->A02(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, -0x78654a74
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v2, v0}, LX/BR6;->A02(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x1379bbcb

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_7

    :catchall_3
    move-exception v1

    const v0, -0x139f05e

    :try_start_b
    invoke-static {v2, v0}, LX/BR6;->A02(II)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x2cd148a0

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v3

    :catchall_5
    move-exception v3

    const v0, 0x30208caa

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_21
    throw v3

    :pswitch_7
    const-string v1, "DirectSQLiteTable.asyncPostProcess"

    const v0, -0x131abf7a

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_c
    iget-object v2, v10, LX/HB4;->A01:Ljava/lang/Object;

    check-cast v2, LX/9jp;

    iget-object v1, v2, LX/9jp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/HB4;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/9jp;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const v0, -0x4da52e6d

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_6
    move-exception v3

    const v0, 0x654b4c66    # 6.0003106E22f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v3

    :pswitch_8
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/J6H;

    invoke-direct {v5, v6}, LX/J6H;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v4, v10, LX/HB4;->A01:Ljava/lang/Object;

    check-cast v4, LX/mpT;

    iget-object v3, v10, LX/HB4;->A00:Ljava/lang/Object;

    check-cast v3, LX/8gF;

    const/4 v0, 0x6

    new-instance v2, LX/J7e;

    invoke-direct {v2, v5, v0}, LX/J7e;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/hAr;

    invoke-direct {v1, v5, v0}, LX/hAr;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-interface {v4, v1, v2, v3, v0}, LX/mpT;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    invoke-virtual {v6}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
