.class public final LX/NTa;
.super LX/kAY;
.source ""

# interfaces
.implements LX/na5;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/kAY<",
        "Ljava/lang/String;",
        ">;",
        "LX/na5;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A01:LX/na5;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/NTa;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/NTa;

    invoke-direct {v1, v0}, LX/kAY;-><init>(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/NTa;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/NTa;->A02:LX/NTa;

    sput-object v1, LX/NTa;->A01:LX/na5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/kAY;-><init>(Z)V

    iput-object v1, p0, LX/NTa;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A90(LX/DP5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0}, LX/kAY;->A01()V

    iget-object v0, p0, LX/NTa;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final Cb8(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, LX/NTa;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DCH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/NTa;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DCk()LX/na5;
    .locals 1

    iget-boolean v0, p0, LX/kAY;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/kAZ;

    invoke-direct {v0, p0}, LX/kAZ;-><init>(LX/na5;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic E8L(I)LX/naG;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {p1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/NTa;->A00:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    new-instance v1, LX/NTa;

    invoke-direct {v1, v0}, LX/kAY;-><init>(Z)V

    iput-object v2, v1, LX/NTa;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p0}, LX/kAY;->A01()V

    iget-object v0, p0, LX/NTa;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "c"
        }
    .end annotation

    invoke-virtual {p0}, LX/kAY;->A01()V

    instance-of v0, p2, LX/na5;

    if-eqz v0, :cond_0

    check-cast p2, LX/na5;

    invoke-interface {p2}, LX/na5;->DCH()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/NTa;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, LX/kAY;->A01()V

    iget-object v0, p0, LX/NTa;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v6, p0, LX/NTa;->A00:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    instance-of v0, v5, LX/DP5;

    if-eqz v0, :cond_2

    check-cast v5, LX/DP5;

    invoke-virtual {v5}, LX/DP5;->A04()Ljava/lang/String;

    move-result-object v3

    check-cast v5, LX/DOb;

    invoke-virtual {v5}, LX/DOb;->A06()I

    move-result v4

    iget-object v2, v5, LX/DOb;->A00:[B

    invoke-virtual {v5}, LX/DP5;->A02()I

    move-result v1

    add-int/2addr v1, v4

    sget-object v0, LX/Vdd;->A00:LX/Ugq;

    invoke-virtual {v0, v2, v4, v1}, LX/Ugq;->A02([BII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {v6, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    check-cast v5, [B

    sget-object v0, LX/DQ4;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v5}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Vdd;->A00:LX/Ugq;

    array-length v1, v5

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, LX/Ugq;->A02([BII)I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, LX/kAY;->A01()V

    iget-object v0, p0, LX/NTa;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, v1, LX/DP5;

    if-eqz v0, :cond_1

    check-cast v1, LX/DP5;

    invoke-virtual {v1}, LX/DP5;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v1, [B

    sget-object v0, LX/DQ4;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    invoke-virtual {p0}, LX/kAY;->A01()V

    iget-object v0, p0, LX/NTa;->A00:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, v1, LX/DP5;

    if-eqz v0, :cond_1

    check-cast v1, LX/DP5;

    invoke-virtual {v1}, LX/DP5;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v1, [B

    sget-object v0, LX/DQ4;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/NTa;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
