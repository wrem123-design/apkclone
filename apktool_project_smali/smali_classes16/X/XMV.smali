.class public final enum LX/XMV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/XMV;

.field public static final enum A05:LX/XMV;

.field public static final enum A06:LX/XMV;

.field public static final enum A07:LX/XMV;

.field public static final enum A08:LX/XMV;

.field public static final enum A09:LX/XMV;

.field public static final enum A0A:LX/XMV;

.field public static final enum A0B:LX/XMV;

.field public static final enum A0C:LX/XMV;

.field public static final enum A0D:LX/XMV;

.field public static final enum A0E:LX/XMV;

.field public static final enum A0F:LX/XMV;

.field public static final enum A0G:LX/XMV;

.field public static final enum A0H:LX/XMV;

.field public static final enum A0I:LX/XMV;

.field public static final enum A0J:LX/XMV;

.field public static final enum A0K:LX/XMV;

.field public static final enum A0L:LX/XMV;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    const/16 v18, 0x2

    const/16 v23, 0x0

    const-string v15, "SHORT_ANSWER"

    const/16 v17, 0x0

    const/16 v20, 0x1

    const-string v16, "saq"

    new-instance v0, LX/XMV;

    move-object v14, v0

    move/from16 v19, v17

    invoke-direct/range {v14 .. v20}, LX/XMV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v0, LX/XMV;->A0I:LX/XMV;

    const/4 v8, 0x3

    const-string v5, "MULTIPLE_CHOICE"

    const-string v6, "mcq"

    new-instance v1, LX/XMV;

    move-object v4, v1

    move/from16 v7, v20

    move/from16 v9, v17

    move v10, v7

    invoke-direct/range {v4 .. v10}, LX/XMV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v1, LX/XMV;->A0C:LX/XMV;

    const/16 v25, 0xb

    const-string v22, "PHOTO_MULTIPLE_CHOICE"

    new-instance v2, LX/XMV;

    move-object/from16 v21, v2

    move/from16 v24, v18

    move/from16 v26, v9

    move/from16 v27, v7

    invoke-direct/range {v21 .. v27}, LX/XMV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v2, LX/XMV;->A0G:LX/XMV;

    const-string v22, "SLIDER"

    new-instance v3, LX/XMV;

    move-object/from16 v21, v3

    move/from16 v24, v8

    invoke-direct/range {v21 .. v27}, LX/XMV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v3, LX/XMV;->A0K:LX/XMV;

    const-string v22, "QUALIFYING_QUESTION"

    const/16 v24, 0x4

    new-instance v4, LX/XMV;

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, LX/XMV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v4, LX/XMV;->A0H:LX/XMV;

    const-string v10, "CONDITIONAL_ANSWER"

    const/4 v12, 0x5

    new-instance v5, LX/XMV;

    move-object v9, v5

    move-object v11, v6

    move v13, v8

    move/from16 v14, v17

    move v15, v7

    invoke-direct/range {v9 .. v15}, LX/XMV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v5, LX/XMV;->A06:LX/XMV;

    const/4 v10, 0x4

    const-string v7, "CUSTOMER_INFO"

    const/4 v9, 0x6

    const-string v8, "pii"

    new-instance v6, LX/XMV;

    move v11, v15

    move v12, v14

    invoke-direct/range {v6 .. v12}, LX/XMV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v6, LX/XMV;->A07:LX/XMV;

    new-instance v7, LX/XMV;

    invoke-direct {v7}, LX/XMV;-><init>()V

    sput-object v7, LX/XMV;->A05:LX/XMV;

    const/16 v12, 0xa

    const-string v9, "STORE_LOCATOR"

    const/16 v11, 0x8

    new-instance v8, LX/XMV;

    move-object/from16 v10, v23

    move v13, v14

    move v14, v15

    invoke-direct/range {v8 .. v14}, LX/XMV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v8, LX/XMV;->A0L:LX/XMV;

    const-string v27, "DATE_TIME"

    const/16 v29, 0x9

    new-instance v9, LX/XMV;

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move/from16 v31, v13

    move/from16 v32, v15

    move/from16 v30, v12

    invoke-direct/range {v26 .. v32}, LX/XMV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v9, LX/XMV;->A08:LX/XMV;

    const/16 v30, 0xd

    const-string v27, "ONE_CLICK_SUMMARY"

    new-instance v10, LX/XMV;

    move-object/from16 v26, v10

    move/from16 v29, v12

    move/from16 v31, v15

    move/from16 v32, v13

    invoke-direct/range {v26 .. v32}, LX/XMV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v10, LX/XMV;->A0D:LX/XMV;

    const/16 v35, 0xf

    const-string v32, "LOADING"

    new-instance v11, LX/XMV;

    move-object/from16 v31, v11

    move-object/from16 v33, v23

    move/from16 v34, v25

    move/from16 v36, v13

    move/from16 v37, v13

    invoke-direct/range {v31 .. v37}, LX/XMV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v11, LX/XMV;->A0B:LX/XMV;

    const-string v32, "DISQUALIFIED_LEAD"

    const/16 v34, 0xc

    new-instance v12, LX/XMV;

    move-object/from16 v31, v12

    invoke-direct/range {v31 .. v37}, LX/XMV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v12, LX/XMV;->A09:LX/XMV;

    const-string v22, "SINGLE_SCREEN_PRIVACY_POLICY"

    new-instance v13, LX/XMV;

    move-object/from16 v21, v13

    move/from16 v24, v30

    move/from16 v25, v35

    move/from16 v26, v17

    move/from16 v27, v17

    invoke-direct/range {v21 .. v27}, LX/XMV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v13, LX/XMV;->A0J:LX/XMV;

    const-string v22, "PHONE_FOR_OTP"

    const/16 v24, 0xe

    new-instance v14, LX/XMV;

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v27}, LX/XMV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v14, LX/XMV;->A0F:LX/XMV;

    const-string v22, "OTP"

    new-instance v15, LX/XMV;

    move-object/from16 v21, v15

    move/from16 v24, v35

    invoke-direct/range {v21 .. v27}, LX/XMV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v15, LX/XMV;->A0E:LX/XMV;

    const-string v19, "ERROR"

    const/16 v21, 0x10

    new-instance v16, LX/XMV;

    move-object/from16 v18, v16

    move-object/from16 v20, v23

    move/from16 v22, v35

    move/from16 v23, v17

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/XMV;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v16, LX/XMV;->A0A:LX/XMV;

    filled-new-array/range {v0 .. v16}, [LX/XMV;

    move-result-object v0

    sput-object v0, LX/XMV;->A04:[LX/XMV;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XMV;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    const-string v3, "COMBINED_PAGE"

    .line 268435458
    const/4 v2, 0x7

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    const-string v0, "pii"

    .line 268435462
    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435465
    iput-boolean v1, p0, LX/XMV;->A02:Z

    .line 268435467
    iput-boolean v1, p0, LX/XMV;->A01:Z

    .line 268435469
    iput-object v0, p0, LX/XMV;->A00:Ljava/lang/String;

    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    invoke-static {v0, p5}, LX/751;->A1Y(IZ)Z

    move-result v2

    and-int/lit8 v0, p4, 0x4

    invoke-static {v0, p6}, LX/751;->A1Y(IZ)Z

    move-result v1

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const-string p2, "other"

    :cond_0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean v2, p0, LX/XMV;->A02:Z

    iput-boolean v1, p0, LX/XMV;->A01:Z

    iput-object p2, p0, LX/XMV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XMV;
    .locals 1

    const-class v0, LX/XMV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XMV;

    return-object v0
.end method

.method public static values()[LX/XMV;
    .locals 1

    sget-object v0, LX/XMV;->A04:[LX/XMV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XMV;

    return-object v0
.end method
