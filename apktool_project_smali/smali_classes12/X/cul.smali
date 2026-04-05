.class public abstract LX/cul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/cul;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/TAf;->A01:[B

    new-instance v1, LX/LTJ;

    invoke-direct {v1}, LX/cul;-><init>()V

    iput-object v0, v1, LX/LTJ;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/cul;->A01:LX/cul;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/cul;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/LTJ;

    instance-of v0, v1, LX/LT5;

    if-eqz v0, :cond_0

    check-cast v1, LX/LT5;

    iget v0, v1, LX/LT5;->A00:I

    return v0

    :cond_0
    iget-object v0, v1, LX/LTJ;->A00:[B

    array-length v0, v0

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/cul;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/cul;->A00()I

    move-result v4

    move-object v0, p0

    check-cast v0, LX/LTJ;

    iget-object v3, v0, LX/LTJ;->A00:[B

    move v1, v4

    sget-object v0, LX/TAf;->A00:Ljava/nio/charset/Charset;

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
    iput v1, p0, LX/cul;->A00:I

    return v1

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/hA6;

    invoke-direct {v0, p0}, LX/hA6;-><init>(LX/cul;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, LX/354;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/cul;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/RqP;->A00(LX/cul;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v3, v0, v5}, LX/577;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/LTJ;

    const/16 v6, 0x2f

    invoke-virtual {v1}, LX/cul;->A00()I

    move-result v2

    sub-int v0, v2, v6

    or-int/lit8 v0, v0, 0x2f

    if-ltz v0, :cond_3

    iget-object v2, v1, LX/LTJ;->A00:[B

    const/4 v0, 0x0

    new-instance v1, LX/LT5;

    invoke-direct {v1}, LX/cul;-><init>()V

    if-eqz v2, :cond_2

    iput-object v2, v1, LX/LTJ;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    array-length v2, v2

    sub-int v0, v2, v6

    or-int/lit8 v0, v0, 0x2f

    if-ltz v0, :cond_1

    iput v6, v1, LX/LT5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/RqP;->A00(LX/cul;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/Aug;->A0c(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " >= "

    invoke-static {v0, v1, v2}, LX/Aug;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    :cond_2
    throw v0

    :cond_3
    invoke-static {v6}, LX/Aug;->A0c(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " >= "

    invoke-static {v0, v1, v2}, LX/Aug;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method
