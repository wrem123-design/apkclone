.class public final enum Lcom/facebook/privacy/zone/policy/ZonePolicy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A06:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A07:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A09:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A0A:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A0B:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A0C:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A0D:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A0F:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A0G:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final enum A0H:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Sf6;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    sget-object v3, LX/Sf6;->A02:LX/Sf6;

    const-string v2, "ALLOW_ALL_POLICY"

    const/4 v1, 0x0

    new-instance v18, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/Sf6;Ljava/lang/String;I)V

    sput-object v18, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v3, LX/Sf6;->A09:LX/Sf6;

    const-string v2, "ACCESS_TOKEN_POLICY"

    const/4 v1, 0x1

    new-instance v17, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/Sf6;Ljava/lang/String;I)V

    sput-object v17, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v3, LX/Sf6;->A03:LX/Sf6;

    const-string v2, "DEFAULT_PURPOSES_OPERATIONAL_POLICY"

    const/4 v1, 0x2

    new-instance v16, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/Sf6;Ljava/lang/String;I)V

    sput-object v16, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A05:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const-string v1, "DEFAULT_PURPOSES_OPERATIONAL_STRICT_POLICY"

    const/4 v0, 0x3

    new-instance v14, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v14, v3, v1, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/Sf6;Ljava/lang/String;I)V

    sput-object v14, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A06:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v2, LX/Sf6;->A0A:LX/Sf6;

    const-string v1, "FAMILY_DEVICE_ID_POLICY"

    const/4 v0, 0x4

    new-instance v13, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v13, v2, v1, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/Sf6;Ljava/lang/String;I)V

    sput-object v13, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A07:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v2, LX/Sf6;->A04:LX/Sf6;

    const-string v1, "INFRASTRUCTURE_ANALYTICS_POLICY"

    const/4 v0, 0x5

    new-instance v12, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v12, v2, v1, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/Sf6;Ljava/lang/String;I)V

    sput-object v12, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v2, LX/Sf6;->A06:LX/Sf6;

    const-string v1, "MESSAGING_ARMADILLO_METADATA"

    const/4 v0, 0x6

    new-instance v11, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v11, v2, v1, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/Sf6;Ljava/lang/String;I)V

    sput-object v11, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0A:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v4, LX/Sf6;->A0D:LX/Sf6;

    const-string v1, "MESSAGING_CONTENT_E2EE_POLICY"

    const/4 v0, 0x7

    new-instance v10, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v10, v4, v1, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/Sf6;Ljava/lang/String;I)V

    sput-object v10, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0C:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v2, LX/Sf6;->A0E:LX/Sf6;

    const-string v1, "MESSAGING_CONTENT_OPEN_POLICY"

    const/16 v0, 0x8

    new-instance v9, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v9, v2, v1, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/Sf6;Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v3, LX/Sf6;->A0C:LX/Sf6;

    const-string v1, "MESSAGING_CONTENT_DEBUGGING_POLICY"

    const/16 v0, 0x9

    new-instance v8, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v8, v3, v1, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/Sf6;Ljava/lang/String;I)V

    sput-object v8, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0B:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v3, LX/Sf6;->A05:LX/Sf6;

    const-string v1, "MESSAGE_CONTENT_DATA_TYPE"

    const/16 v0, 0xa

    new-instance v7, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v7, v3, v1, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/Sf6;Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A09:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const-string v1, "MESSAGING_CONTENT_E2EE_STRICT_POLICY"

    const/16 v0, 0xb

    new-instance v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v6, v4, v1, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/Sf6;Ljava/lang/String;I)V

    sput-object v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0D:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const-string v1, "MESSAGING_CONTENT_OPEN_STRICT_POLICY"

    const/16 v0, 0xc

    new-instance v5, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/Sf6;Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0F:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v0, LX/Sf6;->A08:LX/Sf6;

    const-string v2, "MESSAGING_TRAFFIC_METADATA"

    const/16 v1, 0xd

    new-instance v4, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/Sf6;Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0G:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v1, LX/Sf6;->A0F:LX/Sf6;

    const-string v0, "SENSITIVE_DATA_NO_ADS"

    const/16 v2, 0xe

    new-instance v3, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/Sf6;Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0H:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v15, LX/Sf6;->A07:LX/Sf6;

    const-string v1, "MESSAGING_CONTENT_POLICY"

    const/16 v0, 0xf

    new-instance v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {v2, v15, v1, v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;-><init>(LX/Sf6;Ljava/lang/String;I)V

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v19, v17

    filled-new-array/range {v18 .. v33}, [Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:[Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x4a

    invoke-static {v0}, LX/E9d;->A00(I)LX/E9d;

    move-result-object v0

    sput-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Sf6;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:LX/Sf6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/privacy/zone/policy/ZonePolicy;
    .locals 1

    const-class v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    return-object v0
.end method

.method public static values()[Lcom/facebook/privacy/zone/policy/ZonePolicy;
    .locals 1

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:[Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/privacy/zone/policy/ZonePolicy;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
