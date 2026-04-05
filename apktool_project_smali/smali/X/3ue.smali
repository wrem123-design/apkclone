.class public final LX/3ue;
.super LX/BuF;
.source ""

# interfaces
.implements LX/lpi;


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/3ue;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/jfY; = null

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public valueCase_:I

.field public value_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/3ue;

    .line 2
    invoke-direct {v2}, LX/3ue;-><init>()V

    .line 5
    sput-object v2, LX/3ue;->DEFAULT_INSTANCE:LX/3ue;

    .line 7
    const-class v1, LX/3ue;

    .line 9
    sget-object v0, LX/BuF;->defaultInstanceMap:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BuF;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3ue;->valueCase_:I

    .line 6
    return-void
.end method

.method public static A00()LX/8cB;
    .locals 2

    .line 0
    sget-object v1, LX/3ue;->DEFAULT_INSTANCE:LX/3ue;

    .line 2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1, v0}, LX/3ue;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CQH;

    .line 10
    check-cast v0, LX/8cB;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_4

    .line 8
    if-eq v2, v0, :cond_3

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v2, v0, :cond_0

    .line 19
    sget-object v0, LX/3ue;->DEFAULT_INSTANCE:LX/3ue;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LX/8cB;

    .line 24
    invoke-direct {v0}, LX/8cB;-><init>()V

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, LX/3ue;

    .line 30
    invoke-direct {v0}, LX/3ue;-><init>()V

    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string/jumbo v3, "value_"

    .line 37
    const-string/jumbo v2, "valueCase_"

    .line 40
    const-string v1, "bitField0_"

    .line 42
    const-class v0, LX/3xd;

    .line 44
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    const-string v2, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    .line 50
    sget-object v1, LX/3ue;->DEFAULT_INSTANCE:LX/3ue;

    .line 52
    new-instance v0, LX/3uh;

    .line 54
    invoke-direct {v0, v1, v2, v3}, LX/3uh;-><init>(LX/Da6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 58
    :cond_3
    return-object v1

    .line 59
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
