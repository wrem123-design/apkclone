.class public final Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CURRENT_VALUE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;

.field public static final PARAM_NAME_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public currentValue_:Z

.field public paramName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;->paramName_:Ljava/lang/String;

    return-void
.end method
