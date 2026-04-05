.class public abstract LX/cvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/cvn;

.field public static final A02:LX/ma7;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/Vhc;->A01:[B

    new-instance v1, LX/M6n;

    invoke-direct {v1}, LX/cvn;-><init>()V

    iput-object v0, v1, LX/M6n;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/cvn;->A01:LX/cvn;

    sget-object v0, LX/TAh;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/TAh;->A01:Z

    if-nez v0, :cond_0

    new-instance v0, LX/Zcu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, LX/cvn;->A02:LX/ma7;

    return-void

    :cond_0
    new-instance v0, LX/Zct;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/cvn;->A00:I

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

.method public static A01([BII)LX/M6n;
    .locals 1

    sget-object v0, LX/cvn;->A02:LX/ma7;

    invoke-interface {v0, p0, p1, p2}, LX/ma7;->GkJ([BII)[B

    move-result-object v0

    new-instance p0, LX/M6n;

    invoke-direct {p0}, LX/cvn;-><init>()V

    iput-object v0, p0, LX/M6n;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method


# virtual methods
.method public final A02(I)B
    .locals 4

    move-object v3, p0

    check-cast v3, LX/M6n;

    instance-of v0, v3, LX/M6j;

    if-eqz v0, :cond_2

    check-cast v3, LX/M6j;

    iget v2, v3, LX/M6j;->A01:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v2, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, p1}, LX/Aug;->A08(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x28

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index > length: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/Aug;->A08(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v3, LX/M6n;->A00:[B

    iget v0, v3, LX/M6j;->A00:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0

    :cond_2
    iget-object v0, v3, LX/M6n;->A00:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final A03()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/M6n;

    instance-of v0, v1, LX/M6j;

    if-eqz v0, :cond_0

    check-cast v1, LX/M6j;

    iget v0, v1, LX/M6j;->A01:I

    return v0

    :cond_0
    iget-object v0, v1, LX/M6n;->A00:[B

    array-length v0, v0

    return v0
.end method

.method public final A04(I)LX/cvn;
    .locals 6

    move-object v2, p0

    check-cast v2, LX/M6n;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/cvn;->A03()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/cvn;->A00(III)I

    move-result v5

    if-nez v5, :cond_0

    sget-object v4, LX/cvn;->A01:LX/cvn;

    return-object v4

    :cond_0
    iget-object v3, v2, LX/M6n;->A00:[B

    invoke-virtual {v2}, LX/M6n;->A05()I

    move-result v2

    new-instance v4, LX/M6j;

    invoke-direct {v4}, LX/cvn;-><init>()V

    iput-object v3, v4, LX/M6n;->A00:[B

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int v1, v2, v5

    array-length v0, v3

    invoke-static {v2, v1, v0}, LX/cvn;->A00(III)I

    iput v2, v4, LX/M6j;->A00:I

    iput v5, v4, LX/M6j;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LX/cvn;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/cvn;->A03()I

    move-result v5

    move-object v0, p0

    check-cast v0, LX/M6n;

    iget-object v4, v0, LX/M6n;->A00:[B

    invoke-virtual {v0}, LX/M6n;->A05()I

    move-result v3

    move v1, v5

    sget-object v0, LX/Vhc;->A04:Ljava/nio/charset/Charset;

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
    iput v1, p0, LX/cvn;->A00:I

    return v1

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/gum;

    invoke-direct {v0, p0}, LX/gum;-><init>(LX/cvn;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/354;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/cvn;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
