.class public final enum LX/BEG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/BEG;

.field public static final enum A07:LX/BEG;

.field public static final enum A08:LX/BEG;

.field public static final enum A09:LX/BEG;

.field public static final enum A0A:LX/BEG;

.field public static final enum A0B:LX/BEG;

.field public static final enum A0C:LX/BEG;

.field public static final enum A0D:LX/BEG;

.field public static final enum A0E:LX/BEG;

.field public static final enum A0F:LX/BEG;

.field public static final enum A0G:LX/BEG;

.field public static final enum A0H:LX/BEG;

.field public static final enum A0I:LX/BEG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8uk;

.field public final A03:LX/2IA;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const v17, 0x7f132ca0

    sget-object v11, LX/8uk;->A04:LX/8uk;

    sget-object v12, LX/2IA;->A04:LX/2IA;

    const-string v14, "all_requests"

    const-string v13, "ALL_REQUESTS"

    const/4 v15, 0x0

    new-instance v0, LX/BEG;

    move-object v10, v0

    move/from16 v16, v15

    invoke-direct/range {v10 .. v17}, LX/BEG;-><init>(LX/8uk;LX/2IA;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/BEG;->A07:LX/BEG;

    const v20, 0x7f132ca3

    sget-object v14, LX/8uk;->A0C:LX/8uk;

    sget-object v15, LX/2IA;->A0Q:LX/2IA;

    const-string v17, "top_requests"

    const-string v16, "TOP_REQUESTS"

    const/16 v18, 0x1

    new-instance v1, LX/BEG;

    move-object v13, v1

    move/from16 v19, v18

    invoke-direct/range {v13 .. v20}, LX/BEG;-><init>(LX/8uk;LX/2IA;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v1, LX/BEG;->A0I:LX/BEG;

    const v9, 0x7f132ca4

    sget-object v4, LX/2IA;->A0U:LX/2IA;

    const-string v6, "subsribers"

    const-string v5, "SUBSCRIBER_REQUESTS"

    const/4 v7, 0x2

    new-instance v2, LX/BEG;

    move-object v3, v11

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/BEG;-><init>(LX/8uk;LX/2IA;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v2, LX/BEG;->A0H:LX/BEG;

    const v10, 0x7f132c9f

    const v32, 0x7f132c9f

    sget-object v4, LX/8uk;->A05:LX/8uk;

    const-string v7, "filtered_all_requests"

    const-string v6, "FILTERED_ALL_REQUESTS"

    const/4 v8, 0x3

    new-instance v3, LX/BEG;

    move-object v5, v12

    move v9, v8

    invoke-direct/range {v3 .. v10}, LX/BEG;-><init>(LX/8uk;LX/2IA;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v3, LX/BEG;->A09:LX/BEG;

    const v23, 0x7f132cb3

    sget-object v17, LX/8uk;->A09:LX/8uk;

    const-string v20, "filtered_top_requests"

    const-string v19, "FILTERED_TOP_REQUESTS"

    const/16 v21, 0x4

    new-instance v4, LX/BEG;

    move-object/from16 v16, v4

    move-object/from16 v18, v12

    move/from16 v22, v21

    invoke-direct/range {v16 .. v23}, LX/BEG;-><init>(LX/8uk;LX/2IA;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v4, LX/BEG;->A0G:LX/BEG;

    const v23, 0x7f132cb2

    sget-object v17, LX/8uk;->A07:LX/8uk;

    const-string v19, "FILTERED_STORY_REPLIES"

    const/16 v21, 0x5

    new-instance v5, LX/BEG;

    move-object/from16 v16, v5

    move/from16 v22, v21

    invoke-direct/range {v16 .. v23}, LX/BEG;-><init>(LX/8uk;LX/2IA;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v5, LX/BEG;->A0D:LX/BEG;

    const v31, 0x7f132ca1

    sget-object v26, LX/2IA;->A09:LX/2IA;

    const-string v28, "creator_ai"

    const-string v27, "CREATOR_AI_REQUESTS"

    const/16 v29, 0x6

    new-instance v6, LX/BEG;

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move/from16 v30, v29

    invoke-direct/range {v24 .. v31}, LX/BEG;-><init>(LX/8uk;LX/2IA;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v6, LX/BEG;->A08:LX/BEG;

    sget-object v26, LX/8uk;->A06:LX/8uk;

    const-string v29, "filtered_all_requests_relevant"

    const-string v28, "FILTERED_ALL_REQUESTS_RELEVANT"

    const/16 v30, 0x7

    new-instance v7, LX/BEG;

    move-object/from16 v25, v7

    move-object/from16 v27, v15

    move/from16 v31, v30

    invoke-direct/range {v25 .. v32}, LX/BEG;-><init>(LX/8uk;LX/2IA;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v7, LX/BEG;->A0A:LX/BEG;

    sget-object v17, LX/8uk;->A08:LX/8uk;

    const-string v20, "filtered_story_replies_relevant"

    const-string v19, "FILTERED_STORY_REPLIES_RELEVANT"

    const/16 v21, 0x8

    new-instance v8, LX/BEG;

    move-object/from16 v16, v8

    move-object/from16 v18, v15

    move/from16 v22, v21

    invoke-direct/range {v16 .. v23}, LX/BEG;-><init>(LX/8uk;LX/2IA;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v8, LX/BEG;->A0E:LX/BEG;

    const v23, 0x7f132cb1

    const-string v20, "filtered_spam_requests"

    const-string v19, "FILTERED_SPAM_REQUESTS"

    const/16 v21, 0x9

    new-instance v9, LX/BEG;

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v22, v21

    invoke-direct/range {v16 .. v23}, LX/BEG;-><init>(LX/8uk;LX/2IA;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v9, LX/BEG;->A0B:LX/BEG;

    const-string v17, "filtered_spam_requests_relevant"

    const-string v16, "FILTERED_SPAM_REQUESTS_RELEVANT"

    const/16 v18, 0xa

    new-instance v10, LX/BEG;

    move-object v13, v10

    move/from16 v19, v18

    move/from16 v20, v23

    invoke-direct/range {v13 .. v20}, LX/BEG;-><init>(LX/8uk;LX/2IA;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v10, LX/BEG;->A0C:LX/BEG;

    const v20, 0x7f132cb4

    sget-object v14, LX/8uk;->A0A:LX/8uk;

    const-string v17, "filtered_top_followers"

    const-string v16, "FILTERED_TOP_FOLLOWERS"

    const/16 v18, 0xb

    new-instance v11, LX/BEG;

    move-object v13, v11

    move/from16 v19, v18

    move-object v15, v12

    invoke-direct/range {v13 .. v20}, LX/BEG;-><init>(LX/8uk;LX/2IA;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v11, LX/BEG;->A0F:LX/BEG;

    filled-new-array/range {v0 .. v11}, [LX/BEG;

    move-result-object v0

    sput-object v0, LX/BEG;->A06:[LX/BEG;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/BEG;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/8uk;LX/2IA;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p6, p0, LX/BEG;->A00:I

    iput p7, p0, LX/BEG;->A01:I

    iput-object p1, p0, LX/BEG;->A02:LX/8uk;

    iput-object p2, p0, LX/BEG;->A03:LX/2IA;

    iput-object p4, p0, LX/BEG;->A04:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BEG;
    .locals 1

    const-class v0, LX/BEG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BEG;

    return-object v0
.end method

.method public static values()[LX/BEG;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/BEG;->A06:[LX/BEG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BEG;

    return-object v0
.end method
