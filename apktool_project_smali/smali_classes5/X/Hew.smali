.class public final LX/Hew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CPn;I)V
    .locals 1

    iput p2, p0, LX/Hew;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/Hew;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hew;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/CTM;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Hew;->$t:I

    .line 268435458
    const/4 v0, 0x7

    .line 268435459
    if-eq p2, v0, :cond_0

    .line 268435461
    iput-object p1, p0, LX/Hew;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void

    .line 268435467
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    iput-object p1, p0, LX/Hew;->A00:Ljava/lang/Object;

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/Hew;->$t:I

    .line 536870914
    iput-object p1, p0, LX/Hew;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Hew;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Hew;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/16 v0, 0x9e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "clear"

    iget-object v2, p0, LX/Hew;->A00:Ljava/lang/Object;

    check-cast v2, LX/8MJ;

    :try_start_0
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/8MJ;->A01:LX/8MI;

    iget-object v0, v0, LX/8MI;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v0}, LX/8MJ;->A01(LX/8MJ;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3wA;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/3wA;->A00()V

    throw v1

    :pswitch_1
    iget-object v3, p0, LX/Hew;->A00:Ljava/lang/Object;

    check-cast v3, LX/CPn;

    invoke-virtual {v3}, LX/CPn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/CPn;->A0A()V

    iget-object v0, v3, LX/CPn;->A0r:LX/LkR;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/CPn;->A0r:LX/LkR;

    iget v1, v3, LX/CPn;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0}, LX/LkR;->ELp(I)V

    :cond_0
    iget v4, v3, LX/CPn;->A00:I

    invoke-virtual {v3}, LX/CPn;->BHG()LX/Hjx;

    move-result-object v1

    invoke-virtual {v3}, LX/CPn;->CnC()LX/Hjy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/Bbz;

    invoke-direct/range {v0 .. v5}, LX/Bbz;-><init>(LX/Hjx;LX/Bbz;LX/Hjy;IZ)V

    return-object v0

    :cond_1
    const/16 v0, 0x10e

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    goto :goto_0

    :cond_3
    const/16 v0, 0x5a

    goto :goto_0

    :cond_4
    const-string v1, "Can not update preview display rotation"

    new-instance v0, LX/KuB;

    invoke-direct {v0, v1}, LX/KuB;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v4, p0, LX/Hew;->A00:Ljava/lang/Object;

    check-cast v4, LX/CPn;

    invoke-virtual {v4}, LX/CPn;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/CPn;->A0X:LX/CUn;

    iget-object v1, v4, LX/CPn;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v4, LX/CPn;->A0p:LX/DbY;

    invoke-virtual {v2, v1, v0}, LX/CUn;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DbY;)V

    :cond_5
    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/Hew;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPn;

    iget-object v2, v0, LX/CPn;->A0Y:LX/CUo;

    iget-object v1, v2, LX/CUo;->A0I:LX/CUM;

    const-string v0, "Can only check if is retrieving preview frames from the Optic thread"

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/CUM;->A00:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/CUo;->A0S:Z

    if-eqz v0, :cond_6

    :catch_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_6
    :try_start_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CUo;->A0F(ZZ)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not start preview: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/39L;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v0, p0, LX/Hew;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQN;

    iget-object v0, v0, LX/CQN;->A00:LX/CPn;

    iget-object v1, v0, LX/CPn;->A0Z:LX/CUN;

    const-string v0, "camera_closed"

    invoke-virtual {v1, v0}, LX/CUN;->A02(Ljava/lang/String;)Ljava/lang/Exception;

    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/Hew;->A00:Ljava/lang/Object;

    check-cast v3, LX/CPn;

    iget v1, v3, LX/CPn;->A00:I

    const/16 v0, 0xf

    const/4 v6, 0x0

    invoke-static {v6, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    :try_start_2
    iget-object v0, v3, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_b

    iget v0, v3, LX/CPn;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v1, v3, LX/CPn;->A0W:LX/CTM;

    const/4 v0, 0x1

    if-ne v2, v4, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v0}, LX/CTM;->A09(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot switch to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne v2, v4, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "BACK"

    goto :goto_3

    :cond_a
    iput-boolean v4, v3, LX/CPn;->A0x:Z

    invoke-virtual {v1, v2}, LX/CTM;->A07(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CPn;->A04(LX/CPn;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/CPn;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/CPn;->A02(LX/CPn;)V

    const/4 v9, 0x0

    invoke-static {v3, v6, v0, v9}, LX/CPn;->A03(LX/CPn;Ljava/lang/Float;Ljava/lang/String;Z)V

    iget v8, v3, LX/CPn;->A00:I

    invoke-virtual {v3}, LX/CPn;->BHG()LX/Hjx;

    move-result-object v5

    invoke-virtual {v3}, LX/CPn;->CnC()LX/Hjy;

    move-result-object v7

    new-instance v4, LX/Bbz;

    invoke-direct/range {v4 .. v9}, LX/Bbz;-><init>(LX/Hjx;LX/Bbz;LX/Hjy;IZ)V

    const/16 v0, 0x11

    invoke-static {v6, v0, v2}, LX/CPN;->A00(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :cond_b
    const-string v0, "Cannot switch camera, no cameras open."

    new-instance v1, LX/39L;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    const-string v0, "FRONT"

    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", camera is not present"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/moK;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    move-exception v2

    :try_start_3
    iget v1, v3, LX/CPn;->A00:I

    const/16 v0, 0x10

    invoke-static {v2, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CPn;->A0x:Z

    throw v1

    :pswitch_6
    iget-object v1, p0, LX/Hew;->A00:Ljava/lang/Object;

    check-cast v1, LX/CPn;

    invoke-static {v1}, LX/CPn;->A08(LX/CPn;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v1, LX/CPn;->A0Y:LX/CUo;

    iget-boolean v0, v3, LX/CUo;->A0R:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iget-object v2, v3, LX/CUo;->A0N:LX/CSN;

    new-instance v1, LX/KtJ;

    invoke-direct {v1, v3, v0, v0}, LX/KtJ;-><init>(LX/CUo;ZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Hew;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTM;

    invoke-static {v0}, LX/CTM;->A03(LX/CTM;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Hew;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTM;

    invoke-static {v0}, LX/CTM;->A02(LX/CTM;)V

    iget-object v0, v0, LX/CTM;->A05:[LX/DWn;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Hew;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVn;

    iget-object v0, v0, LX/CVn;->A00:LX/CUo;

    invoke-static {v0}, LX/CUo;->A05(LX/CUo;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v5, p0, LX/Hew;->A00:Ljava/lang/Object;

    check-cast v5, LX/CUo;

    iget-boolean v0, v5, LX/CUo;->A0R:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/CUo;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JeW;

    if-eqz v0, :cond_d

    iget-boolean v3, v0, LX/JeW;->A00:Z

    iget-boolean v0, v0, LX/JeW;->A01:Z

    iget-object v2, v5, LX/CUo;->A0N:LX/CSN;

    new-instance v1, LX/KtJ;

    invoke-direct {v1, v5, v3, v0}, LX/KtJ;-><init>(LX/CUo;ZZ)V

    const-string v0, "restart_preview_on_background_thread"

    invoke-virtual {v2, v0, v1}, LX/CSN;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v4

    :goto_5
    iput-boolean v9, v3, LX/CPn;->A0x:Z

    :cond_d
    return-object v4

    :pswitch_b
    :try_start_4
    iget-object v1, p0, LX/Hew;->A00:Ljava/lang/Object;

    check-cast v1, LX/CUo;

    iget-object v0, v1, LX/CUo;->A08:LX/LhN;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/LhN;->A8F()V

    goto :goto_6

    :cond_e
    iget-object v0, v1, LX/CUo;->A07:LX/CVo;

    iget-object v0, v0, LX/CVo;->A01:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A01()V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object v1, p0, LX/Hew;->A00:Ljava/lang/Object;

    check-cast v1, LX/CUo;

    iget-object v0, v1, LX/CUo;->A07:LX/CVo;

    iget-object v0, v0, LX/CVo;->A01:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A01()V

    :goto_6
    iget-object v0, v1, LX/CUo;->A07:LX/CVo;

    return-object v0

    :pswitch_c
    :try_start_5
    iget-object v1, p0, LX/Hew;->A00:Ljava/lang/Object;

    check-cast v1, LX/CUo;

    iget-object v0, v1, LX/CUo;->A08:LX/LhN;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/LhN;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CUo;->A08:LX/LhN;

    goto :goto_7

    :cond_f
    iget-object v0, v1, LX/CUo;->A07:LX/CVo;

    iget-object v0, v0, LX/CVo;->A01:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A01()V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    iget-object v1, p0, LX/Hew;->A00:Ljava/lang/Object;

    check-cast v1, LX/CUo;

    iget-object v0, v1, LX/CUo;->A07:LX/CVo;

    iget-object v0, v0, LX/CVo;->A01:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A01()V

    :goto_7
    iget-object v0, v1, LX/CUo;->A07:LX/CVo;

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
