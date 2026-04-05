.class public final Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field public static final BOOLARRAYDATA_FIELD_NUMBER:I = 0x9

.field public static final BOOLDATA_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

.field public static final ENUMARRAYDATA_FIELD_NUMBER:I = 0xc

.field public static final ENUMDATA_FIELD_NUMBER:I = 0xb

.field public static final FLOATARRAYDATA_FIELD_NUMBER:I = 0x7

.field public static final FLOATDATA_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INTARRAYDATA_FIELD_NUMBER:I = 0x5

.field public static final INTDATA_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/Sjn; = null

.field public static final RETURNCODE_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xa


# instance fields
.field public action_:I

.field public dataCase_:I

.field public data_:Ljava/lang/Object;

.field public id_:I

.field public returnCode_:I

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;->dataCase_:I

    return-void
.end method
