.class public final LX/1Pz;
.super LX/9ko;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A07:I

.field public static final A08:LX/86z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/86z;

.field public final A06:LX/h4N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1TA;

    invoke-direct {v0}, LX/1TA;-><init>()V

    sput-object v0, LX/1Pz;->A08:LX/86z;

    const-class v0, LX/1Vz;

    invoke-static {v0}, LX/J37;->A00(Ljava/lang/Class;)I

    move-result v0

    sput v0, LX/1Pz;->A07:I

    return-void
.end method

.method public constructor <init>(LX/1BA;LX/1Gz;LX/1Oz;LX/1GA;LX/1FA;LX/1Fz;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    invoke-direct/range {p0 .. p6}, LX/9ko;-><init>(LX/1BA;LX/1Gz;LX/1Oz;LX/1GA;LX/1FA;LX/1Fz;)V

    .line 536870915
    sget v0, LX/1Pz;->A07:I

    .line 536870917
    iput v0, p0, LX/1Pz;->A04:I

    .line 536870919
    const/4 v1, 0x0

    .line 536870920
    sget-object v0, LX/1Pz;->A08:LX/86z;

    .line 536870922
    iput-object v0, p0, LX/1Pz;->A05:LX/86z;

    .line 536870924
    iput-object v1, p0, LX/1Pz;->A06:LX/h4N;

    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    iput v0, p0, LX/1Pz;->A02:I

    .line 536870929
    iput v0, p0, LX/1Pz;->A03:I

    .line 536870931
    iput v0, p0, LX/1Pz;->A00:I

    .line 536870933
    iput v0, p0, LX/1Pz;->A01:I

    .line 536870935
    return-void
.end method

.method public constructor <init>(LX/1Pz;IIIIIJ)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p7, p8}, LX/9ko;-><init>(LX/9ko;J)V

    .line 268435459
    iput p2, p0, LX/1Pz;->A04:I

    .line 268435461
    iget-object v0, p1, LX/1Pz;->A05:LX/86z;

    .line 268435463
    iput-object v0, p0, LX/1Pz;->A05:LX/86z;

    .line 268435465
    iget-object v0, p1, LX/1Pz;->A06:LX/h4N;

    .line 268435467
    iput-object v0, p0, LX/1Pz;->A06:LX/h4N;

    .line 268435469
    iput p3, p0, LX/1Pz;->A02:I

    .line 268435471
    iput p4, p0, LX/1Pz;->A03:I

    .line 268435473
    iput p5, p0, LX/1Pz;->A00:I

    .line 268435475
    iput p6, p0, LX/1Pz;->A01:I

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/1Pz;LX/1BA;)V
    .locals 1

    invoke-direct {p0, p2, p1}, LX/9ko;-><init>(LX/1BA;LX/9ko;)V

    iget v0, p1, LX/1Pz;->A04:I

    iput v0, p0, LX/1Pz;->A04:I

    iget-object v0, p1, LX/1Pz;->A05:LX/86z;

    iput-object v0, p0, LX/1Pz;->A05:LX/86z;

    iget-object v0, p1, LX/1Pz;->A06:LX/h4N;

    iput-object v0, p0, LX/1Pz;->A06:LX/h4N;

    iget v0, p1, LX/1Pz;->A02:I

    iput v0, p0, LX/1Pz;->A02:I

    iget v0, p1, LX/1Pz;->A03:I

    iput v0, p0, LX/1Pz;->A03:I

    iget v0, p1, LX/1Pz;->A00:I

    iput v0, p0, LX/1Pz;->A00:I

    iget v0, p1, LX/1Pz;->A01:I

    iput v0, p0, LX/1Pz;->A01:I

    return-void
.end method


# virtual methods
.method public final A03()LX/h4N;
    .locals 1

    iget-object v0, p0, LX/1Pz;->A06:LX/h4N;

    if-nez v0, :cond_0

    sget-object v0, LX/h4N;->A01:LX/h4N;

    :cond_0
    return-object v0
.end method

.method public final A0C(LX/I33;)V
    .locals 3

    sget-object v0, LX/1Vz;->A08:LX/1Vz;

    iget v2, p0, LX/1Pz;->A04:I

    iget v0, v0, LX/1Vz;->A00:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/I33;->A00:LX/86z;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Pz;->A05:LX/86z;

    instance-of v0, v1, LX/Iwo;

    if-eqz v0, :cond_0

    check-cast v1, LX/Iwo;

    invoke-interface {v1}, LX/Iwo;->AjL()LX/1TA;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, LX/I33;->A0Z(LX/86z;)V

    :cond_1
    sget-object v0, LX/1Vz;->A0D:LX/1Vz;

    iget v0, v0, LX/1Vz;->A00:I

    and-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget v2, p0, LX/1Pz;->A03:I

    if-nez v2, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    iget v1, p0, LX/1Pz;->A02:I

    if-eqz v0, :cond_4

    sget-object v0, LX/2A7;->A0D:LX/2A7;

    iget v0, v0, LX/2A7;->A00:I

    or-int/2addr v1, v0

    or-int/2addr v2, v0

    :cond_4
    invoke-virtual {p1, v1, v2}, LX/I33;->A0T(II)V

    :cond_5
    iget v1, p0, LX/1Pz;->A01:I

    if-eqz v1, :cond_6

    iget v0, p0, LX/1Pz;->A00:I

    invoke-virtual {p1, v0, v1}, LX/I33;->A0S(II)V

    :cond_6
    return-void
.end method

.method public final A0D(LX/1Vz;)Z
    .locals 2

    iget v1, p0, LX/1Pz;->A04:I

    iget v0, p1, LX/1Vz;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
