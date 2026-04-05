.class public final LX/hA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/cvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/cvm;)V
    .locals 1

    iput-object p1, p0, LX/hA7;->A02:LX/cvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/hA7;->A00:I

    invoke-virtual {p1}, LX/cvm;->A02()I

    move-result v0

    iput v0, p0, LX/hA7;->A01:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/hA7;->A00:I

    iget v0, p0, LX/hA7;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/hA7;->A00:I

    iget v0, p0, LX/hA7;->A01:I

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/hA7;->A00:I

    iget-object v2, p0, LX/hA7;->A02:LX/cvm;

    check-cast v2, LX/MC9;

    instance-of v0, v2, LX/MC8;

    if-eqz v0, :cond_0

    check-cast v2, LX/MC8;

    iget v1, v2, LX/MC8;->A00:I

    iget-object v0, v2, LX/MC9;->A00:[B

    add-int/2addr v1, v3

    aget-byte v0, v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/MC9;->A00:[B

    aget-byte v0, v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
