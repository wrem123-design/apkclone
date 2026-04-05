.class public final LX/2N6;
.super LX/1ku;
.source ""


# static fields
.field public static final A06:LX/2N6;


# instance fields
.field public final A00:LX/2N5;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/2N5;

    invoke-direct {v1, v0, v3}, LX/2N5;-><init>(LX/KW0;Z)V

    const/4 v2, 0x1

    new-instance v0, LX/2N6;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/2N6;-><init>(LX/2N5;ZZZZZ)V

    sput-object v0, LX/2N6;->A06:LX/2N6;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    new-instance v1, LX/2N5;

    .line 268435459
    .line 268435460
    invoke-direct {v1, v0, v3}, LX/2N5;-><init>(LX/KW0;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v2, 0x1

    .line 268435464
    move-object v0, p0

    .line 268435465
    move v4, v3

    .line 268435466
    move v5, v3

    .line 268435467
    move v6, v3

    .line 268435468
    invoke-direct/range {v0 .. v6}, LX/2N6;-><init>(LX/2N5;ZZZZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/2N5;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2N6;->A00:LX/2N5;

    iput-boolean p2, p0, LX/2N6;->A01:Z

    iput-boolean p3, p0, LX/2N6;->A03:Z

    iput-boolean p4, p0, LX/2N6;->A05:Z

    iput-boolean p5, p0, LX/2N6;->A02:Z

    iput-boolean p6, p0, LX/2N6;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2N6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2N6;

    iget-object v1, p0, LX/2N6;->A00:LX/2N5;

    iget-object v0, p1, LX/2N6;->A00:LX/2N5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2N6;->A01:Z

    iget-boolean v0, p1, LX/2N6;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2N6;->A03:Z

    iget-boolean v0, p1, LX/2N6;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2N6;->A05:Z

    iget-boolean v0, p1, LX/2N6;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2N6;->A02:Z

    iget-boolean v0, p1, LX/2N6;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2N6;->A04:Z

    iget-boolean v0, p1, LX/2N6;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2N6;->A00:LX/2N5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2N6;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2N6;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2N6;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2N6;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2N6;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
