.class public abstract LX/cum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/cum;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/TAV;->A01:[B

    new-instance v0, LX/KZ5;

    invoke-direct {v0, v1}, LX/KZ5;-><init>([B)V

    sput-object v0, LX/cum;->A01:LX/cum;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/cum;->A00:I

    return-void
.end method

.method public static A00(III)I
    .locals 3

    or-int v2, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v2, v1

    sub-int v0, p2, p1

    or-int/2addr v2, v0

    if-gez v2, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    invoke-static {p0}, LX/Aug;->A0e(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1, p1}, LX/Aug;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/Aug;->A0c(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " >= "

    invoke-static {v0, v1, p2}, LX/Aug;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0H(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A01()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/KZ5;

    instance-of v0, v1, LX/KY7;

    if-eqz v0, :cond_0

    check-cast v1, LX/KY7;

    iget v0, v1, LX/KY7;->A00:I

    return v0

    :cond_0
    iget-object v0, v1, LX/KZ5;->A00:[B

    array-length v0, v0

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/cum;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/cum;->A01()I

    move-result v4

    move-object v0, p0

    check-cast v0, LX/KZ5;

    iget-object v3, v0, LX/KZ5;->A00:[B

    move v1, v4

    sget-object v0, LX/TAV;->A00:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, LX/cum;->A00:I

    return v1

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/hA5;

    invoke-direct {v0, p0}, LX/hA5;-><init>(LX/cum;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, LX/354;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/cum;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/RoQ;->A00(LX/cum;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v4, v0, v6}, LX/577;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/KZ5;

    const/16 v1, 0x2f

    invoke-virtual {v3}, LX/cum;->A01()I

    move-result v0

    invoke-static {v7, v1, v0}, LX/cum;->A00(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, LX/cum;->A01:LX/cum;

    :goto_1
    invoke-static {v1}, LX/RoQ;->A00(LX/cum;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/KZ5;->A00:[B

    new-instance v1, LX/KY7;

    invoke-direct {v1, v0}, LX/KZ5;-><init>([B)V

    array-length v0, v0

    invoke-static {v7, v2, v0}, LX/cum;->A00(III)I

    iput v2, v1, LX/KY7;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method
