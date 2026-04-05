.class public final LX/2XT;
.super LX/7I5;
.source ""

# interfaces
.implements LX/Dau;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:LX/7IS;

.field public A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public A06:LX/7L1;

.field public final A07:LX/7L5;

.field public final A08:LX/7L5;

.field public final A09:LX/7L5;

.field public final A0A:LX/7L5;

.field public final A0B:LX/7L5;

.field public final A0C:LX/7L2;

.field public final A0D:LX/2Y0;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 7

    invoke-direct {p0, p1}, LX/7I5;-><init>(LX/LiQ;)V

    new-instance v0, LX/7L2;

    invoke-direct {v0}, LX/7L2;-><init>()V

    iput-object v0, p0, LX/2XT;->A0C:LX/7L2;

    const/4 v6, 0x0

    new-instance v2, LX/7L5;

    invoke-direct {v2, v6}, LX/7L5;-><init>(Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "input_"

    invoke-static {v5, v0, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, LX/7L6;

    invoke-direct {v0, v4, v4, v1}, LX/7L6;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/7L5;Ljava/lang/String;)V

    iput-object v0, v2, LX/7L5;->A06:LX/7L6;

    iput-object v2, p0, LX/2XT;->A07:LX/7L5;

    new-instance v0, LX/2Y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2XT;->A0D:LX/2Y0;

    new-instance v2, LX/7L5;

    invoke-direct {v2, v6}, LX/7L5;-><init>(Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7L6;

    invoke-direct {v0, v4, v4, v1}, LX/7L6;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/7L5;Ljava/lang/String;)V

    iput-object v0, v2, LX/7L5;->A06:LX/7L6;

    iput-object v2, p0, LX/2XT;->A0A:LX/7L5;

    const/4 v3, 0x1

    new-instance v2, LX/7L5;

    invoke-direct {v2, v3}, LX/7L5;-><init>(Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7L6;

    invoke-direct {v0, v4, v4, v1}, LX/7L6;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/7L5;Ljava/lang/String;)V

    iput-object v0, v2, LX/7L5;->A06:LX/7L6;

    iput-object v2, p0, LX/2XT;->A0B:LX/7L5;

    new-instance v1, LX/7L5;

    invoke-direct {v1, v6}, LX/7L5;-><init>(Z)V

    new-instance v0, LX/7L6;

    invoke-direct {v0, v4, v2, v4}, LX/7L6;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/7L5;Ljava/lang/String;)V

    iput-object v0, v1, LX/7L5;->A06:LX/7L6;

    iput-object v1, p0, LX/2XT;->A09:LX/7L5;

    new-instance v2, LX/7L5;

    invoke-direct {v2, v3}, LX/7L5;-><init>(Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7L6;

    invoke-direct {v0, v4, v4, v1}, LX/7L6;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/7L5;Ljava/lang/String;)V

    iput-object v0, v2, LX/7L5;->A06:LX/7L6;

    iput-object v2, p0, LX/2XT;->A08:LX/7L5;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/2XT;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/Cmj;->A03()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iput-object v0, p0, LX/2XT;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2XT;->A04:LX/7IS;

    iput-object v0, p0, LX/2XT;->A06:LX/7L1;

    return-void
.end method

