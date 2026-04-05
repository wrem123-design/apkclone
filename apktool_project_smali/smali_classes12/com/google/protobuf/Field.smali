.class public final Lcom/google/protobuf/Field;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/Sjn; = null

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field public cardinality_:I

.field public defaultValue_:Ljava/lang/String;

.field public jsonName_:Ljava/lang/String;

.field public kind_:I

.field public name_:Ljava/lang/String;

.field public number_:I

.field public oneofIndex_:I

.field public options_:LX/naG;

.field public packed_:Z

.field public typeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/protobuf/Field;

    invoke-direct {v1}, Lcom/google/protobuf/Field;-><init>()V

    sput-object v1, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    const-class v0, Lcom/google/protobuf/Field;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/google/protobuf/Field;->options_:LX/naG;

    iput-object v1, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/protobuf/Field;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Field;->PARSER:LX/Sjn;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/protobuf/Field;

    invoke-direct {v0}, Lcom/google/protobuf/Field;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/NUb;

    invoke-direct {v0}, LX/NUb;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "kind_"

    const-string v1, "cardinality_"

    const-string v2, "number_"

    const-string v3, "name_"

    const-string v4, "typeUrl_"

    const-string v5, "oneofIndex_"

    const-string v6, "packed_"

    const-string v7, "options_"

    const-class v8, Lcom/google/protobuf/Option;

    const-string v9, "jsonName_"

    const-string v10, "defaultValue_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
