.class public final LX/6Rt;
.super LX/1ku;
.source ""


# static fields
.field public static final A03:LX/6Rt;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Rt;

    invoke-direct {v0, v1, v1, v1}, LX/6Rt;-><init>(ZZZ)V

    sput-object v0, LX/6Rt;->A03:LX/6Rt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/6Rt;-><init>(ZZZ)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/6Rt;->A01:Z

    iput-boolean p2, p0, LX/6Rt;->A02:Z

    iput-boolean p3, p0, LX/6Rt;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Rt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Rt;

    iget-boolean v1, p0, LX/6Rt;->A01:Z

    iget-boolean v0, p1, LX/6Rt;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Rt;->A02:Z

    iget-boolean v0, p1, LX/6Rt;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Rt;->A00:Z

    iget-boolean v0, p1, LX/6Rt;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/6Rt;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/6Rt;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6Rt;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
