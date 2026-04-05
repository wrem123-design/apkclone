.class public final Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ACCESSLEVEL_FIELD_NUMBER:I = 0x12

.field public static final ACTIONS_FIELD_NUMBER:I = 0x6

.field public static final BOOLARRAYINFO_FIELD_NUMBER:I = 0xc

.field public static final BOOLINFO_FIELD_NUMBER:I = 0xb

.field public static final COMMAND_NAME_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final ENUMARRAYINFO_FIELD_NUMBER:I = 0x10

.field public static final ENUMINFO_FIELD_NUMBER:I = 0xf

.field public static final FLOATARRAYINFO_FIELD_NUMBER:I = 0xa

.field public static final FLOATINFO_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x4

.field public static final INTARRAYINFO_FIELD_NUMBER:I = 0x8

.field public static final INTINFO_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NONEINFO_FIELD_NUMBER:I = 0x11

.field public static final PARAMS_FIELD_NUMBER:I = 0xd

.field public static volatile PARSER:LX/Sjn; = null

.field public static final RESOURCEINFO_FIELD_NUMBER:I = 0xe

.field public static final TAG0_FIELD_NUMBER:I = 0x64

.field public static final TAG1_FIELD_NUMBER:I = 0x65

.field public static final TAG2_FIELD_NUMBER:I = 0x66

.field public static final TAG3_FIELD_NUMBER:I = 0x67

.field public static final TAGS_FIELD_NUMBER:I = 0x5

.field public static final actions_converter_:LX/los;

.field public static final tags_converter_:LX/los;


# instance fields
.field public accessLevel_:I

.field public actionsMemoizedSerializedSize:I

.field public actions_:LX/nA0;

.field public capabilityInfoCase_:I

.field public capabilityInfo_:Ljava/lang/Object;

.field public commandName_:Ljava/lang/String;

.field public description_:Ljava/lang/String;

.field public id_:I

.field public name_:Ljava/lang/String;

.field public params_:LX/naG;

.field public tag0_:J

.field public tag1_:J

.field public tag2_:J

.field public tag3_:J

.field public tagsMemoizedSerializedSize:I

.field public tags_:LX/nA0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/axo;

    invoke-direct {v0, v1}, LX/axo;-><init>(I)V

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->tags_converter_:LX/los;

    const/4 v1, 0x3

    new-instance v0, LX/axo;

    invoke-direct {v0, v1}, LX/axo;-><init>(I)V

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->actions_converter_:LX/los;

    new-instance v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->capabilityInfoCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->description_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->commandName_:Ljava/lang/String;

    sget-object v0, LX/NTG;->A02:LX/NTG;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->tags_:LX/nA0;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->actions_:LX/nA0;

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->params_:LX/naG;

    return-void
.end method
