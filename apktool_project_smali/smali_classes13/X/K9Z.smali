.class public final LX/K9Z;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/K9Z;-><init>(ZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/K9Z;->A01:Z

    iput-boolean p2, p0, LX/K9Z;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K9Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K9Z;

    iget-boolean v1, p0, LX/K9Z;->A01:Z

    iget-boolean v0, p1, LX/K9Z;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9Z;->A00:Z

    iget-boolean v0, p1, LX/K9Z;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/K9Z;->A01:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/K9Z;->A00:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
