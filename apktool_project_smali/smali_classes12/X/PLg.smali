.class public final enum LX/PLg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/PLg;

.field public static final enum A02:LX/PLg;

.field public static final enum A03:LX/PLg;

.field public static final enum A04:LX/PLg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v11, LX/PLg;

    invoke-direct {v11, v1, v0, v1}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/PLg;->A04:LX/PLg;

    const-string v2, "AYMT"

    const/4 v1, 0x1

    new-instance v19, LX/PLg;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v2}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "DEFERRED_ONBOARDING"

    const/4 v1, 0x2

    new-instance v18, LX/PLg;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v2}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "FASTER_PAYOUT"

    const/4 v1, 0x3

    new-instance v17, LX/PLg;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "HYPERWALLET"

    const/4 v1, 0x4

    new-instance v16, LX/PLg;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IG_MES_STATUS"

    const/4 v0, 0x5

    new-instance v15, LX/PLg;

    invoke-direct {v15, v1, v0, v1}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IG_P2M_OBBO"

    const/4 v0, 0x6

    new-instance v14, LX/PLg;

    invoke-direct {v14, v1, v0, v1}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "LOCAL_BANK_PAYOUT_HYPERWALLET"

    const/4 v0, 0x7

    new-instance v13, LX/PLg;

    invoke-direct {v13, v1, v0, v1}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MOMA_ADN_NEW_ELIGIBILITY_MISSING_FIELDS"

    const/16 v0, 0x8

    new-instance v12, LX/PLg;

    invoke-direct {v12, v1, v0, v1}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MOMA_MISSING_FIELDS"

    const/16 v0, 0x9

    new-instance v10, LX/PLg;

    invoke-direct {v10, v1, v0, v1}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PAYOUT_HOLD"

    const/16 v0, 0xa

    new-instance v9, LX/PLg;

    invoke-direct {v9, v1, v0, v1}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/PLg;->A02:LX/PLg;

    const/16 v1, 0xb

    const-string v0, "PERSISTENT_ONBOARDING"

    new-instance v8, LX/PLg;

    invoke-direct {v8, v0, v1, v0}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "STABLE_COIN_WALLET_ONBOARDING"

    new-instance v7, LX/PLg;

    invoke-direct {v7, v0, v1, v0}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "TASKLESS_INTERVIEW_INCOMPLETE"

    new-instance v6, LX/PLg;

    invoke-direct {v6, v0, v1, v0}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/PLg;->A03:LX/PLg;

    const/16 v1, 0xe

    const-string v0, "TAX_ID_NOT_VALID"

    new-instance v5, LX/PLg;

    invoke-direct {v5, v0, v1, v0}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xf

    const-string v0, "UOP_MISSING_FIELDS"

    new-instance v4, LX/PLg;

    invoke-direct {v4, v0, v1, v0}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x10

    const-string v0, "W8_RENEWAL"

    new-instance v3, LX/PLg;

    invoke-direct {v3, v0, v1, v0}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x11

    const-string v1, "XSELL"

    new-instance v0, LX/PLg;

    invoke-direct {v0, v1, v2, v1}, LX/PLg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v18, v11

    filled-new-array/range {v18 .. v35}, [LX/PLg;

    move-result-object v0

    sput-object v0, LX/PLg;->A01:[LX/PLg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/PLg;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PLg;
    .locals 1

    const-class v0, LX/PLg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PLg;

    return-object v0
.end method

.method public static values()[LX/PLg;
    .locals 1

    sget-object v0, LX/PLg;->A01:[LX/PLg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PLg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PLg;->A00:Ljava/lang/String;

    return-object v0
.end method
