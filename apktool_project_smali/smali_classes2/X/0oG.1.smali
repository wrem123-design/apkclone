.class public final LX/0oG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/0oG;->A02:Ljava/util/List;

    iput-object v0, p0, LX/0oG;->A01:Ljava/util/List;

    iput-object v0, p0, LX/0oG;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435470
    iput-object v0, p0, LX/0oG;->A02:Ljava/util/List;

    .line 268435472
    iput-object v0, p0, LX/0oG;->A01:Ljava/util/List;

    .line 268435474
    iput-object v0, p0, LX/0oG;->A00:Ljava/util/List;

    .line 268435476
    invoke-static {p1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, LX/0oG;->A02:Ljava/util/List;

    .line 268435482
    invoke-static {p2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, LX/0oG;->A01:Ljava/util/List;

    .line 268435488
    invoke-static {p3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, LX/0oG;->A00:Ljava/util/List;

    .line 268435494
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0oG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oG;->A02:Ljava/util/List;

    check-cast p1, LX/0oG;

    iget-object v0, p1, LX/0oG;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/9om;->A00(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oG;->A01:Ljava/util/List;

    iget-object v0, p1, LX/0oG;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/9om;->A00(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0oG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oG;->A02:Ljava/util/List;

    check-cast p1, LX/0oG;

    iget-object v0, p1, LX/0oG;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oG;->A01:Ljava/util/List;

    iget-object v0, p1, LX/0oG;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oG;->A00:Ljava/util/List;

    iget-object v0, p1, LX/0oG;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/0oG;->A02:Ljava/util/List;

    iget-object v1, p0, LX/0oG;->A01:Ljava/util/List;

    iget-object v0, p0, LX/0oG;->A00:Ljava/util/List;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
