.class public final enum LX/SxM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/SxM;

.field public static final enum A04:LX/SxM;

.field public static final enum A05:LX/SxM;

.field public static final enum A06:LX/SxM;

.field public static final enum A07:LX/SxM;

.field public static final enum A08:LX/SxM;

.field public static final enum A09:LX/SxM;

.field public static final enum A0A:LX/SxM;

.field public static final enum A0B:LX/SxM;

.field public static final enum A0C:LX/SxM;

.field public static final enum A0D:LX/SxM;

.field public static final enum A0E:LX/SxM;

.field public static final enum A0F:LX/SxM;

.field public static final enum A0G:LX/SxM;

.field public static final enum A0H:LX/SxM;

.field public static final enum A0I:LX/SxM;

.field public static final enum A0J:LX/SxM;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const-string v2, "UNKNOWN_REPLACE_ME"

    const/4 v1, 0x0

    new-instance v20, LX/SxM;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v3, v2, v1}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v20, LX/SxM;->A0I:LX/SxM;

    const-string v2, "UNKNOWN_INITIAL"

    const/4 v1, 0x1

    new-instance v19, LX/SxM;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v3, v2, v1}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v19, LX/SxM;->A0H:LX/SxM;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-string v2, "TEST_ENVIRONMENT"

    const/4 v1, 0x2

    new-instance v18, LX/SxM;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v3, v2, v1}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v18, LX/SxM;->A0G:LX/SxM;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v2, "FB_SEARCH_AI_MODE"

    const/4 v1, 0x3

    new-instance v17, LX/SxM;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3, v2, v1}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v17, LX/SxM;->A04:LX/SxM;

    sget-object v12, LX/009;->A0j:Ljava/lang/Integer;

    const-string v2, "FB_SEARCH_SERP"

    const/4 v1, 0x4

    new-instance v16, LX/SxM;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v12, v2, v1}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v16, LX/SxM;->A05:LX/SxM;

    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    const-string v1, "META_AI_CHAT"

    const/4 v0, 0x5

    new-instance v13, LX/SxM;

    invoke-direct {v13, v15, v4, v1, v0}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v13, LX/SxM;->A09:LX/SxM;

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    const-string v1, "META_AI_MSGR_THREAD_VIEW"

    const/4 v0, 0x6

    new-instance v11, LX/SxM;

    invoke-direct {v11, v15, v2, v1, v0}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v11, LX/SxM;->A0B:LX/SxM;

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const-string v1, "META_AI_IGD_THREAD_VIEW"

    const/4 v0, 0x7

    new-instance v10, LX/SxM;

    invoke-direct {v10, v15, v2, v1, v0}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v10, LX/SxM;->A0A:LX/SxM;

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    const-string v1, "META_AI_SUMMARY"

    const/16 v0, 0x8

    new-instance v9, LX/SxM;

    invoke-direct {v9, v15, v2, v1, v0}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v9, LX/SxM;->A0E:LX/SxM;

    const-string v1, "META_AI_ANSWER_SHEET"

    const/16 v0, 0x9

    new-instance v8, LX/SxM;

    invoke-direct {v8, v15, v15, v1, v0}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v8, LX/SxM;->A06:LX/SxM;

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    const-string v1, "META_AI_ARTIFACTS"

    const/16 v0, 0xa

    new-instance v7, LX/SxM;

    invoke-direct {v7, v15, v2, v1, v0}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v7, LX/SxM;->A07:LX/SxM;

    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    const-string v1, "META_AI_SLV"

    const/16 v0, 0xb

    new-instance v6, LX/SxM;

    invoke-direct {v6, v15, v2, v1, v0}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v6, LX/SxM;->A0D:LX/SxM;

    sget-object v5, LX/009;->A04:Ljava/lang/Integer;

    const-string v1, "META_AI_BCN_THREAD_VIEW"

    const/16 v0, 0xc

    new-instance v4, LX/SxM;

    invoke-direct {v4, v15, v5, v1, v0}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v4, LX/SxM;->A08:LX/SxM;

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    const-string v1, "META_AI_WA_THREAD_VIEW"

    const/16 v0, 0xd

    new-instance v3, LX/SxM;

    invoke-direct {v3, v15, v2, v1, v0}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v3, LX/SxM;->A0F:LX/SxM;

    sget-object v14, LX/009;->A06:Ljava/lang/Integer;

    const-string v1, "META_AI_SIDE_BY_SIDE"

    const/16 v0, 0xe

    new-instance v2, LX/SxM;

    invoke-direct {v2, v15, v14, v1, v0}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v2, LX/SxM;->A0C:LX/SxM;

    sget-object v15, LX/009;->A0u:Ljava/lang/Integer;

    const-string v1, "XMA_BCN_BOTTOM_SHEET"

    const/16 v0, 0xf

    new-instance v14, LX/SxM;

    invoke-direct {v14, v12, v15, v1, v0}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v14, LX/SxM;->A0J:LX/SxM;

    const-string v15, "XMA_BCN_THREAD_VIEW"

    const/16 v1, 0x10

    new-instance v0, LX/SxM;

    invoke-direct {v0, v12, v5, v15, v1}, LX/SxM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v14

    move-object/from16 v36, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    filled-new-array/range {v20 .. v36}, [LX/SxM;

    move-result-object v0

    sput-object v0, LX/SxM;->A03:[LX/SxM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SxM;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/SxM;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/SxM;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SxM;
    .locals 1

    const-class v0, LX/SxM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SxM;

    return-object v0
.end method

.method public static values()[LX/SxM;
    .locals 1

    sget-object v0, LX/SxM;->A03:[LX/SxM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SxM;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/SxM;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SxM;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-static {v0, v2}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x652

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const-string v0, "WA_THREAD_VIEW"

    goto :goto_1

    :pswitch_2
    const-string v0, "BCN_THREAD_VIEW"

    goto :goto_1

    :pswitch_3
    const-string v0, "SLV"

    goto :goto_1

    :pswitch_4
    const-string v0, "ARTIFACTS"

    goto :goto_1

    :pswitch_5
    const-string v0, "SUMMARY"

    goto :goto_1

    :pswitch_6
    const-string v0, "IGD_THREAD_VIEW"

    goto :goto_1

    :pswitch_7
    const-string v0, "MSGR_THREAD_VIEW"

    goto :goto_1

    :pswitch_8
    const-string v0, "BOTTOM_SHEET"

    goto :goto_1

    :pswitch_9
    const-string v0, "FB_SEARCH_RESULTS_PAGE"

    goto :goto_1

    :pswitch_a
    const-string v0, "FB_SEARCH_AI_MODE"

    goto :goto_1

    :pswitch_b
    const-string v0, "ANSWER_SHEET"

    goto :goto_1

    :pswitch_c
    const-string v0, "CHAT"

    goto :goto_1

    :pswitch_d
    const-string v0, "TEST"

    goto :goto_1

    :cond_0
    const-string v0, "null"

    goto :goto_1

    :cond_1
    const-string v0, "XMA"

    goto :goto_0

    :cond_2
    const-string v0, "BIZ_AI"

    goto :goto_0

    :cond_3
    const-string v0, "META_AI"

    goto :goto_0

    :cond_4
    const-string v0, "FB_SEARCH"

    goto :goto_0

    :cond_5
    const-string v0, "TEST"

    goto :goto_0

    :cond_6
    const-string v0, "null"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
