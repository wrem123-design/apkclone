.class public final LX/2AF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:[I

.field public final A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2AD;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget v0, p1, LX/2AD;->A01:I

    .line 268435461
    iput v0, p0, LX/2AF;->A02:I

    .line 268435463
    iget v0, p1, LX/2AD;->A00:I

    .line 268435465
    iput v0, p0, LX/2AF;->A00:I

    .line 268435467
    iget v0, p1, LX/2AD;->A05:I

    .line 268435469
    iput v0, p0, LX/2AF;->A04:I

    .line 268435471
    iget-object v0, p1, LX/2AD;->A08:[I

    .line 268435473
    iput-object v0, p0, LX/2AF;->A05:[I

    .line 268435475
    iget-object v0, p1, LX/2AD;->A09:[Ljava/lang/String;

    .line 268435477
    iput-object v0, p0, LX/2AF;->A06:[Ljava/lang/String;

    .line 268435479
    iget v0, p1, LX/2AD;->A04:I

    .line 268435481
    iput v0, p0, LX/2AF;->A03:I

    .line 268435483
    iget v0, p1, LX/2AD;->A02:I

    .line 268435485
    iput v0, p0, LX/2AF;->A01:I

    .line 268435487
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v4, 0x40

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v1, 0x1c0

    .line 6
    const/16 v0, 0x200

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v4, p0, LX/2AF;->A02:I

    .line 13
    iput v3, p0, LX/2AF;->A00:I

    .line 15
    iput v2, p0, LX/2AF;->A04:I

    .line 17
    iput-object p1, p0, LX/2AF;->A05:[I

    .line 19
    iput-object p2, p0, LX/2AF;->A06:[Ljava/lang/String;

    .line 21
    iput v1, p0, LX/2AF;->A03:I

    .line 23
    iput v0, p0, LX/2AF;->A01:I

    .line 25
    return-void
.end method
