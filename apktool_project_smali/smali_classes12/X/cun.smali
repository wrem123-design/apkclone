.class public abstract LX/cun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/cun;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Vhe;->A01:[B

    new-instance v0, LX/MQH;

    invoke-direct {v0, v1}, LX/MQH;-><init>([B)V

    sput-object v0, LX/cun;->A01:LX/cun;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/cun;->A00:I

    return-void
.end method

.method public static A00(III)I
    .locals 3

    sub-int v2, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v2

    sub-int v0, p2, p1

    or-int/2addr v1, v0

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const/16 v0, 0x42

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p1}, LX/Aug;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x25

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "End index: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1, p2}, LX/Aug;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x20

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0H(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    return v2
.end method


# virtual methods
.method public final A01()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/MQH;

    instance-of v0, v1, LX/MQE;

    if-eqz v0, :cond_0

    check-cast v1, LX/MQE;

    iget v0, v1, LX/MQE;->A01:I

    return v0

    :cond_0
    iget-object v0, v1, LX/MQH;->A00:[B

    array-length v0, v0

    return v0
.end method

.method public final A02(I)LX/cun;
    .locals 5

    move-object v2, p0

    check-cast v2, LX/MQH;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/cun;->A01()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/cun;->A00(III)I

    move-result v4

    if-nez v4, :cond_0

    sget-object v3, LX/cun;->A01:LX/cun;

    return-object v3

    :cond_0
    iget-object v0, v2, LX/MQH;->A00:[B

    invoke-virtual {v2}, LX/MQH;->A03()I

    move-result v2

    new-instance v3, LX/MQE;

    invoke-direct {v3, v0}, LX/MQH;-><init>([B)V

    add-int v1, v2, v4

    array-length v0, v0

    invoke-static {v2, v1, v0}, LX/cun;->A00(III)I

    iput v2, v3, LX/MQE;->A00:I

    iput v4, v3, LX/MQE;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LX/cun;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/cun;->A01()I

    move-result v5

    move-object v0, p0

    check-cast v0, LX/MQH;

    iget-object v4, v0, LX/MQH;->A00:[B

    invoke-virtual {v0}, LX/MQH;->A03()I

    move-result v3

    move v1, v5

    sget-object v0, LX/Vhe;->A00:Ljava/nio/charset/Charset;

    move v2, v3

    :goto_0
    add-int v0, v3, v5

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, LX/cun;->A00:I

    return v1

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/hA9;

    invoke-direct {v0, p0}, LX/hA9;-><init>(LX/cun;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, LX/354;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/cun;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/RyM;->A00(LX/cun;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v2, v0, v4}, LX/577;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, LX/cun;->A02(I)LX/cun;

    move-result-object v0

    invoke-static {v0}, LX/RyM;->A00(LX/cun;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
