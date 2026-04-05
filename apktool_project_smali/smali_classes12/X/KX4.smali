.class public abstract LX/KX4;
.super LX/Yzz;
.source ""


# static fields
.field public static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:LX/WhA;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/KX4;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Yzz;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/KX4;->zzd:I

    sget-object v0, LX/WhA;->A04:LX/WhA;

    iput-object v0, p0, LX/KX4;->zzc:LX/WhA;

    return-void
.end method

.method public static varargs A00(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Vmf;->A02:LX/Vmf;

    invoke-virtual {v0, v1}, LX/Vmf;->A00(Ljava/lang/Class;)LX/mkm;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/mkm;->Gl9(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/KX4;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v1, LX/Vmf;->A02:LX/Vmf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Vmf;->A00(Ljava/lang/Class;)LX/mkm;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mkm;->Gj9(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget v0, p0, LX/Yzz;->zza:I

    if-nez v0, :cond_0

    sget-object v1, LX/Vmf;->A02:LX/Vmf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Vmf;->A00(Ljava/lang/Class;)LX/mkm;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mkm;->Gj9(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Yzz;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WaK;->A00:[C

    invoke-static {v1}, LX/Aug;->A0p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/WaK;->A00(LX/lmq;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
