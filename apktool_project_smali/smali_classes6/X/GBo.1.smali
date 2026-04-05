.class public final LX/GBo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:S

.field public A02:[Ljava/lang/String;


# direct methods
.method public static A00([BI)LX/GBo;
    .locals 7

    if-eqz p0, :cond_5

    array-length v6, p0

    const/4 v0, 0x1

    if-lt v6, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    move v5, p1

    :goto_0
    aget-byte v0, p0, v5

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    and-int/lit16 v1, v0, 0xc0

    and-int/lit8 v0, v0, 0x3f

    if-nez v1, :cond_2

    int-to-byte v1, v0

    add-int/lit8 v5, v5, 0x1

    add-int v0, v5, v1

    add-int/lit8 v0, v0, 0x1

    if-lt v6, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge v3, v1, :cond_0

    add-int v0, v5, v3

    aget-byte v0, p0, v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    int-to-byte v3, v0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "bytes is incomplete"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    int-to-byte v1, v0

    add-int/lit8 v0, v5, 0x1

    aget-byte v2, p0, v0

    shl-int/lit8 v1, v1, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    and-int/lit16 v0, v2, 0xff

    or-int/2addr v1, v0

    int-to-short v3, v1

    add-int/lit8 v2, v5, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v5, 0x1

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sub-int/2addr v2, p1

    new-instance v1, LX/GBo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GBo;->A02:[Ljava/lang/String;

    iput-short v3, v1, LX/GBo;->A01:S

    iput v2, v1, LX/GBo;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const-string v0, "insufficient data"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "bytes may not be null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DnsQname{qname="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GBo;->A02:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", pointer="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-short v0, p0, LX/GBo;->A01:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfBytes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/GBo;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
