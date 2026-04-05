.class public final enum LX/LF5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/LF5;

.field public static final enum A02:LX/LF5;

.field public static final enum A03:LX/LF5;

.field public static final enum A04:LX/LF5;

.field public static final enum A05:LX/LF5;

.field public static final enum A06:LX/LF5;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    const-wide/16 v2, 0x1

    const-string v1, "PAPER_AIRPLANE_SEND"

    const/4 v0, 0x0

    new-instance v6, LX/LF5;

    invoke-direct {v6, v1, v0, v2, v3}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/LF5;->A05:LX/LF5;

    const-wide/16 v2, 0x2

    const-string v1, "KEYBOARD_SEND"

    const/4 v0, 0x1

    new-instance v5, LX/LF5;

    invoke-direct {v5, v1, v0, v2, v3}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/LF5;->A03:LX/LF5;

    const-wide/16 v1, 0x3

    const-string v3, "META_AI_RING"

    const/4 v0, 0x2

    new-instance v4, LX/LF5;

    invoke-direct {v4, v3, v0, v1, v2}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/LF5;->A04:LX/LF5;

    const-wide/16 v1, 0x4

    const-string v7, "CONTACT_INVITE"

    const/4 v3, 0x3

    new-instance v24, LX/LF5;

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v3, v1, v2}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x5

    const-string v7, "CLEAR_SEARCH"

    const/4 v2, 0x4

    new-instance v3, LX/LF5;

    invoke-direct {v3, v7, v2, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, LX/LF5;->A02:LX/LF5;

    const-wide/16 v0, 0x6

    const-string v8, "THREE_DOT_MENU"

    const/4 v7, 0x5

    new-instance v23, LX/LF5;

    move-object/from16 v2, v23

    invoke-direct {v2, v8, v7, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x7

    const-string v8, "COPY"

    const/4 v7, 0x6

    new-instance v22, LX/LF5;

    move-object/from16 v2, v22

    invoke-direct {v2, v8, v7, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x8

    const-string v8, "META_AI_VOICE"

    const/4 v7, 0x7

    new-instance v21, LX/LF5;

    move-object/from16 v2, v21

    invoke-direct {v2, v8, v7, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x9

    const-string v8, "FORWARD"

    const/16 v7, 0x8

    new-instance v20, LX/LF5;

    move-object/from16 v2, v20

    invoke-direct {v2, v8, v7, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xa

    const-string v8, "THUMB_UP"

    const/16 v7, 0x9

    new-instance v19, LX/LF5;

    move-object/from16 v2, v19

    invoke-direct {v2, v8, v7, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xb

    const-string v8, "THUMB_DOWN"

    const/16 v7, 0xa

    new-instance v18, LX/LF5;

    move-object/from16 v2, v18

    invoke-direct {v2, v8, v7, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xc

    const-string v8, "SEARCH"

    const/16 v7, 0xb

    new-instance v2, LX/LF5;

    invoke-direct {v2, v8, v7, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/LF5;->A06:LX/LF5;

    const-wide/16 v0, 0xd

    const-string v9, "UNKNOWN"

    const/16 v8, 0xc

    new-instance v17, LX/LF5;

    move-object/from16 v7, v17

    invoke-direct {v7, v9, v8, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xe

    const-string v9, "SEE_MORE_WITH_SNIPPET"

    const/16 v8, 0xd

    new-instance v16, LX/LF5;

    move-object/from16 v7, v16

    invoke-direct {v7, v9, v8, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0xf

    const-string v8, "ERROR_STATE_TRY_AGAIN"

    const/16 v7, 0xe

    new-instance v10, LX/LF5;

    invoke-direct {v10, v8, v7, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x10

    const-string v9, "SUMMARY_PILL"

    const/16 v7, 0xf

    new-instance v8, LX/LF5;

    invoke-direct {v8, v9, v7, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x12

    const-string v11, "DELETE_RECENT_SEARCH"

    const/16 v9, 0x10

    new-instance v7, LX/LF5;

    invoke-direct {v7, v11, v9, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x13

    const-string v12, "DELETE_RECENT_SEARCH_ALL"

    const/16 v11, 0x11

    new-instance v9, LX/LF5;

    invoke-direct {v9, v12, v11, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x14

    const-string v13, "VIEW_IMMERSIVE_PROFILE"

    const/16 v12, 0x12

    new-instance v11, LX/LF5;

    invoke-direct {v11, v13, v12, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x15

    const-string v14, "FILTER"

    const/16 v12, 0x13

    new-instance v13, LX/LF5;

    invoke-direct {v13, v14, v12, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x16

    const-string v15, "ERROR_STATE_CLEAR_FILTER"

    const/16 v14, 0x14

    new-instance v12, LX/LF5;

    invoke-direct {v12, v15, v14, v0, v1}, LX/LF5;-><init>(Ljava/lang/String;IJ)V

    move-object/from16 v33, v17

    move-object/from16 v34, v16

    move-object/from16 v35, v10

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v23

    move-object/from16 v27, v22

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    filled-new-array/range {v21 .. v41}, [LX/LF5;

    move-result-object v0

    sput-object v0, LX/LF5;->A01:[LX/LF5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/LF5;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LF5;
    .locals 1

    const-class v0, LX/LF5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LF5;

    return-object v0
.end method

.method public static values()[LX/LF5;
    .locals 1

    sget-object v0, LX/LF5;->A01:[LX/LF5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LF5;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/LF5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
