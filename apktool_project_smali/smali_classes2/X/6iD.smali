.class public final LX/6iD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/6iD;


# instance fields
.field public A00:Z

.field public final A01:LX/0Ct;

.field public final A02:LX/6iD;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/6iD;

    invoke-direct {v1, v0}, LX/6iD;-><init>(LX/6iD;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6iD;->A00:Z

    sput-object v1, LX/6iD;->A04:LX/6iD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6iD;-><init>(LX/6iD;)V

    return-void
.end method

.method public constructor <init>(LX/6iD;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/6iD;->A02:LX/6iD;

    .line 268435461
    const/16 v1, 0xa

    .line 268435463
    new-instance v0, LX/0Ct;

    .line 268435465
    invoke-direct {v0, v1}, LX/0Ct;-><init>(I)V

    .line 268435468
    iput-object v0, p0, LX/6iD;->A01:LX/0Ct;

    .line 268435470
    new-instance v0, Ljava/util/HashMap;

    .line 268435472
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435475
    iput-object v0, p0, LX/6iD;->A03:Ljava/util/Map;

    .line 268435477
    return-void
.end method


# virtual methods
.method public final A00(I)LX/8bk;
    .locals 1

    iget-object v0, p0, LX/6iD;->A01:LX/0Ct;

    invoke-static {v0, p1}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bj;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6iD;->A02:LX/6iD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6iD;->A00(I)LX/8bk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LX/6iD;->A01(LX/8bj;)LX/8bk;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/8bj;)LX/8bk;
    .locals 1

    iget-object v0, p0, LX/6iD;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bk;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6iD;->A02:LX/6iD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/6iD;->A01(LX/8bj;)LX/8bk;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(I)LX/8bj;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6iD;->A01:LX/0Ct;

    invoke-static {v0, p1}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6iD;->A02:LX/6iD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/6iD;->A02(I)LX/8bj;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/9ig;)V
    .locals 4

    iget v3, p1, LX/9ig;->A00:I

    iget-boolean v0, p0, LX/6iD;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6iD;->A01:LX/0Ct;

    invoke-static {v2, v3}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8bj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6iD;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/0Ct;->A06(I)V

    iget-object v0, p0, LX/6iD;->A02:LX/6iD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6iD;->A04(LX/8bj;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Cannot delete from a frozen cache"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/8bj;)V
    .locals 1

    iget-object v0, p0, LX/6iD;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6iD;->A02:LX/6iD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6iD;->A04(LX/8bj;)V

    :cond_0
    return-void
.end method

.method public final A05(I)Z
    .locals 2

    iget-object v0, p0, LX/6iD;->A01:LX/0Ct;

    invoke-virtual {v0, p1}, LX/0Ct;->A08(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6iD;->A02:LX/6iD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/6iD;->A05(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
