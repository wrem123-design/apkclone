.class public final Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CURRENT_INDEX_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;

.field public static final ENUMS_FIELD_NUMBER:I = 0x1

.field public static final PARAM_NAME_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public currentIndex_:I

.field public enums_:LX/naG;

.field public paramName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;->paramName_:Ljava/lang/String;

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;->enums_:LX/naG;

    return-void
.end method
