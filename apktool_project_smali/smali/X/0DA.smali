.class public abstract LX/0DA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[J

.field public static final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [I

    .line 3
    sput-object v0, LX/0DA;->A00:[I

    .line 5
    new-array v0, v1, [J

    .line 7
    sput-object v0, LX/0DA;->A01:[J

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    sput-object v0, LX/0DA;->A02:[Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static final A00([III)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    add-int/lit8 v3, p1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-gt v2, v3, :cond_1

    .line 9
    add-int v0, v2, v3

    .line 11
    ushr-int/lit8 v1, v0, 0x1

    .line 13
    aget v0, p0, v1

    .line 15
    if-ge v0, p2, :cond_0

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v0, p2, :cond_2

    .line 22
    add-int/lit8 v3, v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    xor-int/lit8 v1, v2, -0x1

    .line 27
    :cond_2
    return v1
.end method

.method public static final A01([JIJ)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    add-int/lit8 v5, p1, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-gt v4, v5, :cond_1

    .line 9
    add-int v0, v4, v5

    .line 11
    ushr-int/lit8 v3, v0, 0x1

    .line 13
    aget-wide v1, p0, v3

    .line 15
    cmp-long v0, v1, p2

    .line 17
    if-gez v0, :cond_0

    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    cmp-long v0, v1, p2

    .line 24
    if-lez v0, :cond_2

    .line 26
    add-int/lit8 v5, v3, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    xor-int/lit8 v3, v4, -0x1

    .line 31
    :cond_2
    return v3
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method
