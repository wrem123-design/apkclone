.class public final LX/2aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A04:LX/2aD;

.field public static final A05:LX/2aD;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final transient A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    new-instance v0, LX/2aD;

    .line 5
    invoke-direct {v0, v3, v1, v1, v2}, LX/2aD;-><init>(Ljava/lang/Object;IIZ)V

    .line 8
    sput-object v0, LX/2aD;->A05:LX/2aD;

    .line 10
    new-instance v0, LX/2aD;

    .line 12
    invoke-direct {v0, v3, v1, v1, v2}, LX/2aD;-><init>(Ljava/lang/Object;IIZ)V

    .line 15
    sput-object v0, LX/2aD;->A04:LX/2aD;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/2aD;->A02:Z

    .line 5
    iput-object p1, p0, LX/2aD;->A03:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/2aD;->A01:I

    .line 9
    iput p3, p0, LX/2aD;->A00:I

    .line 11
    return-void
.end method

.method public static final A00([II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v2, p0, v0

    .line 3
    if-gez v2, :cond_3

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    :goto_0
    aput v2, p0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget v0, p0, v1

    .line 11
    sub-int/2addr p1, v2

    .line 12
    if-ltz v0, :cond_1

    .line 14
    if-le v0, p1, :cond_2

    .line 16
    :cond_1
    aput p1, p0, v1

    .line 18
    :cond_2
    return-void

    .line 19
    :cond_3
    if-lt v2, p1, :cond_0

    .line 21
    move v2, p1

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    instance-of v0, p1, LX/2aD;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    check-cast p1, LX/2aD;

    .line 12
    iget v1, p0, LX/2aD;->A01:I

    .line 14
    iget v0, p1, LX/2aD;->A01:I

    .line 16
    if-ne v1, v0, :cond_3

    .line 18
    iget v1, p0, LX/2aD;->A00:I

    .line 20
    iget v0, p1, LX/2aD;->A00:I

    .line 22
    if-ne v1, v0, :cond_3

    .line 24
    iget-object v2, p1, LX/2aD;->A03:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, LX/2aD;->A03:Ljava/lang/Object;

    .line 28
    if-nez v1, :cond_1

    .line 30
    if-nez v2, :cond_3

    .line 32
    :cond_0
    return v4

    .line 33
    :cond_1
    if-eqz v2, :cond_3

    .line 35
    instance-of v0, v1, Ljava/io/File;

    .line 37
    if-nez v0, :cond_2

    .line 39
    instance-of v0, v1, Ljava/net/URL;

    .line 41
    if-nez v0, :cond_2

    .line 43
    instance-of v0, v1, Ljava/net/URI;

    .line 45
    if-nez v0, :cond_2

    .line 47
    if-ne v1, v2, :cond_3

    .line 49
    return v4

    .line 50
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2aD;->A03:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
