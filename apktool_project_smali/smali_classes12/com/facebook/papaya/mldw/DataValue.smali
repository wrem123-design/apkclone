.class public final Lcom/facebook/papaya/mldw/DataValue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDataType:Lcom/facebook/papaya/mldw/type/DataType;

.field public mFloatValue:Ljava/lang/Float;

.field public mIntValue:Ljava/lang/Long;

.field public mStringValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "papaya-mldw"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    invoke-static {p0}, LX/577;->A0x(Lcom/facebook/papaya/mldw/DataValue;)V

    .line 805306374
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/577;->A0x(Lcom/facebook/papaya/mldw/DataValue;)V

    new-instance v0, Lcom/facebook/papaya/mldw/type/FloatType;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:Lcom/facebook/papaya/mldw/type/DataType;

    iput-object p1, p0, Lcom/facebook/papaya/mldw/DataValue;->mFloatValue:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p0}, LX/577;->A0x(Lcom/facebook/papaya/mldw/DataValue;)V

    .line 268435462
    new-instance v0, Lcom/facebook/papaya/mldw/type/IntType;

    .line 268435464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:Lcom/facebook/papaya/mldw/type/DataType;

    .line 268435469
    iput-object p1, p0, Lcom/facebook/papaya/mldw/DataValue;->mIntValue:Ljava/lang/Long;

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-static {p0}, LX/577;->A0x(Lcom/facebook/papaya/mldw/DataValue;)V

    .line 536870918
    new-instance v0, Lcom/facebook/papaya/mldw/type/StringType;

    .line 536870920
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    iput-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:Lcom/facebook/papaya/mldw/type/DataType;

    .line 536870925
    iput-object p1, p0, Lcom/facebook/papaya/mldw/DataValue;->mStringValue:Ljava/lang/String;

    .line 536870927
    return-void
.end method

.method private checkIsNotNull()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/papaya/mldw/DataValue;->getIsNull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "The data value is null!"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private checkType(Lcom/facebook/papaya/mldw/type/DataType;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:Lcom/facebook/papaya/mldw/type/DataType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:Lcom/facebook/papaya/mldw/type/DataType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Trying to access %s as %s!"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getDataType()Lcom/facebook/papaya/mldw/type/DataType;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/papaya/mldw/DataValue;->checkIsNotNull()V

    iget-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:Lcom/facebook/papaya/mldw/type/DataType;

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/papaya/mldw/DataValue;->checkIsNotNull()V

    new-instance v0, Lcom/facebook/papaya/mldw/type/FloatType;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/papaya/mldw/DataValue;->checkType(Lcom/facebook/papaya/mldw/type/DataType;)V

    iget-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mFloatValue:Ljava/lang/Float;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getIntValue()J
    .locals 2

    invoke-direct {p0}, Lcom/facebook/papaya/mldw/DataValue;->checkIsNotNull()V

    new-instance v0, Lcom/facebook/papaya/mldw/type/IntType;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/papaya/mldw/DataValue;->checkType(Lcom/facebook/papaya/mldw/type/DataType;)V

    iget-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mIntValue:Ljava/lang/Long;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsNull()Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/papaya/mldw/DataValue;->mDataType:Lcom/facebook/papaya/mldw/type/DataType;

    new-instance v0, Lcom/facebook/papaya/mldw/type/NullType;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/papaya/mldw/DataValue;->checkIsNotNull()V

    new-instance v0, Lcom/facebook/papaya/mldw/type/StringType;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/papaya/mldw/DataValue;->checkType(Lcom/facebook/papaya/mldw/type/DataType;)V

    iget-object v0, p0, Lcom/facebook/papaya/mldw/DataValue;->mStringValue:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    return-object v0
.end method
