.class public final enum LX/1CY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1CY;

.field public static final enum A03:LX/1CY;

.field public static final enum A04:LX/1CY;

.field public static final enum A05:LX/1CY;

.field public static final enum A06:LX/1CY;

.field public static final enum A07:LX/1CY;

.field public static final enum A08:LX/1CY;

.field public static final enum A09:LX/1CY;

.field public static final enum A0A:LX/1CY;

.field public static final enum A0B:LX/1CY;

.field public static final enum A0C:LX/1CY;

.field public static final enum A0D:LX/1CY;

.field public static final enum A0E:LX/1CY;

.field public static final enum A0F:LX/1CY;

.field public static final enum A0G:LX/1CY;

.field public static final enum A0H:LX/1CY;

.field public static final enum A0I:LX/1CY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v1, 0x0

    new-instance v18, LX/1CY;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v2}, LX/1CY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/1CY;->A0I:LX/1CY;

    const/4 v3, 0x1

    const-string v2, "dwell_feed_repetition"

    const-string v1, "DWELL_FEED_REPETITION"

    new-instance v17, LX/1CY;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/1CY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/1CY;->A03:LX/1CY;

    const/4 v3, 0x2

    const-string v2, "dwell_feed_see_more_less"

    const-string v1, "DWELL_FEED_SEE_MORE_LESS"

    new-instance v16, LX/1CY;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/1CY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/1CY;->A04:LX/1CY;

    const/4 v2, 0x3

    const-string v1, "dwell_iab_see_more_less"

    const-string v0, "DWELL_IAB_SEE_MORE_LESS"

    new-instance v14, LX/1CY;

    invoke-direct {v14, v0, v2, v1}, LX/1CY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/1CY;->A05:LX/1CY;

    const/4 v2, 0x4

    const-string v1, "dwell_reels_repetition"

    const-string v0, "DWELL_REELS_REPETITION"

    new-instance v13, LX/1CY;

    invoke-direct {v13, v0, v2, v1}, LX/1CY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/1CY;->A06:LX/1CY;

    const/4 v2, 0x5

    const-string v1, "dwell_reels_see_more_less"

    const-string v0, "DWELL_REELS_SEE_MORE_LESS"

    new-instance v12, LX/1CY;

    invoke-direct {v12, v0, v2, v1}, LX/1CY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/1CY;->A07:LX/1CY;

    const/4 v2, 0x6

    const-string v1, "dwell_story_repetition"

    const-string v0, "DWELL_STORY_REPETITION"

    new-instance v11, LX/1CY;

    invoke-direct {v11, v0, v2, v1}, LX/1CY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/1CY;->A08:LX/1CY;

    const/4 v2, 0x7

    const-string v1, "dwell_story_see_more_less"

    const-string v0, "DWELL_STORY_SEE_MORE_LESS"

    new-instance v10, LX/1CY;

    invoke-direct {v10, v0, v2, v1}, LX/1CY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1CY;->A09:LX/1CY;

    const/16 v2, 0x8

    const-string v1, "feed_interests_picker"

    const-string v0, "FEED_INTERESTS_PICKER"

    new-instance v9, LX/1CY;

    invoke-direct {v9, v0, v2, v1}, LX/1CY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1CY;->A0A:LX/1CY;

    const/16 v2, 0x9

    const-string v1, "midcard_reels_see_more_less"

    const-string v0, "MIDCARD_REELS_SEE_MORE_LESS"

    new-instance v8, LX/1CY;

    invoke-direct {v8, v0, v2, v1}, LX/1CY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1CY;->A0B:LX/1CY;

    const/16 v2, 0xa

    const-string v1, "persistent_feed_see_more_less"

    const-string v0, "PERSISTENT_FEED_SEE_MORE_LESS"

    new-instance v7, LX/1CY;

    invoke-direct {v7, v0, v2, v1}, LX/1CY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1CY;->A0C:LX/1CY;

    const/16 v2, 0xb

    const-string v1, "persistent_reels_see_more_less"

    const-string v0, "PERSISTENT_REELS_SEE_MORE_LESS"

    new-instance v6, LX/1CY;

    invoke-direct {v6, v0, v2, v1}, LX/1CY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1CY;->A0D:LX/1CY;

    const/16 v2, 0xc

    const-string v1, "persistent_see_more_less"

    const-string v0, "PERSISTENT_SEE_MORE_LESS"

    new-instance v5, LX/1CY;

    invoke-direct {v5, v0, v2, v1}, LX/1CY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1CY;->A0E:LX/1CY;

    const/16 v2, 0xd

    const-string v1, "persistent_story_see_more_less"

    const-string v0, "PERSISTENT_STORY_SEE_MORE_LESS"

    new-instance v4, LX/1CY;

    invoke-direct {v4, v0, v2, v1}, LX/1CY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1CY;->A0F:LX/1CY;

    const/16 v0, 0xe

    const-string v2, "see_more_less"

    const-string v1, "SEE_MORE_LESS"

    new-instance v3, LX/1CY;

    invoke-direct {v3, v1, v0, v2}, LX/1CY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1CY;->A0G:LX/1CY;

    const/16 v2, 0xf

    const-string v1, "ufi_reels_see_more_less"

    const-string v0, "UFI_REELS_SEE_MORE_LESS"

    new-instance v15, LX/1CY;

    invoke-direct {v15, v0, v2, v1}, LX/1CY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/1CY;->A0H:LX/1CY;

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v15

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

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    filled-new-array/range {v18 .. v33}, [LX/1CY;

    move-result-object v0

    sput-object v0, LX/1CY;->A02:[LX/1CY;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/1CY;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1CY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1CY;
    .locals 1

    const-class v0, LX/1CY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1CY;

    return-object v0
.end method

.method public static values()[LX/1CY;
    .locals 1

    sget-object v0, LX/1CY;->A02:[LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1CY;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1CY;->A00:Ljava/lang/String;

    return-object v0
.end method
