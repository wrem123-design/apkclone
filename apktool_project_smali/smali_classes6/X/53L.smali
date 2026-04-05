.class public final enum LX/53L;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/53L;

.field public static final enum A02:LX/53L;

.field public static final enum A03:LX/53L;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const-string v1, "SUGGESTED_REPLY"

    const/4 v0, 0x0

    new-instance v12, LX/53L;

    invoke-direct {v12, v1, v0, v1}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/53L;->A03:LX/53L;

    const-string v2, "SUGGEST_AS_YOU_TYPE"

    const/4 v1, 0x1

    new-instance v18, LX/53L;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v2}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "BUSINESS_COMMENT_PRIVATE_MESSAGE"

    const/4 v1, 0x2

    new-instance v17, LX/53L;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "BUSINESS_PURCHASE"

    const/4 v1, 0x3

    new-instance v16, LX/53L;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "APPOINTMENT"

    const/4 v0, 0x4

    new-instance v15, LX/53L;

    invoke-direct {v15, v1, v0, v1}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CONFIRM_ORDER"

    const/4 v0, 0x5

    new-instance v14, LX/53L;

    invoke-direct {v14, v1, v0, v1}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/53L;->A02:LX/53L;

    const-string v1, "CONFIRM_ORDER_AFTER_FOLLOWUP"

    const/4 v0, 0x6

    new-instance v13, LX/53L;

    invoke-direct {v13, v1, v0, v1}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CONFIRM_ORDER_INTENT"

    const/4 v0, 0x7

    new-instance v11, LX/53L;

    invoke-direct {v11, v1, v0, v1}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CONFIRM_SHIPPED_ORDER"

    const/16 v0, 0x8

    new-instance v10, LX/53L;

    invoke-direct {v10, v1, v0, v1}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SAVED_REPLIES_UPSELL"

    const/16 v0, 0x9

    new-instance v9, LX/53L;

    invoke-direct {v9, v1, v0, v1}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SELLER_ONBOARD"

    const/16 v0, 0xa

    new-instance v8, LX/53L;

    invoke-direct {v8, v1, v0, v1}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "FAQ_UPSELL"

    new-instance v7, LX/53L;

    invoke-direct {v7, v0, v1, v0}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "PRIORITY_INBOX"

    new-instance v6, LX/53L;

    invoke-direct {v6, v0, v1, v0}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "MARK_AS_LEAD"

    new-instance v5, LX/53L;

    invoke-direct {v5, v0, v1, v0}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xe

    const-string v0, "DETECTED_OUTCOME_PURCHASE_ORDER"

    new-instance v4, LX/53L;

    invoke-direct {v4, v0, v1, v0}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xf

    const-string v0, "DETECTED_OUTCOME_LEAD"

    new-instance v3, LX/53L;

    invoke-direct {v3, v0, v1, v0}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x10

    const-string v1, "BIIM_GENAI_SUGGESTED_REPLY"

    new-instance v0, LX/53L;

    invoke-direct {v0, v1, v2, v1}, LX/53L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v17, v12

    filled-new-array/range {v17 .. v33}, [LX/53L;

    move-result-object v0

    sput-object v0, LX/53L;->A01:[LX/53L;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/53L;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/53L;
    .locals 1

    const-class v0, LX/53L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/53L;

    return-object v0
.end method

.method public static values()[LX/53L;
    .locals 1

    sget-object v0, LX/53L;->A01:[LX/53L;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/53L;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/53L;->A00:Ljava/lang/String;

    return-object v0
.end method
