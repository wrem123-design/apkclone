.class public final LX/8cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAD;


# static fields
.field public static final A03:LX/9LL;


# instance fields
.field public final A00:[F

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9LL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8cn;->A03:LX/9LL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [F

    .line 6
    iput-object v0, p0, LX/8cn;->A00:[F

    .line 8
    new-array v0, v1, [I

    .line 10
    iput-object v0, p0, LX/8cn;->A02:[I

    .line 12
    new-array v0, v1, [I

    .line 14
    iput-object v0, p0, LX/8cn;->A01:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/8cn;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 8
    iget-object v1, p0, LX/8cn;->A00:[F

    .line 10
    iget-object v0, p1, LX/8cn;->A00:[F

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, LX/8cn;->A02:[I

    .line 20
    iget-object v0, p1, LX/8cn;->A02:[I

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, LX/8cn;->A01:[I

    .line 30
    iget-object v0, p1, LX/8cn;->A01:[I

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    return v2
.end method
