.class public final LX/B42;
.super LX/25O;
.source ""

# interfaces
.implements LX/jmn;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    const-string v0, "XDTLimitedInteractionsCategoriesConfig"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/B42;->A00:Z

    iput-boolean p2, p0, LX/B42;->A01:Z

    iput-boolean p3, p0, LX/B42;->A02:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6f65ffca

    if-eq p1, v0, :cond_1

    const v0, -0x6b9e97a4

    if-eq p1, v0, :cond_0

    const v0, -0x5e7fd2dd

    if-eq p1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/B42;->A01:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/B42;->A00:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/B42;->A02:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-boolean v0, p0, LX/B42;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "new_followers"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/B42;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "non_close_friends"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/B42;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "non_followers"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B42;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B42;

    iget-boolean v1, p0, LX/B42;->A00:Z

    iget-boolean v0, p1, LX/B42;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B42;->A01:Z

    iget-boolean v0, p1, LX/B42;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B42;->A02:Z

    iget-boolean v0, p1, LX/B42;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/B42;->A00:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/B42;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B42;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
