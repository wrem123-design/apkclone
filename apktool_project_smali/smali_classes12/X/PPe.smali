.class public final enum LX/PPe;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/maF;


# static fields
.field public static final synthetic A01:[LX/PPe;

.field public static final enum A02:LX/PPe;

.field public static final enum A03:LX/PPe;

.field public static final enum A04:LX/PPe;

.field public static final enum A05:LX/PPe;

.field public static final enum A06:LX/PPe;

.field public static final enum A07:LX/PPe;

.field public static final enum A08:LX/PPe;

.field public static final enum A09:LX/PPe;

.field public static final enum A0A:LX/PPe;

.field public static final enum A0B:LX/PPe;

.field public static final enum A0C:LX/PPe;

.field public static final enum A0D:LX/PPe;

.field public static final enum A0E:LX/PPe;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const-string v2, "UNRECOGNIZED"

    const/4 v1, 0x0

    new-instance v18, LX/PPe;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/PPe;-><init>(Ljava/lang/String;II)V

    const-string v2, "CODE_128"

    const/4 v1, 0x1

    new-instance v17, LX/PPe;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/PPe;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/PPe;->A02:LX/PPe;

    const-string v1, "CODE_39"

    const/4 v0, 0x2

    new-instance v15, LX/PPe;

    invoke-direct {v15, v1, v0, v0}, LX/PPe;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/PPe;->A03:LX/PPe;

    const-string v1, "CODE_93"

    const/4 v0, 0x3

    new-instance v14, LX/PPe;

    invoke-direct {v14, v1, v0, v0}, LX/PPe;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/PPe;->A04:LX/PPe;

    const-string v1, "CODABAR"

    const/4 v0, 0x4

    new-instance v13, LX/PPe;

    invoke-direct {v13, v1, v0, v0}, LX/PPe;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/PPe;->A05:LX/PPe;

    const-string v1, "DATA_MATRIX"

    const/4 v0, 0x5

    new-instance v12, LX/PPe;

    invoke-direct {v12, v1, v0, v0}, LX/PPe;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/PPe;->A06:LX/PPe;

    const-string v1, "EAN_13"

    const/4 v0, 0x6

    new-instance v11, LX/PPe;

    invoke-direct {v11, v1, v0, v0}, LX/PPe;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/PPe;->A07:LX/PPe;

    const-string v1, "EAN_8"

    const/4 v0, 0x7

    new-instance v10, LX/PPe;

    invoke-direct {v10, v1, v0, v0}, LX/PPe;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/PPe;->A08:LX/PPe;

    const-string v1, "ITF"

    const/16 v0, 0x8

    new-instance v9, LX/PPe;

    invoke-direct {v9, v1, v0, v0}, LX/PPe;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/PPe;->A09:LX/PPe;

    const-string v1, "QR_CODE"

    const/16 v0, 0x9

    new-instance v8, LX/PPe;

    invoke-direct {v8, v1, v0, v0}, LX/PPe;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/PPe;->A0A:LX/PPe;

    const-string v1, "UPC_A"

    const/16 v0, 0xa

    new-instance v7, LX/PPe;

    invoke-direct {v7, v1, v0, v0}, LX/PPe;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/PPe;->A0B:LX/PPe;

    const-string v1, "UPC_E"

    const/16 v0, 0xb

    new-instance v6, LX/PPe;

    invoke-direct {v6, v1, v0, v0}, LX/PPe;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/PPe;->A0C:LX/PPe;

    const-string v1, "PDF417"

    const/16 v0, 0xc

    new-instance v5, LX/PPe;

    invoke-direct {v5, v1, v0, v0}, LX/PPe;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/PPe;->A0D:LX/PPe;

    const-string v1, "AZTEC"

    const/16 v0, 0xd

    new-instance v4, LX/PPe;

    invoke-direct {v4, v1, v0, v0}, LX/PPe;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/PPe;->A0E:LX/PPe;

    const-string v2, "DATABAR"

    const/16 v1, 0xe

    new-instance v16, LX/PPe;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v1}, LX/PPe;-><init>(Ljava/lang/String;II)V

    const-string v3, "TEZ_CODE"

    const/16 v2, 0xf

    const/16 v1, 0x10

    new-instance v0, LX/PPe;

    invoke-direct {v0, v3, v2, v1}, LX/PPe;-><init>(Ljava/lang/String;II)V

    move-object/from16 v31, v4

    move-object/from16 v32, v16

    move-object/from16 v33, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    filled-new-array/range {v18 .. v33}, [LX/PPe;

    move-result-object v0

    sput-object v0, LX/PPe;->A01:[LX/PPe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/PPe;->A00:I

    return-void
.end method

.method public static values()[LX/PPe;
    .locals 1

    sget-object v0, LX/PPe;->A01:[LX/PPe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PPe;

    return-object v0
.end method


# virtual methods
.method public final Gj7()I
    .locals 1

    iget v0, p0, LX/PPe;->A00:I

    return v0
.end method
