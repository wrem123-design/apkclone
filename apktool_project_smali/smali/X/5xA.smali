.class public final LX/5xA;
.super LX/CR8;
.source ""

# interfaces
.implements LX/5wv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/CR8<",
        "TE;>;",
        "LX/5wv<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/5xA;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    new-instance v0, LX/5xA;

    .line 5
    invoke-direct {v0, v1}, LX/5xA;-><init>([Ljava/lang/Object;)V

    .line 8
    sput-object v0, LX/5xA;->A01:LX/5xA;

    .line 10
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5xA;->A00:[Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final A8r(Ljava/lang/Object;)LX/5ww;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 6
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v1, p0, LX/5xA;->A00:[Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 26
    move-result v0

    .line 27
    aput-object p1, v1, v0

    .line 29
    new-instance v4, LX/5xA;

    .line 31
    invoke-direct {v4, v1}, LX/5xA;-><init>([Ljava/lang/Object;)V

    .line 34
    return-object v4

    .line 35
    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v3, v2

    .line 40
    iget-object v1, p0, LX/5xA;->A00:[Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    new-instance v4, LX/DTJ;

    .line 50
    invoke-direct {v4, v1, v3, v0, v2}, LX/DTJ;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 53
    return-object v4
.end method

.method public final A98(Ljava/lang/Object;I)LX/5ww;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/CR9;->A01(II)V

    .line 7
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, LX/5xA;->A8r(Ljava/lang/Object;)LX/5ww;

    .line 16
    move-result-object v4

    .line 17
    return-object v4

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 21
    move-result v0

    .line 22
    const/16 v4, 0x20

    .line 24
    if-ge v0, v4, :cond_1

    .line 26
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    iget-object v2, p0, LX/5xA;->A00:[Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v3, v0, v0, p2}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 40
    add-int/lit8 v1, p2, 0x1

    .line 42
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v3, v1, p2, v0}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    aput-object p1, v3, p2

    .line 51
    new-instance v4, LX/5xA;

    .line 53
    invoke-direct {v4, v3}, LX/5xA;-><init>([Ljava/lang/Object;)V

    .line 56
    return-object v4

    .line 57
    :cond_1
    iget-object v2, p0, LX/5xA;->A00:[Ljava/lang/Object;

    .line 59
    array-length v0, v2

    .line 60
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 67
    add-int/lit8 v1, p2, 0x1

    .line 69
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 75
    sub-int/2addr v0, p2

    .line 76
    invoke-static {v2, p2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    aput-object p1, v3, p2

    .line 81
    const/16 v0, 0x1f

    .line 83
    aget-object v0, v2, v0

    .line 85
    new-array v2, v4, [Ljava/lang/Object;

    .line 87
    const/4 v1, 0x0

    .line 88
    aput-object v0, v2, v1

    .line 90
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    new-instance v4, LX/DTJ;

    .line 98
    invoke-direct {v4, v3, v2, v0, v1}, LX/DTJ;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 101
    return-object v4
.end method

.method public final A9I(Ljava/util/Collection;)LX/5ww;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 7
    move-result v1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    const/16 v0, 0x20

    .line 15
    if-gt v1, v0, :cond_1

    .line 17
    iget-object v2, p0, LX/5xA;->A00:[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 38
    move-result v3

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    add-int/lit8 v0, v3, 0x1

    .line 55
    aput-object v1, v4, v3

    .line 57
    move v3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, LX/5xA;

    .line 61
    invoke-direct {v0, v4}, LX/5xA;-><init>([Ljava/lang/Object;)V

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p0}, LX/5xA;->AHa()LX/DTV;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {v0}, LX/DTV;->AH1()LX/5ww;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final A9K(Ljava/util/Collection;I)LX/5ww;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/CR9;->A01(II)V

    .line 7
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    const/16 v0, 0x20

    .line 18
    if-gt v1, v0, :cond_1

    .line 20
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    iget-object v2, p0, LX/5xA;->A00:[Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v3, v0, v0, p2}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, p2

    .line 42
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v3, v1, p2, v0}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v0, p2, 0x1

    .line 65
    aput-object v1, v3, p2

    .line 67
    move p2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, LX/5xA;

    .line 71
    invoke-direct {v0, v3}, LX/5xA;-><init>([Ljava/lang/Object;)V

    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-virtual {p0}, LX/5xA;->AHa()LX/DTV;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 82
    invoke-virtual {v0}, LX/DTV;->AH1()LX/5ww;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final AHa()LX/DTV;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/5xA;->A00:[Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/DTV;

    .line 6
    invoke-direct {v0, p0, v1, v3, v2}, LX/DTV;-><init>(LX/5ww;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 9
    return-object v0
.end method

.method public final FnX(I)LX/5ww;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/CR9;->A00(II)V

    .line 7
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    sget-object v0, LX/5xA;->A01:LX/5xA;

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v3, p0, LX/5xA;->A00:[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 31
    add-int/lit8 v1, p1, 0x1

    .line 33
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v2, p1, v1, v0}, LX/1ov;->A0A([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 40
    new-instance v0, LX/5xA;

    .line 42
    invoke-direct {v0, v2}, LX/5xA;-><init>([Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method

.method public final FyS(Ljava/lang/Object;I)LX/5ww;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/CR9;->A00(II)V

    .line 7
    iget-object v1, p0, LX/5xA;->A00:[Ljava/lang/Object;

    .line 9
    array-length v0, v1

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    aput-object p1, v1, p2

    .line 19
    new-instance v0, LX/5xA;

    .line 21
    invoke-direct {v0, v1}, LX/5xA;-><init>([Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 3
    move-result v0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    :goto_0
    iget-object v0, p0, LX/5xA;->A00:[Ljava/lang/Object;

    .line 10
    aget-object v0, v0, p1

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1, v0}, LX/CR9;->A00(II)V

    .line 16
    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xA;->A00:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xA;->A00:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, LX/1sb;->A0J([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xA;->A00:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, LX/1sb;->A0K([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 3
    move-result v0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    :goto_0
    iget-object v2, p0, LX/5xA;->A00:[Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, LX/BXa;->size()I

    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/0xT;

    .line 16
    invoke-direct {v0, v2, p1, v1}, LX/0xT;-><init>([Ljava/lang/Object;II)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p1, v0}, LX/CR9;->A01(II)V

    .line 23
    goto :goto_0
.end method
