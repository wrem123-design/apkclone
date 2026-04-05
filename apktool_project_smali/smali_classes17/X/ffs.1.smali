.class public final LX/ffs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvn;


# static fields
.field public static final A00:LX/ffs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ffs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ffs;->A00:LX/ffs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGd(Ljava/lang/Integer;)LX/FXC;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ffj;->A00:LX/ffj;

    invoke-virtual {v0, p1}, LX/ffj;->AGd(Ljava/lang/Integer;)LX/FXC;

    move-result-object v0

    return-object v0
.end method

.method public final ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;
    .locals 2

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0x8a

    if-ne v1, v0, :cond_0

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v1, v1}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0

    :cond_0
    sget-object v0, LX/ffj;->A00:LX/ffj;

    invoke-virtual {v0, p1}, LX/ffj;->ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0
.end method

.method public final Ah3(Ljava/lang/Integer;)I
    .locals 3

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v2

    const/16 v0, 0x12

    const/16 v1, 0x8

    if-eq v2, v0, :cond_1

    const/16 v0, 0x16

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_1

    sget-object v0, LX/ffj;->A00:LX/ffj;

    invoke-virtual {v0, p1}, LX/ffj;->Ah3(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0xc

    :cond_1
    return v1
.end method

.method public final AwX(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/fhR;->A00:LX/fhR;

    invoke-virtual {v0, p1}, LX/fhR;->AwX(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ffj;->A00:LX/ffj;

    invoke-virtual {v0, p1}, LX/ffj;->FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    return-object v0
.end method

.method public final GSy(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p1}, LX/C2W;->A02(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final GTa(LX/G61;)F
    .locals 3

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v2

    const/16 v0, 0x28

    if-eq v2, v0, :cond_0

    const/16 v0, 0x34

    const/high16 v1, 0x40c00000    # 6.0f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x35

    if-eq v2, v0, :cond_1

    sget-object v0, LX/ffj;->A00:LX/ffj;

    invoke-virtual {v0, p1}, LX/ffj;->GTa(LX/G61;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v1, 0x42500000    # 52.0f

    :cond_1
    return v1
.end method

.method public final GZz(Ljava/lang/Integer;)LX/FUF;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ffj;->A00:LX/ffj;

    invoke-virtual {v0, p1}, LX/ffj;->GZz(Ljava/lang/Integer;)LX/FUF;

    move-result-object v0

    return-object v0
.end method