.method public final A0B()V
    .locals 14

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {p0, v0}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    iput-object v0, p0, LX/2XT;->A04:LX/7IS;

    sget-object v0, LX/7L1;->A00:LX/CoQ;

    invoke-virtual {p0, v0}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7L1;

    iput-object v0, p0, LX/2XT;->A06:LX/7L1;

    iget-object v0, p0, LX/2XT;->A04:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v2

    const/16 v1, 0x3f3

    iget-object v0, p0, LX/2XT;->A0D:LX/2Y0;

    invoke-interface {v2, v0, v1}, LX/Kv3;->G7s(LX/Kc3;I)V

    sget-object v0, LX/Dau;->A01:LX/Cmx;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, LX/7I5;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    iget-object v6, p0, LX/2XT;->A07:LX/7L5;

    if-eqz v0, :cond_8

    invoke-static {}, LX/Cmj;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "camera_adjust"

    invoke-virtual {v6, v5, v2, v1, v0}, LX/7L5;->G5Y(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    :goto_0
    iget-object v1, p0, LX/2XT;->A0C:LX/7L2;

    const/16 v0, 0x11

    invoke-virtual {v1, v6, v0}, LX/7L2;->A01(LX/7L5;I)V

    invoke-virtual {v1}, LX/7L2;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    sget-object v0, LX/Dau;->A08:LX/Cmx;

    iget-object v5, p0, LX/7I5;->A00:LX/LiQ;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v2, LX/Dau;->A09:LX/Cmx;

    invoke-interface {v5, v2}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v9, :cond_1

    if-eqz v6, :cond_1

    sget-object v0, LX/Dau;->A04:LX/Cmx;

    invoke-virtual {p0, v0, v4}, LX/7I5;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v0, LX/Dau;->A03:LX/Cmx;

    invoke-virtual {p0, v0, v4}, LX/7I5;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, LX/Dau;->A00:LX/Cmx;

    invoke-virtual {p0, v0, v4}, LX/7I5;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v1, LX/Dau;->A02:LX/Cmx;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/7I5;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/2XT;->A01:Ljava/lang/Integer;

    iget-object v7, p0, LX/2XT;->A0A:LX/7L5;

    const-string v8, "position"

    invoke-static {}, LX/Cmj;->A03()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const/16 v0, 0xca

    invoke-virtual {v7, v1, v8, v0}, LX/7L5;->G5a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    if-eqz v11, :cond_0

    const-string v11, "retouch_camera_adjust"

    invoke-static {}, LX/Cmj;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v8

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v1, v0, v11}, LX/7L5;->G5Y(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_0
    const-string v8, "external"

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct {v1, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xcb

    invoke-virtual {v7, v1, v8, v0}, LX/7L5;->G5a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    iget-object v1, p0, LX/2XT;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_4

    const-string v0, "RetouchingFilter"

    invoke-static {v0}, LX/Cmq;->A02(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v8

    const-string v1, "strength"

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "mask"

    invoke-virtual {v8, v0, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_mask_preview"

    invoke-virtual {v8, v0, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_2
    const-string v1, "fast_retouching"

    const/16 v0, 0xcc

    invoke-virtual {v7, v8, v1, v0}, LX/7L5;->G5a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v0}, LX/Cmj;->A0E(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iput-object v0, p0, LX/2XT;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :cond_1
    invoke-interface {v5, v2}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/Dau;->A05:LX/Cmx;

    invoke-virtual {p0, v0, v4}, LX/7I5;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Dau;->A00:LX/Cmx;

    invoke-virtual {p0, v0, v4}, LX/7I5;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v0, LX/Dau;->A06:LX/Cmx;

    invoke-interface {v5, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    iget-object v4, p0, LX/2XT;->A0B:LX/7L5;

    const-string v5, "position"

    invoke-static {}, LX/Cmj;->A03()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const/16 v0, 0x67

    invoke-virtual {v4, v2, v5, v0}, LX/7L5;->G5a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    if-eqz v6, :cond_2

    const-string v6, "greenscreen_camera_adjust"

    invoke-static {}, LX/Cmj;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v6}, LX/7L5;->G5Y(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_2
    const-string v5, "external"

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct {v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x68

    invoke-virtual {v4, v2, v5, v0}, LX/7L5;->G5a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    const-string v2, "alpha"

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    const v12, 0x1fffff

    const/4 v8, 0x0

    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v5 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const-string v0, "alpha_mask"

    invoke-static {v5, v0}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    const-string v0, "mask"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blend_enabled"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "smooth_mask"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "blend"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "mask_steps"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v1, "debug_mode"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x6a

    invoke-virtual {v4, v5, v2, v0}, LX/7L5;->G5a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    :cond_3
    iget-object v4, p0, LX/2XT;->A09:LX/7L5;

    const-string v2, "position"

    invoke-static {}, LX/Cmj;->A03()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const/16 v0, 0x67

    invoke-virtual {v4, v1, v2, v0}, LX/7L5;->G5a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    sget-object v1, LX/Dau;->A07:LX/Cmx;

    const v0, -0xff0100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/7I5;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2WX;->A00(I)[F

    move-result-object v2

    iget-object v4, p0, LX/2XT;->A08:LX/7L5;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v2, v3}, LX/Cmj;->A09(Ljava/lang/Integer;Ljava/lang/Integer;[F[FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const/16 v1, 0x65

    const-string v0, "background"

    invoke-virtual {v4, v2, v0, v1}, LX/7L5;->G5a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    return-void

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {v11}, LX/Cmj;->A05(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v8

    const-string v0, "mask"

    invoke-virtual {v8, v0, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v9, v11}, LX/Cmj;->A0E(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v8

    goto/16 :goto_2

    :cond_6
    if-eqz v7, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    invoke-static {v3, v3}, LX/Cmj;->A0H(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const/16 v1, 0x11

    const-string v0, "color"

    invoke-virtual {v6, v2, v0, v1}, LX/7L5;->G5a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3eb33333    # 0.35f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final synthetic C2m()LX/DOM;
    .locals 1

    sget-object v0, LX/Dau;->A0A:LX/DOM;

    return-object v0
.end method

.method public final G5e(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V
    .locals 2

    iget-object v0, p0, LX/2XT;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/2XT;->A06:LX/7L1;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/2XT;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz p1, :cond_1

    invoke-interface {v0}, LX/7L1;->Bjy()LX/41N;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/41N;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Ku5;

    move-result-object v1

    iget-object v0, p0, LX/2XT;->A0D:LX/2Y0;

    iput-object v1, v0, LX/2Y0;->A00:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2XT;->A0D:LX/2Y0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Y0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final G7u(LX/Kt7;I)V
    .locals 3

    iget-object v0, p0, LX/2XT;->A04:LX/7IS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v2

    sget-object v1, LX/DAs;->A01:LX/DAs;

    new-instance v0, LX/Dbx;

    invoke-direct {v0, v1, p1}, LX/Dbx;-><init>(LX/DAs;LX/Kt7;)V

    invoke-interface {v2, v0, p2}, LX/Kv3;->G7s(LX/Kc3;I)V

    :cond_0
    return-void
.end method

.method public final GeB(F)V
    .locals 4

    iget-object v1, p0, LX/2XT;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p1, v0

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr p1, v0

    :cond_0
    iget-object v0, p0, LX/2XT;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, "strength"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v1, p0, LX/2XT;->A0A:LX/7L5;

    const-string v0, "fast_retouching"

    invoke-virtual {v1, v0}, LX/7L5;->Bjr(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_1
    return-void
.end method
