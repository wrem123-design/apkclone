.class public final LX/hAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3tz;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/hAG;->$t:I

    .line 805306371
    iput-object p1, p0, LX/hAG;->A02:Ljava/lang/Object;

    .line 805306373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306376
    iput v0, p0, LX/hAG;->A00:I

    .line 805306378
    invoke-virtual {p1}, LX/3tz;->A04()I

    .line 805306381
    move-result v0

    .line 805306382
    iput v0, p0, LX/hAG;->A01:I

    .line 805306384
    return-void
.end method

.method public constructor <init>(LX/6Xp;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/hAG;->$t:I

    iput-object p1, p0, LX/hAG;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/hAG;->A00:I

    invoke-virtual {p1}, LX/6Xp;->A04()I

    move-result v0

    iput v0, p0, LX/hAG;->A01:I

    return-void
.end method

.method public constructor <init>(LX/DP5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/hAG;->$t:I

    .line 268435459
    iput-object p1, p0, LX/hAG;->A02:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, LX/hAG;->A00:I

    .line 268435467
    invoke-virtual {p1}, LX/DP5;->A02()I

    .line 268435470
    move-result v0

    .line 268435471
    iput v0, p0, LX/hAG;->A01:I

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/cuo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/hAG;->$t:I

    .line 536870915
    iput-object p1, p0, LX/hAG;->A02:Ljava/lang/Object;

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    iput v0, p0, LX/hAG;->A00:I

    .line 536870923
    invoke-virtual {p1}, LX/cuo;->A01()I

    .line 536870926
    move-result v0

    .line 536870927
    iput v0, p0, LX/hAG;->A01:I

    .line 536870929
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/hAG;->A00:I

    iget v0, p0, LX/hAG;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/hAG;->$t:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v2, 0x2

    iget v1, p0, LX/hAG;->A00:I

    iget v0, p0, LX/hAG;->A01:I

    if-eq v3, v2, :cond_0

    if-ge v1, v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/hAG;->A00:I

    iget-object v2, p0, LX/hAG;->A02:Ljava/lang/Object;

    check-cast v2, LX/cuo;

    check-cast v2, LX/ODg;

    instance-of v0, v2, LX/ODb;

    if-eqz v0, :cond_2

    check-cast v2, LX/ODb;

    iget-object v3, v2, LX/ODg;->A00:[B

    iget v0, v2, LX/ODb;->A01:I

    :goto_0
    add-int/2addr v0, v1

    aget-byte v0, v3, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    if-ge v1, v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/hAG;->A00:I

    iget-object v2, p0, LX/hAG;->A02:Ljava/lang/Object;

    check-cast v2, LX/DP5;

    check-cast v2, LX/DOb;

    instance-of v0, v2, LX/NTg;

    if-eqz v0, :cond_1

    check-cast v2, LX/NTg;

    iget-object v3, v2, LX/DOb;->A00:[B

    iget v0, v2, LX/NTg;->A01:I

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/DOb;->A00:[B

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/ODg;->A00:[B

    :goto_2
    aget-byte v0, v0, v1

    goto :goto_1

    :cond_3
    iget v1, p0, LX/hAG;->A00:I

    iget v0, p0, LX/hAG;->A01:I

    if-ge v1, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/hAG;->A00:I

    iget-object v0, p0, LX/hAG;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Xp;

    invoke-virtual {v0, v1}, LX/6Xp;->A03(I)B

    move-result v0

    goto :goto_1

    :cond_4
    iget v1, p0, LX/hAG;->A00:I

    iget v0, p0, LX/hAG;->A01:I

    if-ge v1, v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/hAG;->A00:I

    iget-object v0, p0, LX/hAG;->A02:Ljava/lang/Object;

    check-cast v0, LX/3tz;

    invoke-virtual {v0, v1}, LX/3tz;->A03(I)B

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget v2, p0, LX/hAG;->$t:I

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    throw v1
.end method
