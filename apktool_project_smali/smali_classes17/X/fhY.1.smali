.class public final LX/fhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvn;


# static fields
.field public static final A00:LX/fhY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fhY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fhY;->A00:LX/fhY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGd(Ljava/lang/Integer;)LX/FXC;
    .locals 3

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v1

    const/16 v0, 0xb

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    sget-object v0, LX/fhR;->A00:LX/fhR;

    invoke-virtual {v0, p1}, LX/fhR;->AGd(Ljava/lang/Integer;)LX/FXC;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v0, LX/RE6;->A0s:LX/RE6;

    new-instance v1, LX/FXC;

    invoke-direct {v1, v0, v2}, LX/FXC;-><init>(Ljava/lang/Object;F)V

    return-object v1
.end method

.method public final ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;
    .locals 3

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v2

    const v1, -0xe3d4cd

    const/16 v0, 0x57

    if-eq v2, v0, :cond_1

    const/16 v0, 0xe0

    if-eq v2, v0, :cond_0

    sget-object v0, LX/fhR;->A00:LX/fhR;

    invoke-virtual {v0, p1}, LX/fhR;->ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, -0xe0b09

    invoke-static {v1, v0}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0
.end method

.method public final Ah3(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/fhR;->A00:LX/fhR;

    invoke-virtual {v0, p1}, LX/fhR;->Ah3(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final AwX(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    sget-object v0, LX/fhR;->A00:LX/fhR;

    invoke-virtual {v0, p1}, LX/fhR;->AwX(Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;
    .locals 3

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v0, LX/fhR;->A00:LX/fhR;

    invoke-virtual {v0, p1}, LX/fhR;->FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x3cf5c28f    # 0.03f

    const v0, 0x3d4ccccd    # 0.05f

    new-instance v2, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v2, v1, v0}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v2

    :cond_2
    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    new-instance v2, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v2, v0, v0}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v2
.end method

.method public final GSy(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p1}, LX/C2W;->A02(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final GTa(LX/G61;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/fhR;->A00:LX/fhR;

    invoke-virtual {v0, p1}, LX/fhR;->GTa(LX/G61;)F

    move-result v0

    return v0
.end method

.method public final GZz(Ljava/lang/Integer;)LX/FUF;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/fhR;->A00:LX/fhR;

    invoke-virtual {v0, p1}, LX/fhR;->GZz(Ljava/lang/Integer;)LX/FUF;

    move-result-object v0

    return-object v0
.end method
