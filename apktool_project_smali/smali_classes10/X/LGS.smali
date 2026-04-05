.class public final enum LX/LGS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/LGS;

.field public static final enum A02:LX/LGS;

.field public static final enum A03:LX/LGS;

.field public static final enum A04:LX/LGS;

.field public static final enum A05:LX/LGS;

.field public static final enum A06:LX/LGS;

.field public static final enum A07:LX/LGS;

.field public static final enum A08:LX/LGS;

.field public static final enum A09:LX/LGS;

.field public static final enum A0A:LX/LGS;

.field public static final enum A0B:LX/LGS;

.field public static final enum A0C:LX/LGS;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    const-wide/16 v3, 0x0

    const-string v2, "IMPRESSION"

    const/4 v1, 0x0

    new-instance v28, LX/LGS;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v3, v4}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v3, 0x1

    const-string v2, "RESPONSE_RECEIVED"

    const/4 v1, 0x1

    new-instance v27, LX/LGS;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v3, v4}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    sput-object v27, LX/LGS;->A0C:LX/LGS;

    const-wide/16 v2, 0x2

    const-string v1, "AFTER_FILTERNG"

    const/4 v0, 0x2

    new-instance v10, LX/LGS;

    invoke-direct {v10, v1, v0, v2, v3}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/LGS;->A03:LX/LGS;

    const-wide/16 v2, 0x3

    const-string v4, "NO_USERNAME_FILTERING"

    const/4 v1, 0x3

    new-instance v26, LX/LGS;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v1, v2, v3}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v2, 0x4

    const-string v4, "BLOCKED_USER"

    const/4 v1, 0x4

    new-instance v25, LX/LGS;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v1, v2, v3}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v2, 0x5

    const-string v4, "NO_ACCESS_FILTERING"

    const/4 v1, 0x5

    new-instance v24, LX/LGS;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v1, v2, v3}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v2, 0x6

    const-string v1, "E2EE_FILTERING"

    const/4 v0, 0x6

    new-instance v8, LX/LGS;

    invoke-direct {v8, v1, v0, v2, v3}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/LGS;->A0B:LX/LGS;

    const-wide/16 v1, 0x7

    const-string v4, "ZERO_SCORES_STAGE1"

    const/4 v3, 0x7

    new-instance v23, LX/LGS;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3, v1, v2}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v1, 0x8

    const-string v4, "ZERO_SCORES_STAGE2"

    const/16 v3, 0x8

    new-instance v22, LX/LGS;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v1, v2}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v1, 0x9

    const-string v3, "CACHE_WRITE"

    const/16 v0, 0x9

    new-instance v5, LX/LGS;

    invoke-direct {v5, v3, v0, v1, v2}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/LGS;->A06:LX/LGS;

    const-wide/16 v0, 0xa

    const-string v3, "CACHE_READ"

    const/16 v2, 0xa

    new-instance v4, LX/LGS;

    invoke-direct {v4, v3, v2, v0, v1}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/LGS;->A05:LX/LGS;

    const-wide/16 v0, 0xb

    const-string v6, "BEFORE_CACHE_WRITE"

    const/16 v3, 0xb

    new-instance v21, LX/LGS;

    move-object/from16 v2, v21

    invoke-direct {v2, v6, v3, v0, v1}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xc

    const-string v6, "CHECKPOINT_1"

    const/16 v2, 0xc

    new-instance v3, LX/LGS;

    invoke-direct {v3, v6, v2, v0, v1}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LX/LGS;->A07:LX/LGS;

    const-wide/16 v0, 0xd

    const-string v7, "CHECKPOINT_2"

    const/16 v6, 0xd

    new-instance v2, LX/LGS;

    invoke-direct {v2, v7, v6, v0, v1}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/LGS;->A0A:LX/LGS;

    const-wide/16 v0, 0xe

    const-string v9, "CHECKPOINT_3"

    const/16 v7, 0xe

    new-instance v20, LX/LGS;

    move-object/from16 v6, v20

    invoke-direct {v6, v9, v7, v0, v1}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xf

    const-string v9, "CHECKPOINT_4"

    const/16 v7, 0xf

    new-instance v19, LX/LGS;

    move-object/from16 v6, v19

    invoke-direct {v6, v9, v7, v0, v1}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x10

    const-string v9, "CHECKPOINT_5"

    const/16 v7, 0x10

    new-instance v18, LX/LGS;

    move-object/from16 v6, v18

    invoke-direct {v6, v9, v7, v0, v1}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x11

    const-string v9, "CHECKPOINT_6"

    const/16 v7, 0x11

    new-instance v17, LX/LGS;

    move-object/from16 v6, v17

    invoke-direct {v6, v9, v7, v0, v1}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x12

    const-string v9, "CHECKPOINT_7"

    const/16 v7, 0x12

    new-instance v16, LX/LGS;

    move-object/from16 v6, v16

    invoke-direct {v6, v9, v7, v0, v1}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x13

    const-string v9, "CHECKPOINT_8"

    const/16 v7, 0x13

    new-instance v6, LX/LGS;

    invoke-direct {v6, v9, v7, v0, v1}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x14

    const-string v11, "CHECKPOINT_9"

    const/16 v9, 0x14

    new-instance v7, LX/LGS;

    invoke-direct {v7, v11, v9, v0, v1}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x15

    const-string v12, "CHECKPOINT_10"

    const/16 v11, 0x15

    new-instance v9, LX/LGS;

    invoke-direct {v9, v12, v11, v0, v1}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/LGS;->A08:LX/LGS;

    const/16 v13, 0x16

    const-wide/16 v0, 0x16

    const-string v12, "CHECKPOINT_11"

    new-instance v11, LX/LGS;

    invoke-direct {v11, v12, v13, v0, v1}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, LX/LGS;->A09:LX/LGS;

    const/16 v14, 0x17

    const-wide/16 v0, 0x17

    const-string v12, "BEFORE_CBR"

    new-instance v13, LX/LGS;

    invoke-direct {v13, v12, v14, v0, v1}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, LX/LGS;->A04:LX/LGS;

    const/16 v15, 0x18

    const-wide/16 v0, 0x18

    const-string v14, "AFTER_CBR"

    new-instance v12, LX/LGS;

    invoke-direct {v12, v14, v15, v0, v1}, LX/LGS;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/LGS;->A02:LX/LGS;

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v20

    move-object/from16 v43, v19

    move-object/from16 v44, v18

    move-object/from16 v45, v17

    move-object/from16 v46, v16

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v49, v9

    move-object/from16 v50, v11

    move-object/from16 v51, v13

    move-object/from16 v52, v12

    move-object/from16 v29, v27

    move-object/from16 v30, v10

    move-object/from16 v31, v26

    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move-object/from16 v34, v8

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v21

    filled-new-array/range {v28 .. v52}, [LX/LGS;

    move-result-object v0

    sput-object v0, LX/LGS;->A01:[LX/LGS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/LGS;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LGS;
    .locals 1

    const-class v0, LX/LGS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LGS;

    return-object v0
.end method

.method public static values()[LX/LGS;
    .locals 1

    sget-object v0, LX/LGS;->A01:[LX/LGS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LGS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/LGS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
