.class public abstract LX/3tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/3tz;

.field public static final A02:LX/Nko;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/3su;->A04:[B

    .line 2
    new-instance v0, LX/3ua;

    .line 4
    invoke-direct {v0, v1}, LX/3ua;-><init>([B)V

    .line 7
    sput-object v0, LX/3tz;->A01:LX/3tz;

    .line 9
    invoke-static {}, LX/3ub;->A00()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, LX/3uc;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    :goto_0
    sput-object v0, LX/3tz;->A02:LX/Nko;

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LX/JCu;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3tz;->A00:I

    .line 6
    return-void
.end method

.method public static A00(III)I
    .locals 3

    .line 0
    sub-int v2, p1, p0

    .line 2
    or-int v1, p0, p1

    .line 4
    or-int/2addr v1, v2

    .line 5
    sub-int v0, p2, p1

    .line 7
    or-int/2addr v1, v0

    .line 8
    if-gez v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    if-ltz p0, :cond_1

    .line 14
    if-ge p1, p0, :cond_0

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Beginning index larger than ending index: "

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "End index: "

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " >= "

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "Beginning index: "

    .line 79
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " < 0"

    .line 87
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_2
    return v2
.end method

.method public static A01([BII)LX/3ua;
    .locals 2

    .line 0
    add-int v1, p1, p2

    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p1, v1, v0}, LX/3tz;->A00(III)I

    .line 6
    sget-object v0, LX/3tz;->A02:LX/Nko;

    .line 8
    invoke-interface {v0, p0, p1, p2}, LX/Nko;->Agy([BII)[B

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3ua;

    .line 14
    invoke-direct {v0, v1}, LX/3ua;-><init>([B)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract A02(I)B
.end method

.method public abstract A03(I)B
.end method

.method public abstract A04()I
.end method

.method public abstract A05(I)LX/3tz;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v0, p0, LX/3tz;->A00:I

    .line 2
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, LX/3tz;->A04()I

    .line 7
    move-result v5

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/3ua;

    .line 11
    iget-object v4, v0, LX/3ua;->A00:[B

    .line 13
    invoke-virtual {v0}, LX/3ua;->A06()I

    .line 16
    move-result v3

    .line 17
    move v1, v5

    .line 18
    sget-object v0, LX/3su;->A03:Ljava/nio/charset/Charset;

    .line 20
    move v2, v3

    .line 21
    :goto_0
    add-int v0, v3, v5

    .line 23
    if-ge v2, v0, :cond_0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    aget-byte v0, v4, v2

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    iput v1, p0, LX/3tz;->A00:I

    .line 38
    return v1

    .line 39
    :cond_2
    return v0
.end method

.method public bridge abstract synthetic iterator()Ljava/util/Iterator;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/3tz;->A04()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "<ByteString@%s size=%d>"

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
