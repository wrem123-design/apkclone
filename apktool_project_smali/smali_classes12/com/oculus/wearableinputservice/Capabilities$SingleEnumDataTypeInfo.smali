.class public final Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;

.field public static final INDEX_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public index_:I

.field public name_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;->name_:Ljava/lang/String;

    return-void
.end method
