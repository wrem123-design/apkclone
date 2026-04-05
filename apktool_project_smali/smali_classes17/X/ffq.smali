.class public final LX/ffq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvn;


# static fields
.field public static final A00:LX/ffq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ffq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ffq;->A00:LX/ffq;

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

    invoke-static {p1}, LX/C2W;->A0M(Ljava/lang/Integer;)LX/FXC;

    move-result-object v0

    return-object v0
.end method

.method public final ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0xc5

    if-eq v3, v0, :cond_1

    const/16 v0, 0xe0

    const/high16 v2, -0x1000000

    const/4 v1, -0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0xec

    if-eq v3, v0, :cond_0

    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p1}, LX/ffw;->ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v1, v1}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0
.end method

.method public final Ah3(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/C2W;->A07(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final AwX(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p1}, LX/ffw;->AwX(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p1}, LX/ffw;->FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;

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
    .locals 1

    invoke-static {p1}, LX/C2W;->A01(LX/G61;)F

    move-result v0

    return v0
.end method

.method public final GZz(Ljava/lang/Integer;)LX/FUF;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p1}, LX/ffw;->GZz(Ljava/lang/Integer;)LX/FUF;

    move-result-object v0

    return-object v0
.end method
