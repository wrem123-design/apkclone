.class public final LX/F9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G4D;I)V
    .locals 0

    iput p2, p0, LX/F9S;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F9S;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/F9S;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F9S;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/F9S;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gm0;

    iget-object v0, v3, LX/Gm0;->A03:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v3, LX/Gm0;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, v3, LX/Gm0;->A00:I

    invoke-static {v3, v0}, LX/Gm0;->A07(LX/Gm0;I)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YDV;

    iget-object v1, v0, LX/YDV;->A00:LX/0Mq;

    new-instance v0, LX/0Mp;

    invoke-direct {v0, v1}, LX/0Mp;-><init>(LX/0Mq;)V

    invoke-virtual {v0}, LX/0Mp;->A00()LX/0Mq;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/G4D;

    invoke-virtual {v3}, LX/G4D;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v3, LX/G4D;->A0A:LX/bmK;

    iget-object v0, v3, LX/G4D;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, LX/bmK;->A00(Landroid/hardware/Camera;)V

    return-object v2

    :pswitch_2
    iget-object v3, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v3, LX/G4D;

    iget v1, v3, LX/G4D;->A00:I

    const/16 v0, 0xf

    const/4 v5, 0x0

    invoke-static {v5, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    :try_start_0
    const-string v0, "Cannot switch cameras."

    invoke-virtual {v3, v0}, LX/G4D;->A0F(Ljava/lang/String;)V

    iget v0, v3, LX/G4D;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v4

    :try_start_1
    iget-object v0, v3, LX/G4D;->A08:LX/G4G;

    invoke-virtual {v0, v4}, LX/G4G;->A08(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x21e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "BACK"

    goto :goto_2

    :goto_1
    const-string v0, "FRONT"

    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/moK;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3, v4}, LX/G4D;->A08(LX/G4D;I)V

    iget-object v2, v3, LX/G4D;->A0I:LX/Hju;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v3, LX/G4D;->A0J:LX/Cet;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget v0, v3, LX/G4D;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/G4D;->A03(LX/G4D;LX/Hju;LX/Cet;I)LX/Bbz;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v5, v0, v4}, LX/CPN;->A00(Ljava/lang/Object;II)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget v1, v3, LX/G4D;->A00:I

    const/16 v0, 0x10

    invoke-static {v2, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    throw v2

    :pswitch_3
    iget-object v1, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/G4D;

    invoke-virtual {v1}, LX/G4D;->isConnected()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/G4D;->A0A:LX/bmK;

    iget-object v1, v1, LX/G4D;->A0b:Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/bmK;->A01(ZLandroid/hardware/Camera;)V

    return-object v5

    :pswitch_4
    iget-object v1, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/G4D;

    invoke-virtual {v1}, LX/G4D;->isConnected()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v4, v1, LX/G4D;->A0A:LX/bmK;

    iget-object v3, v4, LX/bmK;->A00:LX/bl2;

    iget v0, v3, LX/bl2;->A00:I

    const/4 v6, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v6, :cond_8

    iget-object v0, v3, LX/bl2;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-virtual {v3}, LX/bl2;->A00()Z

    move-result v1

    iget-object v2, v3, LX/bl2;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, LX/bl2;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v0, v3, LX/bl2;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v6}, LX/020;->A1Y(II)Z

    move-result v0

    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_5

    iget v0, v3, LX/bl2;->A00:I

    or-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    iput v0, v3, LX/bl2;->A00:I

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v5, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    const/4 v0, -0x1

    sput v0, LX/CPN;->A00:I

    iget-object v0, v4, LX/bmK;->A03:LX/Cdt;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/bmK;->A03:LX/Cdt;

    invoke-virtual {v0}, LX/Cdt;->A00()V

    :cond_6
    iget-object v1, v4, LX/bmK;->A01:LX/EMl;

    iget-object v0, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v1, LX/EMl;->A00:Ljava/util/List;

    new-instance v0, LX/mMN;

    invoke-direct {v0, v4, v1}, LX/mMN;-><init>(LX/bmK;Ljava/util/List;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v0, v3, LX/bl2;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :cond_8
    return-object v5

    :pswitch_5
    iget-object v0, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4G;

    invoke-virtual {v0}, LX/G4G;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->access$waitThenCallGetOrCreateReactInstanceTask(Lcom/facebook/react/runtime/ReactHostImpl;)LX/dmi;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->access$getOrCreateStartTask(Lcom/facebook/react/runtime/ReactHostImpl;)LX/dmi;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v10, "tracker"

    const-string v9, "event"

    iget-object v5, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v5, LX/biZ;

    iget-object v0, v5, LX/biZ;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    const/4 v4, 0x0

    const v3, 0x2051a62

    :try_start_8
    iget-object v8, v5, LX/biZ;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-interface {v8, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    const-string v0, "download"

    invoke-interface {v8, v3, v9, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/biZ;->A05:Ljava/lang/String;

    invoke-interface {v8, v3, v10, v7}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/biZ;->A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    invoke-interface {v0, v1}, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;->CFb(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v8, v3, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    invoke-interface {v8, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    const-string v0, "init"

    invoke-interface {v8, v3, v9, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3, v10, v7}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/biZ;->A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    invoke-interface {v0, v2}, Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;->Aiy(Ljava/util/Map;)LX/axt;

    move-result-object v0

    invoke-interface {v8, v3, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    monitor-enter v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iput-object v2, v5, LX/biZ;->A09:Ljava/util/Map;

    iput-object v0, v5, LX/biZ;->A08:LX/axt;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, v5, LX/biZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/mNq;

    invoke-direct {v0, v5, v2}, LX/mNq;-><init>(LX/biZ;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    monitor-exit v5

    return-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v5, LX/biZ;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-interface {v0, v3, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    invoke-virtual {v5, v1}, LX/biZ;->A01(Ljava/lang/Exception;)V

    return-object v6

    :cond_9
    return-object v6

    :pswitch_9
    iget-object v2, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v2, LX/PR2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_f

    const-string v0, "no_face_tracker"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    :goto_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v2, LX/PR2;->A00:LX/nly;

    if-nez v6, :cond_d

    invoke-static {v8}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    :goto_5
    if-nez v6, :cond_c

    invoke-static {v8}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    :goto_6
    const v3, 0x7f130125

    const v2, 0x7f13661b

    const/4 v4, 0x0

    new-instance v1, LX/Tqj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/YKI;->A01:I

    iput v2, v1, LX/YKI;->A00:I

    iput-object v5, v1, LX/YKI;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/YKI;->A02:Landroid/graphics/drawable/Drawable;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_b

    invoke-static {v8}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    :goto_7
    const v2, 0x7f130126

    const v0, 0x7f130120

    new-instance v1, LX/Tqj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/YKI;->A01:I

    iput v0, v1, LX/YKI;->A00:I

    iput-object v3, v1, LX/YKI;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, LX/YKI;->A02:Landroid/graphics/drawable/Drawable;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_b
    invoke-interface {v6, v9}, LX/nly;->CLb(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    invoke-interface {v6, v9}, LX/nly;->CLa(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_a
    iget-object v1, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/G4D;

    invoke-virtual {v1}, LX/G4D;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v1, LX/G4D;->A0f:Z

    if-nez v0, :cond_10

    iget-object v0, v1, LX/G4D;->A09:LX/byr;

    invoke-virtual {v0}, LX/byr;->A01()V

    goto/16 :goto_8

    :pswitch_b
    iget-object v2, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v2, LX/G4D;

    invoke-virtual {v2}, LX/G4D;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/G4D;->A0B:LX/by2;

    monitor-enter v1

    :try_start_d
    iget-object v0, v1, LX/by2;->A03:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    monitor-exit v1

    if-nez v0, :cond_10

    iget-object v0, v2, LX/G4D;->A0b:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/by2;->A01(Landroid/hardware/Camera;)V

    monitor-enter v1

    :try_start_e
    iget-object v0, v1, LX/by2;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit v1

    goto :goto_8

    :catchall_4
    move-exception v2

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v2

    :catchall_5
    move-exception v2

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v2

    :pswitch_c
    iget-object v1, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/G4D;

    const-string v0, "Cannot set focus mode for video"

    invoke-virtual {v1, v0}, LX/G4D;->A0F(Ljava/lang/String;)V

    iget-object v0, v1, LX/G4D;->A09:LX/byr;

    invoke-virtual {v0}, LX/byr;->A02()V

    goto :goto_8

    :pswitch_d
    iget-object v2, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v2, LX/G4D;

    invoke-virtual {v2}, LX/G4D;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/G4D;->A0E:LX/ZFQ;

    iget v0, v2, LX/G4D;->A00:I

    invoke-virtual {v1, v0}, LX/ZFQ;->A02(I)LX/Hjy;

    move-result-object v4

    iget-object v3, v2, LX/G4D;->A0B:LX/by2;

    iget-object v2, v2, LX/G4D;->A0b:Landroid/hardware/Camera;

    invoke-static {v4}, LX/BTd;->A0W(LX/Hjy;)LX/DbD;

    move-result-object v1

    sget-object v0, LX/Hjy;->A0d:LX/DYo;

    invoke-static {v0, v4}, LX/BTd;->A0H(LX/DYo;LX/Hjy;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/by2;->A02(Landroid/hardware/Camera;LX/DbD;I)V

    goto :goto_8

    :pswitch_e
    iget-object v0, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4D;

    invoke-static {v0}, LX/G4D;->A04(LX/G4D;)V

    goto :goto_8

    :pswitch_f
    invoke-static {}, LX/G4G;->A01()V

    goto :goto_8

    :pswitch_10
    iget-object v1, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v1, LX/emt;

    iget v0, v1, LX/emt;->A02:I

    invoke-virtual {v1, v0}, LX/emt;->A00(I)V

    goto :goto_8

    :pswitch_11
    iget-object v0, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPn;

    invoke-static {v0}, LX/CPn;->A01(LX/CPn;)V

    goto :goto_8

    :pswitch_12
    iget-object v0, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hpp;

    iget-object v0, v0, LX/Hpp;->A00:LX/CUo;

    invoke-static {v0}, LX/CUo;->A05(LX/CUo;)V

    goto :goto_8

    :pswitch_13
    iget-object v0, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/hi2;

    invoke-static {v0}, LX/hi2;->A00(LX/hi2;)V

    goto :goto_8

    :pswitch_14
    iget-object v0, p0, LX/F9S;->A00:Ljava/lang/Object;

    check-cast v0, LX/hiL;

    invoke-static {v0}, LX/hiL;->A01(LX/hiL;)V

    :cond_10
    :goto_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
