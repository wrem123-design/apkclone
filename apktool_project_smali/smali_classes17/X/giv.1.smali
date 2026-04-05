.class public final LX/giv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kIL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/git;I)V
    .locals 0

    iput p2, p0, LX/giv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/giv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ash()V
    .locals 2

    iget v1, p0, LX/giv;->$t:I

    iget-object v0, p0, LX/giv;->A00:Ljava/lang/Object;

    check-cast v0, LX/git;

    iget-object v0, v0, LX/git;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    packed-switch v1, :pswitch_data_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dyh()V

    :cond_0
    return-void

    :pswitch_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->DxB()V

    return-void

    :pswitch_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dx5()V

    return-void

    :pswitch_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dx8()V

    return-void

    :pswitch_3
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dx2()V

    return-void

    :pswitch_4
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dwz()V

    return-void

    :pswitch_5
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dx7()V

    return-void

    :pswitch_6
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->DyW()V

    return-void

    :pswitch_7
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->DyX()V

    return-void

    :pswitch_8
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dx6()V

    return-void

    :pswitch_9
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dx3()V

    return-void

    :pswitch_a
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dx0()V

    return-void

    :pswitch_b
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->DyY()V

    return-void

    :pswitch_c
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dwy()V

    return-void

    :pswitch_d
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->DzU()V

    return-void

    nop

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
        :pswitch_d
    .end packed-switch
.end method
