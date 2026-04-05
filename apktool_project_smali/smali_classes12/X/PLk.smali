.class public final enum LX/PLk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/PLk;

.field public static final enum A02:LX/PLk;

.field public static final enum A03:LX/PLk;

.field public static final enum A04:LX/PLk;

.field public static final enum A05:LX/PLk;

.field public static final enum A06:LX/PLk;

.field public static final enum A07:LX/PLk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v14, LX/PLk;

    invoke-direct {v14, v1, v0, v1}, LX/PLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/PLk;->A06:LX/PLk;

    const-string v1, "CHECKOUT_DETECTION_REGEX"

    const/4 v0, 0x1

    new-instance v13, LX/PLk;

    invoke-direct {v13, v1, v0, v1}, LX/PLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/PLk;->A02:LX/PLk;

    const-string v1, "CLIENT_RECEIVER_ID"

    const/4 v0, 0x2

    new-instance v12, LX/PLk;

    invoke-direct {v12, v1, v0, v1}, LX/PLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/PLk;->A03:LX/PLk;

    const-string v2, "DEVELOPER_TOS_URI"

    const/4 v1, 0x3

    new-instance v16, LX/PLk;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/PLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MERCHANT_TYPE"

    const/4 v0, 0x4

    new-instance v15, LX/PLk;

    invoke-direct {v15, v1, v0, v1}, LX/PLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/PLk;->A04:LX/PLk;

    const-string v1, "PAYMENTS_LITE_PRODUCT_ID"

    const/4 v0, 0x5

    new-instance v11, LX/PLk;

    invoke-direct {v11, v1, v0, v1}, LX/PLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PROMO_CODE"

    const/4 v0, 0x6

    new-instance v10, LX/PLk;

    invoke-direct {v10, v1, v0, v1}, LX/PLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "RECEIVER_JS_URI"

    const/4 v0, 0x7

    new-instance v9, LX/PLk;

    invoke-direct {v9, v1, v0, v1}, LX/PLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REQUEST_ID"

    const/16 v0, 0x8

    new-instance v8, LX/PLk;

    invoke-direct {v8, v1, v0, v1}, LX/PLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SHOW_CHECKOUT"

    const/16 v0, 0x9

    new-instance v7, LX/PLk;

    invoke-direct {v7, v1, v0, v1}, LX/PLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SUPPORT_IFRAME"

    const/16 v0, 0xa

    new-instance v6, LX/PLk;

    invoke-direct {v6, v1, v0, v1}, LX/PLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/PLk;->A05:LX/PLk;

    const/16 v1, 0xb

    const-string v0, "USER_EMAIL"

    new-instance v5, LX/PLk;

    invoke-direct {v5, v0, v1, v0}, LX/PLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "USER_FULL_NAME"

    new-instance v4, LX/PLk;

    invoke-direct {v4, v0, v1, v0}, LX/PLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "USER_PROFILE_IMAGE_URL"

    new-instance v3, LX/PLk;

    invoke-direct {v3, v0, v1, v0}, LX/PLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xe

    const-string v1, "VALID_ORIGINS"

    new-instance v0, LX/PLk;

    invoke-direct {v0, v1, v2, v1}, LX/PLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/PLk;->A07:LX/PLk;

    move-object/from16 v28, v0

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v15

    move-object/from16 v17, v16

    move-object/from16 v16, v12

    move-object v15, v13

    filled-new-array/range {v14 .. v28}, [LX/PLk;

    move-result-object v0

    sput-object v0, LX/PLk;->A01:[LX/PLk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/PLk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PLk;
    .locals 1

    const-class v0, LX/PLk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PLk;

    return-object v0
.end method

.method public static values()[LX/PLk;
    .locals 1

    sget-object v0, LX/PLk;->A01:[LX/PLk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PLk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PLk;->A00:Ljava/lang/String;

    return-object v0
.end method
