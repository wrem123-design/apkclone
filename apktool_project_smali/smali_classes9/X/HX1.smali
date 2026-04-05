.class public final enum LX/HX1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A06:[LX/HX1;

.field public static final enum A07:LX/HX1;

.field public static final enum A08:LX/HX1;

.field public static final enum A09:LX/HX1;

.field public static final enum A0A:LX/HX1;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    sget-object v1, LX/RE6;->A2P:LX/RE6;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-string v2, "PRIMARY"

    const v3, 0x3dcccccd    # 0.1f

    new-instance v0, LX/HX1;

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/HX1;-><init>(LX/RE6;Ljava/lang/String;FFIIZ)V

    sput-object v0, LX/HX1;->A09:LX/HX1;

    const-string v10, "PRIMARY_FALLBACK"

    const v11, 0x3d4ccccd    # 0.05f

    const v12, 0x3e4ccccd    # 0.2f

    new-instance v8, LX/HX1;

    move-object v9, v1

    move v13, v7

    move v14, v5

    move v15, v5

    invoke-direct/range {v8 .. v15}, LX/HX1;-><init>(LX/RE6;Ljava/lang/String;FFIIZ)V

    sput-object v8, LX/HX1;->A0A:LX/HX1;

    sget-object v14, LX/RE6;->A1M:LX/RE6;

    const/16 v19, 0x5

    const-string v15, "ELEVATED"

    const/16 v18, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v13, LX/HX1;

    move/from16 v16, v12

    move/from16 v20, v5

    invoke-direct/range {v13 .. v20}, LX/HX1;-><init>(LX/RE6;Ljava/lang/String;FFIIZ)V

    sput-object v13, LX/HX1;->A07:LX/HX1;

    sget-object v14, LX/RE6;->A1w:LX/RE6;

    const-string v15, "PERSISTENT"

    const/16 v18, 0x3

    const v17, 0x3f19999a    # 0.6f

    new-instance v13, LX/HX1;

    move/from16 v16, v11

    invoke-direct/range {v13 .. v20}, LX/HX1;-><init>(LX/RE6;Ljava/lang/String;FFIIZ)V

    sput-object v13, LX/HX1;->A08:LX/HX1;

    sget-object v2, LX/HX1;->A09:LX/HX1;

    sget-object v1, LX/HX1;->A0A:LX/HX1;

    sget-object v0, LX/HX1;->A07:LX/HX1;

    filled-new-array {v2, v1, v0, v13}, [LX/HX1;

    move-result-object v0

    sput-object v0, LX/HX1;->A06:[LX/HX1;

    return-void
.end method

.method public constructor <init>(LX/RE6;Ljava/lang/String;FFIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/HX1;->A01:F

    iput p4, p0, LX/HX1;->A00:F

    invoke-static {p1}, LX/3wz;->A03(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    iget v0, v0, Lcom/facebook/dsp/core/ColorData;->A01:I

    iput v0, p0, LX/HX1;->A03:I

    invoke-static {p1}, LX/3wz;->A03(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    iget v0, v0, Lcom/facebook/dsp/core/ColorData;->A00:I

    iput v0, p0, LX/HX1;->A02:I

    iput-boolean p7, p0, LX/HX1;->A05:Z

    iput p6, p0, LX/HX1;->A04:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HX1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/HX1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HX1;

    return-object v0
.end method

.method public static values()[LX/HX1;
    .locals 1

    sget-object v0, LX/HX1;->A06:[LX/HX1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HX1;

    return-object v0
.end method
