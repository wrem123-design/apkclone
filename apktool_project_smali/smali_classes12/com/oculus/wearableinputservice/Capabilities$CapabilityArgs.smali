.class public final Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final BOOLINFO_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;

.field public static final FLOATINFO_FIELD_NUMBER:I = 0x3

.field public static final INTINFO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public argCase_:I

.field public arg_:Ljava/lang/Object;

.field public name_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;->argCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;->name_:Ljava/lang/String;

    return-void
.end method
