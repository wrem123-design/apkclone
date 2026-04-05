.class public abstract LX/BuF;
.super LX/BuI;
.source ""


# static fields
.field public static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:LX/3sl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/BuF;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BuI;-><init>()V

    sget-object v0, LX/3sl;->A05:LX/3sl;

    iput-object v0, p0, LX/BuF;->unknownFields:LX/3sl;

    const/4 v0, -0x1

    iput v0, p0, LX/BuF;->memoizedSerializedSize:I

    return-void
.end method

.method public static varargs A01(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-static {p0, p1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p0, p1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static final A02(LX/BuF;)Z
    .locals 3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/BuF;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    sget-object v1, LX/3ti;->A02:LX/3ti;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ti;->A00(Ljava/lang/Class;)LX/3ts;

    move-result-object v0

    invoke-interface {v0, p0}, LX/3ts;->Dhg(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/BuF;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public abstract A03(Ljava/lang/Integer;)Ljava/lang/Object;
.end method

.method public final bridge synthetic BWC()LX/BuF;
    .locals 1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/BuF;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BuF;

    return-object v0
.end method

.method public final GiJ(LX/8cC;)V
    .locals 2

    sget-object v1, LX/3ti;->A02:LX/3ti;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ti;->A00(Ljava/lang/Class;)LX/3ts;

    move-result-object v1

    iget-object v0, p1, LX/8cC;->A00:LX/8cL;

    if-nez v0, :cond_0

    new-instance v0, LX/8cL;

    invoke-direct {v0, p1}, LX/8cL;-><init>(LX/8cC;)V

    :cond_0
    invoke-interface {v1, v0, p0}, LX/3ts;->GiN(LX/mkt;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/BuF;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v1, LX/3ti;->A02:LX/3ti;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ti;->A00(Ljava/lang/Class;)LX/3ts;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/3ts;->AsG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSerializedSize()I
    .locals 2

    iget v1, p0, LX/BuF;->memoizedSerializedSize:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/3ti;->A02:LX/3ti;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ti;->A00(Ljava/lang/Class;)LX/3ts;

    move-result-object v0

    invoke-interface {v0, p0}, LX/3ts;->Cmf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/BuF;->memoizedSerializedSize:I

    return v0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/BuI;->memoizedHashCode:I

    if-nez v0, :cond_0

    sget-object v1, LX/3ti;->A02:LX/3ti;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ti;->A00(Ljava/lang/Class;)LX/3ts;

    move-result-object v0

    invoke-interface {v0, p0}, LX/3ts;->DTc(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/BuI;->memoizedHashCode:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Aug;->A0p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/Ujz;->A00(LX/Da6;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
