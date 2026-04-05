.class public final enum LX/XFM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/XFM;

.field public static final enum A06:LX/XFM;

.field public static final enum A07:LX/XFM;

.field public static final enum A08:LX/XFM;

.field public static final enum A09:LX/XFM;

.field public static final enum A0A:LX/XFM;

.field public static final enum A0B:LX/XFM;

.field public static final enum A0C:LX/XFM;

.field public static final enum A0D:LX/XFM;

.field public static final enum A0E:LX/XFM;

.field public static final enum A0F:LX/XFM;

.field public static final enum A0G:LX/XFM;

.field public static final enum A0H:LX/XFM;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    const/4 v13, 0x0

    const-string v10, "CONTEXT_CARD"

    const-string v11, "lead_gen_full_page_context_card"

    const-string v12, "full_page_context_card_impression"

    const/4 v8, 0x0

    const/4 v2, 0x0

    new-instance v7, LX/XFM;

    move v9, v8

    invoke-direct/range {v7 .. v13}, LX/XFM;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/XFM;->A06:LX/XFM;

    const-string v3, "CREATIVES"

    const-string v4, "lead_gen_creatives_context_card"

    const-string v5, "creatives_context_card_impression"

    const/4 v1, 0x1

    new-instance v0, LX/XFM;

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, LX/XFM;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/XFM;->A07:LX/XFM;

    const-string v3, "THANK_YOU_SCREEN"

    const-string v4, "lead_gen_thank_you_screen"

    const-string v5, "consumer_thank_you_screen_impression"

    const/4 v1, 0x2

    new-instance v0, LX/XFM;

    invoke-direct/range {v0 .. v6}, LX/XFM;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/XFM;->A0G:LX/XFM;

    const-string v3, "THANK_YOU_SCREEN_MULTI_SUBMIT"

    const-string v4, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v5, "consumer_thank_you_screen_with_multi_submit_impression"

    const/4 v1, 0x3

    new-instance v0, LX/XFM;

    invoke-direct/range {v0 .. v6}, LX/XFM;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/XFM;->A0H:LX/XFM;

    sget-object v0, LX/XMV;->A0C:LX/XMV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v16, 0x1

    const-string v17, "FORM_QUESTION_MULTIPLE_CHOICE"

    const/4 v15, 0x4

    const-string v18, "lead_gen_multi_step_consumer_questions"

    const-string v19, "consumer_question_multi_step_page_impression"

    new-instance v14, LX/XFM;

    invoke-direct/range {v14 .. v20}, LX/XFM;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/XFM;->A09:LX/XFM;

    sget-object v0, LX/XMV;->A0I:LX/XMV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v29, 0x8

    const-string v7, "FORM_QUESTION_SHORT_ANSWER"

    const/4 v5, 0x5

    new-instance v4, LX/XFM;

    move v6, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    invoke-direct/range {v4 .. v10}, LX/XFM;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/XFM;->A0A:LX/XFM;

    sget-object v0, LX/XMV;->A07:LX/XMV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    const-string v24, "FORM_QUESTION_CUSTOMER_INFO"

    const/16 v22, 0x6

    new-instance v6, LX/XFM;

    move-object/from16 v21, v6

    move/from16 v23, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v27}, LX/XFM;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/XFM;->A08:LX/XFM;

    const-string v17, "PRECLICK_STORIES_FIRST_QUESTION_MCQ"

    const/4 v15, 0x7

    const-string v18, "lead_ads_stories_first_question"

    const-string v19, "lead_ads_first_question_impression"

    new-instance v7, LX/XFM;

    move-object v14, v7

    invoke-direct/range {v14 .. v20}, LX/XFM;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/XFM;->A0F:LX/XFM;

    const-string v31, "PRECLICK_STORIES_CONTACT_INFO_QUESTION"

    const-string v32, "lead_ads_stories_first_question_with_contact_info_question"

    const-string v33, "lead_ads_first_question_with_contact_info_question_impression"

    new-instance v8, LX/XFM;

    move-object/from16 v28, v8

    move/from16 v30, v16

    move-object/from16 v34, v27

    invoke-direct/range {v28 .. v34}, LX/XFM;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/XFM;->A0D:LX/XFM;

    const-string v37, "PRECLICK_STORIES_CONTACT_SAQ"

    const/16 v35, 0x9

    const-string v38, "lead_ads_stories_first_question_with_saq"

    const-string v39, "lead_ads_first_question_with_saq_impression"

    new-instance v9, LX/XFM;

    move-object/from16 v34, v9

    move/from16 v36, v16

    move-object/from16 v40, v10

    invoke-direct/range {v34 .. v40}, LX/XFM;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/XFM;->A0E:LX/XFM;

    const-string v17, "PRECLICK_REELS_FIRST_QUESTION_MCQ"

    const-string v18, "lead_ads_reels_first_question"

    const/16 v15, 0xa

    new-instance v10, LX/XFM;

    move-object v14, v10

    move/from16 v16, v2

    invoke-direct/range {v14 .. v20}, LX/XFM;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/XFM;->A0C:LX/XFM;

    const-string v31, "PRECLICK_REELS_FIRST_QUESTION_CONTACT_INFO"

    const-string v32, "lead_ads_reels_first_question_contact_info"

    const/16 v29, 0xb

    new-instance v11, LX/XFM;

    move-object/from16 v28, v11

    move/from16 v30, v2

    move-object/from16 v34, v27

    invoke-direct/range {v28 .. v34}, LX/XFM;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/XFM;->A0B:LX/XFM;

    const-string v17, "UNKNOWN"

    const/16 v15, 0xc

    new-instance v12, LX/XFM;

    move-object v14, v12

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/XFM;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/XFM;->A06:LX/XFM;

    sget-object v1, LX/XFM;->A07:LX/XFM;

    sget-object v2, LX/XFM;->A0G:LX/XFM;

    sget-object v3, LX/XFM;->A0H:LX/XFM;

    sget-object v4, LX/XFM;->A09:LX/XFM;

    sget-object v5, LX/XFM;->A0A:LX/XFM;

    filled-new-array/range {v0 .. v12}, [LX/XFM;

    move-result-object v0

    sput-object v0, LX/XFM;->A05:[LX/XFM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XFM;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/XFM;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/XFM;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/XFM;->A02:Ljava/lang/String;

    iput-boolean p2, p0, LX/XFM;->A03:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XFM;
    .locals 1

    const-class v0, LX/XFM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XFM;

    return-object v0
.end method

.method public static values()[LX/XFM;
    .locals 1

    sget-object v0, LX/XFM;->A05:[LX/XFM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XFM;

    return-object v0
.end method
