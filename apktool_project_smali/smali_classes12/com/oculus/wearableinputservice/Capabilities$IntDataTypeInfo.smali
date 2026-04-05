.class public final Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CURRENT_VALUE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;

.field public static final MAXVALUE_FIELD_NUMBER:I = 0x3

.field public static final MINVALUE_FIELD_NUMBER:I = 0x2

.field public static final PARAM_NAME_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public currentValue_:I

.field public maxValue_:I

.field public minValue_:I

.field public paramName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;->paramName_:Ljava/lang/String;

    return-void
.end method
