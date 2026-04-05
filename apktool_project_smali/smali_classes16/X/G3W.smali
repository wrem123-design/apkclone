.class public final LX/G3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/G3W;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3W;->A01:Ljava/lang/Object;

    iput p2, p0, LX/G3W;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/G3W;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/G3W;->A01:Ljava/lang/Object;

    check-cast v2, LX/G4G;

    iget v4, p0, LX/G3W;->A00:I

    invoke-static {v2}, LX/G4G;->A03(LX/G4G;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v3, 0x0

    :cond_0
    :goto_0
    move v8, v3

    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    sget-boolean v3, LX/G4G;->A05:Z

    goto :goto_0

    :cond_4
    sget-boolean v3, LX/G4G;->A04:Z

    goto :goto_0

    :cond_5
    sget-object v0, LX/G4G;->A06:[Landroid/hardware/Camera$CameraInfo;

    if-nez v0, :cond_6

    iget-object v1, v2, LX/G4G;->A02:LX/CSN;

    const/16 v0, 0xe7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CSN;->A06(Ljava/lang/String;)V

    invoke-static {v2}, LX/G4G;->A02(LX/G4G;)V

    :cond_6
    sget-object v2, LX/G4G;->A06:[Landroid/hardware/Camera$CameraInfo;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v3, 0x0

    :goto_2
    if-ge v8, v1, :cond_0

    aget-object v0, v2, v8

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :pswitch_0
    iget-object v1, p0, LX/G3W;->A01:Ljava/lang/Object;

    check-cast v1, LX/G4D;

    iget v8, p0, LX/G3W;->A00:I

    invoke-virtual {v1}, LX/G4D;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/G4D;->A0g:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/G4D;->A0D:LX/emt;

    invoke-virtual {v0, v8}, LX/emt;->A00(I)V

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v7, p0, LX/G3W;->A01:Ljava/lang/Object;

    check-cast v7, LX/G4D;

    iget v6, p0, LX/G3W;->A00:I

    invoke-virtual {v7}, LX/G4D;->isConnected()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/G4D;->A0g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/G4D;->BHG()LX/Hjx;

    move-result-object v1

    sget-object v0, LX/Hjx;->A1K:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v8, v4, :cond_e

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float v2, v6

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    move v3, v8

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :pswitch_2
    iget-object v4, p0, LX/G3W;->A01:Ljava/lang/Object;

    check-cast v4, LX/G4D;

    iget v3, p0, LX/G3W;->A00:I

    const/16 v0, 0x1e

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, LX/CPN;->A00(Ljava/lang/Object;II)V

    sget-object v0, LX/JxJ;->$redex_init_class:LX/JxJ;

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    invoke-static {}, LX/1bq;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/1bq;->A03(Ljava/lang/Object;)V

    :cond_a
    const/16 v0, 0x1f

    invoke-static {v1, v0, v2}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iget-object v2, v4, LX/G4D;->A0c:LX/Cdt;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/G4D;->A0L:LX/CSn;

    invoke-virtual {v0}, LX/CSn;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Cdt;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/DbB;

    invoke-direct {v0, v2, v1}, LX/DbB;-><init>(LX/Cdt;Ljava/lang/String;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-object v3

    :pswitch_3
    iget-object v1, p0, LX/G3W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p0, LX/G3W;->A00:I

    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_b

    invoke-static {v1, v2}, LX/Cth;->A08(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Cth;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/CuG;

    move-result-object v3

    return-object v3

    :cond_b
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/Cth;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/CuG;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v4, p0, LX/G3W;->A01:Ljava/lang/Object;

    check-cast v4, LX/G4D;

    iget v3, p0, LX/G3W;->A00:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    invoke-static {v4, v3}, LX/G4D;->A08(LX/G4D;I)V

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/G3W;->A01:Ljava/lang/Object;

    check-cast v2, LX/G4D;

    iget v1, p0, LX/G3W;->A00:I

    const/16 v0, 0x214

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/G4D;->A0F(Ljava/lang/String;)V

    iput v1, v2, LX/G4D;->A01:I

    iget-object v0, v2, LX/G4D;->A0b:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G4D;->A0d:LX/LkR;

    if-nez v0, :cond_c

    iget-object v1, v2, LX/G4D;->A0b:Landroid/hardware/Camera;

    iget v0, v2, LX/G4D;->A01:I

    invoke-static {v2, v0}, LX/G4D;->A01(LX/G4D;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_4
    invoke-virtual {v2}, LX/G4D;->CnC()LX/Hjy;

    move-result-object v3

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-virtual {v3, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/DbD;

    iget v1, v0, LX/DbD;->A02:I

    iget v0, v0, LX/DbD;->A01:I

    invoke-static {v2, v1, v0}, LX/G4D;->A09(LX/G4D;II)V

    iget v4, v2, LX/G4D;->A00:I

    invoke-virtual {v2}, LX/G4D;->BHG()LX/Hjx;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/Bbz;

    invoke-direct/range {v0 .. v5}, LX/Bbz;-><init>(LX/Hjx;LX/Bbz;LX/Hjy;IZ)V

    return-object v0

    :cond_c
    iget-object v0, v2, LX/G4D;->A0d:LX/LkR;

    invoke-interface {v0}, LX/LkR;->GhU()Z

    move-result v0

    iget-object v1, v2, LX/G4D;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    invoke-static {v2, v0}, LX/G4D;->A01(LX/G4D;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v1, v2, LX/G4D;->A0d:LX/LkR;

    iget v0, v2, LX/G4D;->A01:I

    invoke-static {v0}, LX/G4D;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/LkR;->ELp(I)V

    goto :goto_4

    :cond_d
    iget v0, v2, LX/G4D;->A01:I

    goto :goto_5

    :pswitch_6
    iget-object v1, p0, LX/G3W;->A01:Ljava/lang/Object;

    check-cast v1, LX/G4G;

    iget v0, p0, LX/G3W;->A00:I

    invoke-virtual {v1, v0}, LX/G4G;->A08(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_e
    iget-object v0, v7, LX/G4D;->A0D:LX/emt;

    invoke-virtual {v0, v3}, LX/emt;->A00(I)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
