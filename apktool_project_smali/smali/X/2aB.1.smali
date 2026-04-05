.class public final LX/2aB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[LX/2a8;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2a5;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget v0, p1, LX/2a5;->A02:I

    .line 268435461
    iput v0, p0, LX/2aB;->A01:I

    .line 268435463
    iget v0, p1, LX/2a5;->A01:I

    .line 268435465
    iput v0, p0, LX/2aB;->A00:I

    .line 268435467
    iget-object v0, p1, LX/2a5;->A08:[Ljava/lang/String;

    .line 268435469
    iput-object v0, p0, LX/2aB;->A03:[Ljava/lang/String;

    .line 268435471
    iget-object v0, p1, LX/2a5;->A07:[LX/2a8;

    .line 268435473
    iput-object v0, p0, LX/2aB;->A02:[LX/2a8;

    .line 268435475
    return-void
.end method

.method public constructor <init>([LX/2a8;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, LX/2aB;->A01:I

    .line 6
    iput v0, p0, LX/2aB;->A00:I

    .line 8
    iput-object p2, p0, LX/2aB;->A03:[Ljava/lang/String;

    .line 10
    iput-object p1, p0, LX/2aB;->A02:[LX/2a8;

    .line 12
    return-void
.end method
