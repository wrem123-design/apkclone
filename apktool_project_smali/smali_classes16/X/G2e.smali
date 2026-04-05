.class public final LX/G2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/G2e;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G2e;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G2e;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/N74;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/16 v0, 0xb

    .line 268435458
    iput v0, p0, LX/G2e;->$t:I

    .line 268435460
    iput-object p1, p0, LX/G2e;->A01:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/G2e;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/G2e;->A01:Ljava/lang/Object;

    check-cast v5, LX/N74;

    sget-object v0, LX/N74;->A04:LX/N7R;

    iget-object v0, v5, LX/N74;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/N74;->A03([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/N74;->A04:LX/N7R;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/N7Q;

    invoke-direct {v0, v5, v1}, LX/N7Q;-><init>(LX/N74;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v5, LX/G4D;

    iget-object v4, p0, LX/G2e;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, LX/G4D;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/G4D;->A07(LX/G4D;)V

    iget-object v2, v5, LX/G4D;->A09:LX/byr;

    const/4 v1, 0x1

    new-instance v0, LX/hfx;

    invoke-direct {v0, v5, v1}, LX/hfx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/byr;->A03(Landroid/graphics/Rect;LX/nMj;)V

    return-object v3

    :pswitch_1
    iget-object v5, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v5, LX/G4D;

    iget-object v1, v5, LX/G4D;->A0A:LX/bmK;

    iget-object v4, p0, LX/G2e;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, LX/bmK;->A01(ZLandroid/hardware/Camera;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Camera1Device"

    const-string v0, "Unable to remove the current SurfaceTexture"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, v5, LX/G4D;->A0B:LX/by2;

    invoke-virtual {v0, v4}, LX/by2;->A01(Landroid/hardware/Camera;)V

    invoke-static {v4}, LX/JxJ;->A00(Landroid/hardware/Camera;)V

    iget-object v2, v5, LX/G4D;->A0c:LX/Cdt;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/G4D;->A0L:LX/CSn;

    invoke-virtual {v0}, LX/CSn;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Cdt;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/39N;

    invoke-direct {v0, v2, v1}, LX/39N;-><init>(LX/Cdt;Ljava/lang/String;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/G2e;->A01:Ljava/lang/Object;

    check-cast v0, LX/YDV;

    iget-object v0, v0, LX/YDV;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4D;

    iget-object v1, p0, LX/G2e;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/G4D;->A0A:LX/bmK;

    iget-object v0, v0, LX/bmK;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v1, LX/G4D;

    iget-object v4, p0, LX/G2e;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hjy;

    invoke-virtual {v1}, LX/G4D;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/G4D;->A0B:LX/by2;

    iget-object v2, v1, LX/G4D;->A0b:Landroid/hardware/Camera;

    invoke-static {v4}, LX/BTd;->A0W(LX/Hjy;)LX/DbD;

    move-result-object v1

    sget-object v0, LX/Hjy;->A0d:LX/DYo;

    invoke-static {v0, v4}, LX/BTd;->A0H(LX/DYo;LX/Hjy;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/by2;->A02(Landroid/hardware/Camera;LX/DbD;I)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v3, LX/G4D;

    iget-object v2, p0, LX/G2e;->A01:Ljava/lang/Object;

    check-cast v2, LX/DbS;

    const-string v0, "Cannot modify settings"

    invoke-virtual {v3, v0}, LX/G4D;->A0F(Ljava/lang/String;)V

    iget v1, v3, LX/G4D;->A00:I

    iget-object v0, v3, LX/G4D;->A0E:LX/ZFQ;

    invoke-virtual {v0, v1}, LX/ZFQ;->A00(I)LX/Iqw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Iqw;->A03(LX/DbS;)V

    iget-object v1, v3, LX/G4D;->A0E:LX/ZFQ;

    iget v0, v3, LX/G4D;->A00:I

    invoke-virtual {v1, v0}, LX/ZFQ;->A02(I)LX/Hjy;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v3, LX/G4D;

    iget-object v2, p0, LX/G2e;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, LX/G4D;->isConnected()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/G4D;->BHG()LX/Hjx;

    move-result-object v1

    sget-object v0, LX/Hjx;->A0a:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, LX/G4D;->A00:I

    iget-object v0, v3, LX/G4D;->A0E:LX/ZFQ;

    invoke-virtual {v0, v1}, LX/ZFQ;->A00(I)LX/Iqw;

    move-result-object v3

    invoke-static {v2}, LX/eYP;->A01(Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/F77;->A00:LX/DZp;

    sget-object v0, LX/Hjy;->A0W:LX/DYo;

    invoke-virtual {v1, v0, v2}, LX/DZp;->A01(LX/DYo;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Iqw;->A01()V

    :cond_2
    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4D;

    iget-object v1, p0, LX/G2e;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/G4D;->A0A:LX/bmK;

    iget-object v0, v0, LX/bmK;->A01:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v5, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v5, LX/G4D;

    iget-object v4, p0, LX/G2e;->A01:Ljava/lang/Object;

    :try_start_1
    iget-object v3, v5, LX/G4D;->A0L:LX/CSn;

    iget-object v0, v3, LX/CSn;->A04:Ljava/util/UUID;

    invoke-static {v4, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x18

    invoke-static {v2, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    invoke-virtual {v5}, LX/G4D;->A0B()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, LX/CSn;->A04:Ljava/util/UUID;

    invoke-static {v4, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x19

    invoke-static {v2, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    return-object v2

    :catch_1
    move-exception v2

    :try_start_2
    iget-object v0, v5, LX/G4D;->A0L:LX/CSn;

    iget-object v0, v0, LX/CSn;->A04:Ljava/util/UUID;

    invoke-static {v4, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, v5, LX/G4D;->A0L:LX/CSn;

    iget-object v0, v0, LX/CSn;->A04:Ljava/util/UUID;

    invoke-static {v4, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v1, v0, v2}, LX/CPN;->A00(Ljava/lang/Object;II)V

    throw v3

    :pswitch_9
    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, LX/TJw;

    iget-object v1, p0, LX/G2e;->A01:Ljava/lang/Object;

    check-cast v1, LX/37G;

    iget-object v2, v0, LX/TJw;->A00:Ljava/lang/Object;

    check-cast v2, LX/G4D;

    sget-object v0, LX/37G;->A08:LX/37I;

    invoke-virtual {v1, v0}, LX/37G;->A00(LX/37I;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/DRN;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/G4D;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/G4D;->A05(LX/G4D;)V

    :cond_3
    iget-object v1, v2, LX/G4D;->A0C:LX/bcW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/bcW;->A01(I)V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/G2e;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yy2;

    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Yy2;->A00(Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
