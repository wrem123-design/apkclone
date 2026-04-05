.class public final LX/fht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvn;


# static fields
.field public static final A00:LX/fht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fht;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fht;->A00:LX/fht;

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
    .locals 2

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_1

    const/16 v0, 0xbc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xec

    if-eq v1, v0, :cond_2

    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p1}, LX/ffw;->ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0xffffff

    const v0, 0xffffff

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const v0, -0xeaded9

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    const v0, -0xe3d4cd

    :goto_0
    invoke-static {v1, v0}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

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
