.class public final LX/5yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[I

.field public final A03:[J

.field public final A04:[J

.field public final A05:[J

.field public final A06:[Ljava/lang/String;

.field public final A07:[Ljava/lang/String;

.field public final A08:[Ljava/lang/String;

.field public final A09:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/5yz;->A01:I

    .line 5
    new-array v0, p1, [J

    .line 7
    iput-object v0, p0, LX/5yz;->A03:[J

    .line 9
    new-array v1, p1, [Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v0, p1, :cond_0

    .line 16
    aput-object v2, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, LX/5yz;->A07:[Ljava/lang/String;

    .line 23
    new-array v0, p1, [J

    .line 25
    iput-object v0, p0, LX/5yz;->A05:[J

    .line 27
    new-array v0, p1, [J

    .line 29
    iput-object v0, p0, LX/5yz;->A04:[J

    .line 31
    new-array v1, p1, [Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-ge v0, p1, :cond_1

    .line 36
    aput-object v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object v1, p0, LX/5yz;->A06:[Ljava/lang/String;

    .line 43
    new-array v0, p1, [Ljava/lang/String;

    .line 45
    :goto_2
    if-ge v3, p1, :cond_2

    .line 47
    aput-object v2, v0, v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iput-object v0, p0, LX/5yz;->A08:[Ljava/lang/String;

    .line 54
    new-array v0, p1, [I

    .line 56
    iput-object v0, p0, LX/5yz;->A02:[I

    .line 58
    new-array v0, p1, [Z

    .line 60
    iput-object v0, p0, LX/5yz;->A09:[Z

    .line 62
    return-void
.end method
