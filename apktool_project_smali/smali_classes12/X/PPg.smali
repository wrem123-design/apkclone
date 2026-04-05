.class public final enum LX/PPg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/maF;


# static fields
.field public static final synthetic A01:[LX/PPg;

.field public static final enum A02:LX/PPg;

.field public static final enum A03:LX/PPg;

.field public static final enum A04:LX/PPg;

.field public static final enum A05:LX/PPg;

.field public static final enum A06:LX/PPg;

.field public static final enum A07:LX/PPg;

.field public static final enum A08:LX/PPg;

.field public static final enum A09:LX/PPg;

.field public static final enum A0A:LX/PPg;

.field public static final enum A0B:LX/PPg;

.field public static final enum A0C:LX/PPg;

.field public static final enum A0D:LX/PPg;

.field public static final enum A0E:LX/PPg;

.field public static final enum A0F:LX/PPg;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v2, "FORMAT_UNKNOWN"

    const/4 v1, 0x0

    new-instance v16, LX/PPg;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v1}, LX/PPg;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/PPg;->A02:LX/PPg;

    const-string v1, "FORMAT_CODE_128"

    const/4 v0, 0x1

    new-instance v15, LX/PPg;

    invoke-direct {v15, v1, v0, v0}, LX/PPg;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/PPg;->A03:LX/PPg;

    const-string v1, "FORMAT_CODE_39"

    const/4 v0, 0x2

    new-instance v14, LX/PPg;

    invoke-direct {v14, v1, v0, v0}, LX/PPg;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/PPg;->A04:LX/PPg;

    const-string v2, "FORMAT_CODE_93"

    const/4 v0, 0x3

    const/4 v1, 0x4

    new-instance v13, LX/PPg;

    invoke-direct {v13, v2, v0, v1}, LX/PPg;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/PPg;->A05:LX/PPg;

    const-string v0, "FORMAT_CODABAR"

    const/16 v3, 0x8

    new-instance v12, LX/PPg;

    invoke-direct {v12, v0, v1, v3}, LX/PPg;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/PPg;->A06:LX/PPg;

    const/16 v2, 0x10

    const-string v1, "FORMAT_DATA_MATRIX"

    const/4 v0, 0x5

    new-instance v11, LX/PPg;

    invoke-direct {v11, v1, v0, v2}, LX/PPg;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/PPg;->A07:LX/PPg;

    const/16 v2, 0x20

    const-string v1, "FORMAT_EAN_13"

    const/4 v0, 0x6

    new-instance v10, LX/PPg;

    invoke-direct {v10, v1, v0, v2}, LX/PPg;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/PPg;->A08:LX/PPg;

    const/16 v2, 0x40

    const-string v1, "FORMAT_EAN_8"

    const/4 v0, 0x7

    new-instance v9, LX/PPg;

    invoke-direct {v9, v1, v0, v2}, LX/PPg;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/PPg;->A09:LX/PPg;

    const-string v1, "FORMAT_ITF"

    const/16 v0, 0x80

    new-instance v8, LX/PPg;

    invoke-direct {v8, v1, v3, v0}, LX/PPg;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/PPg;->A0A:LX/PPg;

    const/16 v2, 0x100

    const-string v1, "FORMAT_QR_CODE"

    const/16 v0, 0x9

    new-instance v7, LX/PPg;

    invoke-direct {v7, v1, v0, v2}, LX/PPg;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/PPg;->A0B:LX/PPg;

    const/16 v2, 0x200

    const-string v1, "FORMAT_UPC_A"

    const/16 v0, 0xa

    new-instance v6, LX/PPg;

    invoke-direct {v6, v1, v0, v2}, LX/PPg;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/PPg;->A0C:LX/PPg;

    const/16 v2, 0x400

    const-string v1, "FORMAT_UPC_E"

    const/16 v0, 0xb

    new-instance v5, LX/PPg;

    invoke-direct {v5, v1, v0, v2}, LX/PPg;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/PPg;->A0D:LX/PPg;

    const/16 v2, 0x800

    const-string v1, "FORMAT_PDF417"

    const/16 v0, 0xc

    new-instance v4, LX/PPg;

    invoke-direct {v4, v1, v0, v2}, LX/PPg;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/PPg;->A0E:LX/PPg;

    const/16 v2, 0x1000

    const-string v1, "FORMAT_AZTEC"

    const/16 v0, 0xd

    new-instance v3, LX/PPg;

    invoke-direct {v3, v1, v0, v2}, LX/PPg;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/PPg;->A0F:LX/PPg;

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v29}, [LX/PPg;

    move-result-object v0

    sput-object v0, LX/PPg;->A01:[LX/PPg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/PPg;->A00:I

    return-void
.end method

.method public static values()[LX/PPg;
    .locals 1

    sget-object v0, LX/PPg;->A01:[LX/PPg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PPg;

    return-object v0
.end method


# virtual methods
.method public final Gj7()I
    .locals 1

    iget v0, p0, LX/PPg;->A00:I

    return v0
.end method
