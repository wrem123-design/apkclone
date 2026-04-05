.class public final enum LX/SiS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/SiS;

.field public static final enum A03:LX/SiS;

.field public static final enum A04:LX/SiS;

.field public static final enum A05:LX/SiS;

.field public static final enum A06:LX/SiS;

.field public static final enum A07:LX/SiS;

.field public static final enum A08:LX/SiS;

.field public static final enum A09:LX/SiS;

.field public static final enum A0A:LX/SiS;

.field public static final enum A0B:LX/SiS;

.field public static final enum A0C:LX/SiS;

.field public static final enum A0D:LX/SiS;

.field public static final enum A0E:LX/SiS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v2, 0x0

    const-string v1, "srcBridgeInitSuccess"

    const-string v0, "SRC_BRIDGE_INIT_SUCCESS"

    new-instance v3, LX/SiS;

    invoke-direct {v3, v0, v2, v1}, LX/SiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/SiS;->A0D:LX/SiS;

    const/4 v2, 0x1

    const-string v1, "srcBridgeInitError"

    const-string v0, "SRC_BRIDGE_INIT_ERROR"

    new-instance v4, LX/SiS;

    invoke-direct {v4, v0, v2, v1}, LX/SiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/SiS;->A0C:LX/SiS;

    const/4 v2, 0x2

    const-string v1, "srcBridgeSDKCallError"

    const-string v0, "SRC_BRIDGE_SDK_CALL_ERROR"

    new-instance v5, LX/SiS;

    invoke-direct {v5, v0, v2, v1}, LX/SiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/SiS;->A0E:LX/SiS;

    const/4 v2, 0x3

    const-string v1, "srcBridgeIdentityLookupSuccess"

    const-string v0, "SRC_BRIDGE_IDENTITY_LOOKUP_SUCCESS"

    new-instance v6, LX/SiS;

    invoke-direct {v6, v0, v2, v1}, LX/SiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/SiS;->A09:LX/SiS;

    const/4 v2, 0x4

    const-string v1, "srcBridgeIdentityLookupError"

    const-string v0, "SRC_BRIDGE_IDENTITY_LOOKUP_ERROR"

    new-instance v7, LX/SiS;

    invoke-direct {v7, v0, v2, v1}, LX/SiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/SiS;->A08:LX/SiS;

    const/4 v2, 0x5

    const-string v1, "srcBridgeInitiateIdentityValidationSuccess"

    const-string v0, "SRC_BRIDGE_INITIATE_IDENTITY_VALIDATION_SUCCESS"

    new-instance v8, LX/SiS;

    invoke-direct {v8, v0, v2, v1}, LX/SiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/SiS;->A0B:LX/SiS;

    const/4 v2, 0x6

    const-string v1, "srcBridgeInitiateIdentityValidationError"

    const-string v0, "SRC_BRIDGE_INITIATE_IDENTITY_VALIDATION_ERROR"

    new-instance v9, LX/SiS;

    invoke-direct {v9, v0, v2, v1}, LX/SiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/SiS;->A0A:LX/SiS;

    const/4 v2, 0x7

    const-string v1, "srcBridgeCompleteIdentityValidationSuccess"

    const-string v0, "SRC_BRIDGE_COMPLETE_IDENTITY_VALIDATION_SUCCESS"

    new-instance v10, LX/SiS;

    invoke-direct {v10, v0, v2, v1}, LX/SiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/SiS;->A05:LX/SiS;

    const/16 v2, 0x8

    const-string v1, "srcBridgeCompleteIdentityValidationError"

    const-string v0, "SRC_BRIDGE_COMPLETE_IDENTITY_VALIDATION_ERROR"

    new-instance v11, LX/SiS;

    invoke-direct {v11, v0, v2, v1}, LX/SiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/SiS;->A04:LX/SiS;

    const/16 v2, 0x9

    const-string v1, "srcBridgeGetSrcProfileSuccess"

    const-string v0, "SRC_BRIDGE_GET_SRC_PROFILE_SUCCESS"

    new-instance v12, LX/SiS;

    invoke-direct {v12, v0, v2, v1}, LX/SiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/SiS;->A07:LX/SiS;

    const/16 v2, 0xa

    const-string v1, "srcBridgeGetSrcProfileError"

    const-string v0, "SRC_BRIDGE_GET_SRC_PROFILE_ERROR"

    new-instance v13, LX/SiS;

    invoke-direct {v13, v0, v2, v1}, LX/SiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/SiS;->A06:LX/SiS;

    const/16 v2, 0xb

    const-string v1, "srcBridgeCheckoutSuccess"

    const-string v0, "SRC_BRIDGE_CHECKOUT_SUCCESS"

    new-instance v14, LX/SiS;

    invoke-direct {v14, v0, v2, v1}, LX/SiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/SiS;->A03:LX/SiS;

    const/16 v2, 0xc

    const-string v1, "srcBridgeCheckoutError"

    const-string v0, "SRC_BRIDGE_CHECKOUT_ERROR"

    new-instance v15, LX/SiS;

    invoke-direct {v15, v0, v2, v1}, LX/SiS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v15}, [LX/SiS;

    move-result-object v0

    sput-object v0, LX/SiS;->A02:[LX/SiS;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SiS;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/SiS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SiS;
    .locals 1

    const-class v0, LX/SiS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SiS;

    return-object v0
.end method

.method public static values()[LX/SiS;
    .locals 1

    sget-object v0, LX/SiS;->A02:[LX/SiS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SiS;

    return-object v0
.end method
