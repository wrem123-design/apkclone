.class public final LX/fhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvn;


# static fields
.field public static final A00:LX/fhT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fhT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fhT;->A00:LX/fhT;

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

    sget-object v0, LX/R8X;->A00:LX/R8X;

    invoke-virtual {v0, p1}, LX/R8X;->AGd(Ljava/lang/Integer;)LX/FXC;

    move-result-object v0

    return-object v0
.end method

.method public final ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;
    .locals 2

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x81

    if-eq v1, v0, :cond_4

    const/16 v0, 0x85

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8e

    if-eq v1, v0, :cond_2

    const/16 v0, 0xae

    if-eq v1, v0, :cond_4

    const/16 v0, 0xaf

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe0

    if-eq v1, v0, :cond_0

    const/16 v0, 0xec

    if-eq v1, v0, :cond_6

    const/16 v0, 0x118

    if-eq v1, v0, :cond_3

    sget-object v0, LX/R8X;->A00:LX/R8X;

    invoke-virtual {v0, p1}, LX/R8X;->ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, -0xa0a0b

    const v0, -0xe5e5e6

    goto :goto_0

    :cond_1
    const v1, 0x26ffffff

    const/high16 v0, 0x26000000

    goto :goto_0

    :cond_2
    const/high16 v1, 0x4c000000    # 3.3554432E7f

    const v0, -0x5c000001

    goto :goto_0

    :cond_3
    const/high16 v1, -0x1000000

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_5
    const v1, -0x181819

    const v0, 0x6bffffff

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    const v0, 0xfffffff

    :goto_0
    invoke-static {v1, v0}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0
.end method

.method public final Ah3(Ljava/lang/Integer;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/R8X;->A00:LX/R8X;

    invoke-virtual {v0, p1}, LX/R8X;->Ah3(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final AwX(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/R8X;->A00:LX/R8X;

    invoke-virtual {v0, p1}, LX/R8X;->AwX(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/R8X;->A00:LX/R8X;

    invoke-virtual {v0, p1}, LX/R8X;->FcO(LX/SYM;)Lcom/facebook/dsp/core/OpacityData;

    move-result-object v0

    return-object v0
.end method

.method public final GSy(Ljava/lang/Integer;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/R8X;->A00:LX/R8X;

    invoke-virtual {v0, p1}, LX/R8X;->GSy(Ljava/lang/Integer;)F

    move-result v0

    return v0
.end method

.method public final GTa(LX/G61;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/R8X;->A00:LX/R8X;

    invoke-virtual {v0, p1}, LX/R8X;->GTa(LX/G61;)F

    move-result v0

    return v0
.end method

.method public final GZz(Ljava/lang/Integer;)LX/FUF;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/R8X;->A00:LX/R8X;

    invoke-virtual {v0, p1}, LX/R8X;->GZz(Ljava/lang/Integer;)LX/FUF;

    move-result-object v0

    return-object v0
.end method
