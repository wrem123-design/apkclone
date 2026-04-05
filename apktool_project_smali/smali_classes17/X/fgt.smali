.class public final LX/fgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvn;


# static fields
.field public static final A00:LX/fgt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fgt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fgt;->A00:LX/fgt;

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

    const/16 v0, 0x94

    if-ne v1, v0, :cond_0

    const v1, -0xf7f7f7

    const v0, -0xd0b09

    invoke-static {v1, v0}, LX/C2V;->A0V(II)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p1}, LX/ffw;->ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

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
    .locals 6

    invoke-static {p1}, LX/C2V;->A0B(Ljava/lang/Number;)I

    move-result v2

    const v1, 0x3f969692

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    sget-object v0, LX/ffw;->A00:LX/ffw;

    invoke-virtual {v0, p1}, LX/ffw;->GZz(Ljava/lang/Integer;)LX/FUF;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/RF4;->A0B:LX/RF4;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x3faaa993    # 1.3333f

    invoke-static {v0}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41700000    # 15.0f

    goto :goto_1

    :cond_1
    sget-object v3, LX/RF4;->A0B:LX/RF4;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/RF4;->A0B:LX/RF4;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/FxF;->A00(F)LX/FxF;

    move-result-object v1

    const/high16 v4, 0x41880000    # 17.0f

    :goto_1
    const/4 v5, 0x0

    new-instance v0, LX/FUF;

    invoke-direct/range {v0 .. v5}, LX/FUF;-><init>(LX/mer;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v0
.end method
