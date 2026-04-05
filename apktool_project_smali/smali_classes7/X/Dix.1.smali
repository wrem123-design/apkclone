.class public final enum LX/Dix;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/Dix;

.field public static final enum A02:LX/Dix;

.field public static final enum A03:LX/Dix;

.field public static final enum A04:LX/Dix;

.field public static final enum A05:LX/Dix;

.field public static final enum A06:LX/Dix;

.field public static final enum A07:LX/Dix;

.field public static final enum A08:LX/Dix;

.field public static final enum A09:LX/Dix;

.field public static final enum A0A:LX/Dix;

.field public static final enum A0B:LX/Dix;

.field public static final enum A0C:LX/Dix;

.field public static final enum A0D:LX/Dix;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-wide/16 v3, 0x0

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v17, LX/Dix;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3, v4}, LX/Dix;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v3, 0x1

    const-string v2, "TURN_ON_ALL_NOTIFICATIONS"

    const/4 v1, 0x1

    new-instance v16, LX/Dix;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3, v4}, LX/Dix;-><init>(Ljava/lang/String;IJ)V

    sput-object v16, LX/Dix;->A0C:LX/Dix;

    const-wide/16 v2, 0x2

    const-string v1, "TURN_ON_MOST_RELEVANT_NOTIFICATIONS"

    const/4 v0, 0x2

    new-instance v10, LX/Dix;

    invoke-direct {v10, v1, v0, v2, v3}, LX/Dix;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/Dix;->A0D:LX/Dix;

    const-wide/16 v2, 0x3

    const-string v1, "TURN_OFF_NOTIFICATIONS"

    const/4 v0, 0x3

    new-instance v8, LX/Dix;

    invoke-direct {v8, v1, v0, v2, v3}, LX/Dix;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/Dix;->A0B:LX/Dix;

    const-wide/16 v1, 0x4

    const-string v3, "SUBSCRIPTION_MANAGEMENT_SURFACE_IMPRESSION"

    const/4 v0, 0x4

    new-instance v6, LX/Dix;

    invoke-direct {v6, v3, v0, v1, v2}, LX/Dix;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/Dix;->A0A:LX/Dix;

    const-wide/16 v0, 0x5

    const-string v3, "BELL_ICON_CLICK"

    const/4 v2, 0x5

    new-instance v5, LX/Dix;

    invoke-direct {v5, v3, v2, v0, v1}, LX/Dix;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/Dix;->A02:LX/Dix;

    const-wide/16 v0, 0x6

    const-string v3, "BULK_SELECT_ENTER"

    const/4 v2, 0x6

    new-instance v4, LX/Dix;

    invoke-direct {v4, v3, v2, v0, v1}, LX/Dix;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/Dix;->A03:LX/Dix;

    const-wide/16 v0, 0x7

    const-string v7, "BULK_SELECT_TRUN_OFF"

    const/4 v2, 0x7

    new-instance v3, LX/Dix;

    invoke-direct {v3, v7, v2, v0, v1}, LX/Dix;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LX/Dix;->A06:LX/Dix;

    const-wide/16 v0, 0x8

    const-string v9, "BULK_SELECT_MOST_RELEVANT"

    const/16 v7, 0x8

    new-instance v2, LX/Dix;

    invoke-direct {v2, v9, v7, v0, v1}, LX/Dix;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/Dix;->A05:LX/Dix;

    const-wide/16 v0, 0x9

    const-string v11, "BULK_SELECT_EXIT"

    const/16 v9, 0x9

    new-instance v7, LX/Dix;

    invoke-direct {v7, v11, v9, v0, v1}, LX/Dix;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/Dix;->A04:LX/Dix;

    const-wide/16 v0, 0xa

    const-string v12, "PROFILE_TO_MANAGEMENT_SURFACE"

    const/16 v11, 0xa

    new-instance v9, LX/Dix;

    invoke-direct {v9, v12, v11, v0, v1}, LX/Dix;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/Dix;->A07:LX/Dix;

    const-wide/16 v0, 0xb

    const-string v13, "SORT_BUTTON_CLICK"

    const/16 v12, 0xb

    new-instance v11, LX/Dix;

    invoke-direct {v11, v13, v12, v0, v1}, LX/Dix;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, LX/Dix;->A08:LX/Dix;

    const-wide/16 v0, 0xc

    const-string v14, "SORT_ORDER_UPDATED"

    const/16 v12, 0xc

    new-instance v13, LX/Dix;

    invoke-direct {v13, v14, v12, v0, v1}, LX/Dix;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, LX/Dix;->A09:LX/Dix;

    const-wide/16 v0, 0xd

    const-string v15, "UPDATE_FROM_PREVIOUS_SETTING"

    const/16 v14, 0xd

    new-instance v12, LX/Dix;

    invoke-direct {v12, v15, v14, v0, v1}, LX/Dix;-><init>(Ljava/lang/String;IJ)V

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v18, v16

    filled-new-array/range {v17 .. v30}, [LX/Dix;

    move-result-object v0

    sput-object v0, LX/Dix;->A01:[LX/Dix;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/Dix;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dix;
    .locals 1

    const-class v0, LX/Dix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dix;

    return-object v0
.end method

.method public static values()[LX/Dix;
    .locals 1

    sget-object v0, LX/Dix;->A01:[LX/Dix;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dix;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/Dix;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
