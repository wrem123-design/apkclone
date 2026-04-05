.class public final LX/kfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YUN;

.field public final synthetic A01:LX/UEu;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/YUN;LX/UEu;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/kfV;->A01:LX/UEu;

    iput-object p3, p0, LX/kfV;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/kfV;->A03:Z

    iput-object p1, p0, LX/kfV;->A00:LX/YUN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/kfV;->A01:LX/UEu;

    iget-object v0, p0, LX/kfV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v7, v0}, LX/UEu;->A03(LX/UEu;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/kfV;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/kfV;->A00:LX/YUN;

    iput-object v0, v7, LX/UEu;->A07:LX/YUN;

    iget-object v9, v7, LX/D63;->A04:LX/CJo;

    const-string v1, "Required value was null."

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/CJo;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v7, LX/UEu;->A0G:Ljava/lang/String;

    iget-object v6, v7, LX/UEu;->A07:LX/YUN;

    if-eqz v6, :cond_1

    iget-object v5, v7, LX/UEu;->A03:Landroid/graphics/Rect;

    iget-boolean v4, v7, LX/UEu;->A09:Z

    iget v3, v7, LX/UEu;->A00:I

    iget v1, v7, LX/UEu;->A02:I

    iget v0, v7, LX/UEu;->A01:I

    new-instance v2, LX/WFn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/WFn;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/WFn;->A04:Landroid/graphics/Rect;

    iput-boolean v4, v2, LX/WFn;->A06:Z

    iput v3, v2, LX/WFn;->A01:I

    iput v1, v2, LX/WFn;->A03:I

    iput v0, v2, LX/WFn;->A02:I

    iget v0, v6, LX/YUN;->A00:I

    iput v0, v2, LX/WFn;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/bBL;

    invoke-direct {v1, v2, v7}, LX/bBL;-><init>(LX/WFn;LX/UEu;)V

    iput-object v1, v7, LX/UEu;->A05:LX/nMx;

    invoke-static {v9}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1}, LX/LkY;->ABV(LX/nMx;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v2, "encoder.configure failed in startRecordingInternal()"

    const-string v1, "BoomerangCaptureController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/D63;->A0E(Z)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
