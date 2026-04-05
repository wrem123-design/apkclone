.class public abstract LX/cwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/cwl;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Wis;->A05:[B

    new-instance v0, LX/N4K;

    invoke-direct {v0, v1}, LX/N4K;-><init>([B)V

    sput-object v0, LX/cwl;->A01:LX/cwl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/cwl;->A00:I

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

.method public static A01([BII)LX/N4K;
    .locals 2

    add-int v1, p1, p2

    array-length v0, p0

    invoke-static {p1, v1, v0}, LX/cwl;->A00(III)I

    new-array v1, p2, [B

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/N4K;

    invoke-direct {v0, v1}, LX/N4K;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract A02(I)B
.end method

.method public abstract A03(I)B
.end method

.method public final A04()I
    .locals 1

    iget v0, p0, LX/cwl;->A00:I

    return v0
.end method

.method public abstract A05()I
.end method

.method public abstract A06(II)I
.end method

.method public abstract A07()LX/cwl;
.end method

.method public final A08(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/cwl;->A05()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/cwl;->A09(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract A09(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract A0A(LX/Uro;)V
.end method

.method public abstract A0B()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/cwl;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/cwl;->A05()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LX/cwl;->A06(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, LX/cwl;->A00:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/hAE;

    invoke-direct {v0, p0}, LX/hAE;-><init>(LX/cwl;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, LX/354;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/cwl;->A05()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/RzP;->A00(LX/cwl;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v2, v0, v4}, LX/577;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/cwl;->A07()LX/cwl;

    move-result-object v0

    invoke-static {v0}, LX/RzP;->A00(LX/cwl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
