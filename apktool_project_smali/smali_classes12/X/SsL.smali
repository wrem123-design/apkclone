.class public abstract LX/SsL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[D


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/SsL;->A00:[D

    if-nez v8, :cond_0

    sget-object v0, LX/Vlg;->A00:LX/Vlg;

    invoke-virtual {v0}, LX/Vlg;->A00()[D

    move-result-object v8

    sput-object v8, LX/SsL;->A00:[D

    :cond_0
    const-string v0, "deviceInfo"

    if-eqz v8, :cond_b

    sget-object v0, LX/Tbv;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, LX/Tbv;->A01:[D

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    sput-object v8, LX/Tbv;->A01:[D

    array-length v10, v8

    new-array v9, v10, [D

    sget-object v6, LX/TcU;->A01:[D

    sget-object v5, LX/TcU;->A02:[D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v10, :cond_2

    aget-wide v2, v8, v4

    aget-wide v0, v6, v4

    sub-double/2addr v2, v0

    aget-wide v0, v5, v4

    div-double/2addr v2, v0

    aput-wide v2, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v11, LX/TcU;->A04:[[D

    const/16 v0, 0x8

    if-ne v10, v0, :cond_8

    const/16 p0, 0x0

    aget-object v0, v11, v7

    array-length v8, v0

    new-array v14, v8, [D

    :goto_1
    if-ge v7, v8, :cond_4

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :cond_3
    aget-wide v2, v9, v4

    aget-object v0, v11, v4

    aget-wide v0, v0, v7

    mul-double/2addr v2, v0

    add-double/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v10, :cond_3

    aput-wide v5, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    sget-object v15, LX/Tbv;->A02:[Ljava/lang/Integer;

    sget-object v3, LX/TcU;->A03:[[D

    sget-object v2, LX/TcU;->A00:[D

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/659;->A1L([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[D

    array-length v12, v13

    const/4 v0, 0x1

    if-le v12, v0, :cond_5

    const/4 v1, 0x2

    new-instance v0, LX/DY7;

    invoke-direct {v0, v1, v2, v3}, LX/DY7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/1ov;->A08([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_5
    const/4 v11, 0x0

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_2
    if-ge v11, v12, :cond_9

    aget-object v8, v13, v11

    array-length v7, v14

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_6

    aget-wide v2, v14, v4

    aget-wide v0, v8, v4

    sub-double/2addr v2, v0

    mul-double/2addr v2, v2

    add-double/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    cmpg-double v0, v5, v9

    if-gez v0, :cond_7

    move/from16 p0, v11

    move-wide v9, v5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "Array size must match matrix row count."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    aget-object v0, v15, p0

    sput-object v0, LX/Tbv;->A00:Ljava/lang/Integer;

    :cond_a
    sget-object v0, LX/Tbv;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const-string v0, "deviceClass"

    :cond_b
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    return-object v0
.end method
