.class public final LX/4d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lt;
.implements LX/0Ki;


# static fields
.field public static final A00:LX/4d6;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/4d6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4d6;->A00:LX/4d6;

    const/4 v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, LX/4d7;->A02:LX/4d7;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x30000

    iput v0, v1, LX/4d7;->A01:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v2, LX/4d6;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIL(LX/0Ma;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v1, LX/4d6;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4d7;

    iget-object v0, v1, LX/4d7;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    iget v0, v1, LX/4d7;->A01:I

    const/4 v1, 0x1

    invoke-interface {p1, v0}, LX/0Ma;->CKy(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    return v4
.end method

.method public final Avf(LX/0Lv;LX/0Ma;)V
    .locals 11

    sget-object v0, LX/4d6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4d7;

    iget-object v0, v1, LX/4d7;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/base/Optional;

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_7

    iget v0, v1, LX/4d7;->A01:I

    if-ltz v0, :cond_7

    iget v0, v1, LX/4d7;->A01:I

    invoke-interface {p2, v0}, LX/0Ma;->CKy(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/base/Optional;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    :goto_1
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v9, v1, LX/4d7;->A01:I

    iget-object v1, p1, LX/0Lv;->A01:[I

    const/4 v8, 0x0

    iget v0, p1, LX/0Lv;->A00:I

    invoke-static {v1, v8, v0, v9}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p1, LX/0Lv;->A02:[Ljava/lang/Object;

    aput-object v7, v0, v1

    goto :goto_0

    :cond_2
    xor-int/lit8 v6, v1, -0x1

    iget-object v4, p1, LX/0Lv;->A01:[I

    iget v3, p1, LX/0Lv;->A00:I

    add-int/lit8 v0, v3, 0x1

    array-length v2, v4

    if-gt v0, v2, :cond_5

    add-int/lit8 v5, v6, 0x1

    sub-int/2addr v3, v6

    invoke-static {v4, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v9, v4, v6

    :goto_2
    iput-object v4, p1, LX/0Lv;->A01:[I

    iget-object v4, p1, LX/0Lv;->A02:[Ljava/lang/Object;

    iget v3, p1, LX/0Lv;->A00:I

    add-int/lit8 v0, v3, 0x1

    array-length v2, v4

    if-gt v0, v2, :cond_3

    sub-int/2addr v3, v6

    invoke-static {v4, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v7, v4, v6

    :goto_3
    iput-object v4, p1, LX/0Lv;->A02:[Ljava/lang/Object;

    iget v0, p1, LX/0Lv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0Lv;->A00:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    mul-int/lit8 v0, v3, 0x2

    if-gt v3, v1, :cond_4

    const/4 v0, 0x4

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v8, v0, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v7, v0, v6

    sub-int/2addr v2, v6

    invoke-static {v4, v6, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    mul-int/lit8 v0, v3, 0x2

    if-gt v3, v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    new-array v0, v0, [I

    invoke-static {v4, v8, v0, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v9, v0, v6

    add-int/lit8 v5, v6, 0x1

    sub-int/2addr v2, v6

    invoke-static {v4, v6, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    goto :goto_2

    :cond_7
    sget-object v7, LX/2tN;->A00:LX/2tN;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final D9V()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/4d6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final GOV()Z
    .locals 1

    sget-object v0, LX/4d6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
