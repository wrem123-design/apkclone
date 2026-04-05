.class public final LX/Vlb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vlb;

.field public static final A01:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/Vlb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vlb;->A00:LX/Vlb;

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    filled-new-array {v3, v2, v1, v0}, [[I

    move-result-object v0

    sput-object v0, LX/Vlb;->A01:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00([[II)LX/1rm;
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v3, p1

    array-length v7, v3

    aget-object v0, p1, v15

    array-length v6, v0

    invoke-static {v7}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v15, [[I

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_2

    aget-object v2, v5, v4

    aget v1, v2, v3

    const/16 v0, 0xff

    move/from16 v8, p2

    if-gt v1, v8, :cond_1

    const/4 v0, 0x0

    :cond_1
    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    array-length v14, v5

    aget-object v0, v5, v15

    array-length v13, v0

    invoke-static {v14}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v14, :cond_4

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-array v0, v15, [[I

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v11, v14, :cond_8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v13, :cond_7

    aget-object v0, v12, v11

    aget v0, v0, v10

    const/16 v9, 0xff

    if-ne v0, v9, :cond_6

    add-int/lit8 v18, v18, 0x1

    array-length v8, v12

    aget-object v0, v12, v15

    array-length v7, v0

    new-instance v6, LX/2te;

    invoke-direct {v6}, LX/2te;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/2te;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v4

    if-ltz v5, :cond_5

    if-ge v5, v7, :cond_5

    if-ltz v4, :cond_5

    if-ge v4, v8, :cond_5

    aget-object v1, v12, v4

    aget v0, v1, v5

    if-ne v0, v9, :cond_5

    aput v18, v1, v5

    sget-object v17, LX/Vlb;->A01:[[I

    const/4 v3, 0x4

    const/4 v2, 0x0

    :goto_6
    aget-object v16, v17, v2

    aget v1, v16, v15

    add-int/2addr v1, v5

    const/4 v0, 0x1

    aget v0, v16, v0

    add-int/2addr v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_5

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method
