.class public final LX/8xd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v3, 0x8

    .line 5
    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/8xd;->A02:[Ljava/lang/Object;

    .line 9
    new-array v2, v3, [I

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    if-ge v1, v3, :cond_0

    .line 15
    aput v0, v2, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v2, p0, LX/8xd;->A01:[I

    .line 22
    iput v0, p0, LX/8xd;->A00:I

    .line 24
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "$"

    .line 7
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget v0, p0, LX/8xd;->A00:I

    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_3

    .line 17
    iget-object v0, p0, LX/8xd;->A02:[Ljava/lang/Object;

    .line 19
    aget-object v7, v0, v2

    .line 21
    instance-of v0, v7, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    const-string v5, "]"

    .line 25
    const-string v6, "["

    .line 27
    if-eqz v0, :cond_2

    .line 29
    move-object v0, v7

    .line 30
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->C3D()LX/BZ8;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/8xw;->A00:LX/8xw;

    .line 38
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/8xd;->A01:[I

    .line 44
    if-eqz v1, :cond_1

    .line 46
    aget v1, v0, v2

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_0

    .line 51
    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, LX/8xd;->A01:[I

    .line 56
    aget v0, v0, v2

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    :goto_1
    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    aget v1, v0, v2

    .line 69
    if-ltz v1, :cond_0

    .line 71
    const-string v0, "."

    .line 73
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    check-cast v7, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 78
    invoke-interface {v7, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bc5(I)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v0, LX/2wK;->A00:LX/2wK;

    .line 85
    if-eq v7, v0, :cond_0

    .line 87
    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "\'"

    .line 92
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 109
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8xd;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
