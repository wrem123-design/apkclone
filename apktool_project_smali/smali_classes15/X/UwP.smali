.class public final enum LX/UwP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/UwP;

.field public static final enum A06:LX/UwP;

.field public static final enum A07:LX/UwP;

.field public static final enum A08:LX/UwP;

.field public static final enum A09:LX/UwP;

.field public static final enum A0A:LX/UwP;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const v6, 0x7f0407f0

    const v22, 0x7f0407f0

    const v7, 0x7f0407ba

    const/4 v12, 0x1

    const-string v3, "FILTER"

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/high16 v4, 0x40600000    # 3.5f

    new-instance v2, LX/UwP;

    invoke-direct/range {v2 .. v8}, LX/UwP;-><init>(Ljava/lang/String;FIIII)V

    sput-object v2, LX/UwP;->A06:LX/UwP;

    const v13, 0x7f06008e

    const v14, 0x7f04080a

    const-string v10, "FILTER_DARK"

    new-instance v9, LX/UwP;

    move v11, v4

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/UwP;-><init>(Ljava/lang/String;FIIII)V

    sput-object v9, LX/UwP;->A08:LX/UwP;

    const-string v16, "FILTER_BOTTOMSHEET"

    const/16 v18, 0x2

    const/high16 v17, 0x40400000    # 3.0f

    new-instance v15, LX/UwP;

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v8

    invoke-direct/range {v15 .. v21}, LX/UwP;-><init>(Ljava/lang/String;FIIII)V

    sput-object v15, LX/UwP;->A07:LX/UwP;

    const/16 v23, 0x0

    const-string v18, "TOOL"

    const/16 v20, 0x3

    const/16 v19, 0x0

    new-instance v1, LX/UwP;

    move/from16 v21, v7

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/UwP;-><init>(Ljava/lang/String;FIIII)V

    sput-object v1, LX/UwP;->A09:LX/UwP;

    const-string v18, "TOOL_DARK"

    const/16 v20, 0x4

    new-instance v0, LX/UwP;

    move-object/from16 v17, v0

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-direct/range {v17 .. v23}, LX/UwP;-><init>(Ljava/lang/String;FIIII)V

    sput-object v0, LX/UwP;->A0A:LX/UwP;

    filled-new-array {v2, v9, v15, v1, v0}, [LX/UwP;

    move-result-object v0

    sput-object v0, LX/UwP;->A05:[LX/UwP;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/UwP;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIIII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/UwP;->A03:I

    iput p5, p0, LX/UwP;->A01:I

    iput p6, p0, LX/UwP;->A02:I

    iput p2, p0, LX/UwP;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UwP;
    .locals 1

    const-class v0, LX/UwP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/UwP;

    return-object v0
.end method

.method public static values()[LX/UwP;
    .locals 1

    sget-object v0, LX/UwP;->A05:[LX/UwP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/UwP;

    return-object v0
.end method
