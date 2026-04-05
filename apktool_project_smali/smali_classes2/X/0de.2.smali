.class public final LX/0de;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:LX/08Z;

.field public A06:Z

.field public A07:Z

.field public A08:LX/0dX;

.field public final A09:LX/0dw;

.field public final A0A:LX/0dw;

.field public final A0B:LX/0dw;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/0dX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0dw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0de;->A09:LX/0dw;

    new-instance v0, LX/0dw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0de;->A0A:LX/0dw;

    new-instance v0, LX/0dw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0de;->A0B:LX/0dw;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0de;->A07:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, p0, LX/0de;->A02:D

    iput-wide v0, p0, LX/0de;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0de;->A04:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, LX/0de;->A08:LX/0dX;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "spring:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, LX/0de;->A0E:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0de;->A0E:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0de;->A0C:Ljava/lang/String;

    sget-object v0, LX/08Z;->A02:LX/08Z;

    invoke-virtual {p0, v0}, LX/0de;->A0A(LX/08Z;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/0de;->A08:LX/0dX;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/0de;->A08:LX/0dX;

    iget-object v0, v1, LX/0dX;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/0dX;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/0de;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0de;->A08:LX/0dX;

    invoke-virtual {p0}, LX/0de;->A01()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/0de;->A09:LX/0dw;

    iget-wide v1, v3, LX/0dw;->A00:D

    iput-wide v1, p0, LX/0de;->A01:D

    iget-object v0, p0, LX/0de;->A0B:LX/0dw;

    iput-wide v1, v0, LX/0dw;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0dw;->A01:D

    return-void
.end method

.method public final A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/0de;->A09(DZ)V

    return-void
.end method

.method public final A03()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/0de;->A09(DZ)V

    return-void
.end method

.method public final A04()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, LX/0de;->A07(D)V

    return-void
.end method

.method public final A05()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0de;->A07(D)V

    return-void
.end method

.method public final A06(D)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/0de;->A09(DZ)V

    return-void
.end method

.method public final A07(D)V
    .locals 3

    iget-wide v1, p0, LX/0de;->A01:D

    cmpl-double v0, v1, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0de;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0de;->A08:LX/0dX;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    iput-wide v0, p0, LX/0de;->A03:D

    iput-wide p1, p0, LX/0de;->A01:D

    iget-object v0, p0, LX/0de;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0dX;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Com;

    invoke-interface {v0, p0}, LX/Com;->FKK(LX/0de;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A08(D)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/0de;->A09:LX/0dw;

    iget-wide v1, v3, LX/0dw;->A01:D

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0de;->A08:LX/0dX;

    if-eqz v1, :cond_0

    iput-wide p1, v3, LX/0dw;->A01:D

    iget-object v0, p0, LX/0de;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dX;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A09(DZ)V
    .locals 2

    iget-object v1, p0, LX/0de;->A08:LX/0dX;

    if-eqz v1, :cond_1

    iput-wide p1, p0, LX/0de;->A03:D

    iget-object v0, p0, LX/0de;->A09:LX/0dw;

    iput-wide p1, v0, LX/0dw;->A00:D

    iget-object v0, p0, LX/0de;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dX;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Com;

    invoke-interface {v0, p0}, LX/Com;->FKL(LX/0de;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/0de;->A01()V

    :cond_1
    return-void
.end method

.method public final A0A(LX/08Z;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0de;->A05:LX/08Z;

    return-void

    :cond_0
    const-string/jumbo v1, "springConfig is required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(LX/Com;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string/jumbo v1, "newListener is required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(LX/Com;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string/jumbo v1, "listenerToRemove is required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D()Z
    .locals 6

    iget-object v5, p0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v5, LX/0dw;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v1, p0, LX/0de;->A02:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/0de;->A01:D

    iget-wide v0, v5, LX/0dw;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v1, p0, LX/0de;->A00:D

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0de;->A05:LX/08Z;

    iget-wide v3, v0, LX/08Z;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E()Z
    .locals 7

    iget-object v0, p0, LX/0de;->A05:LX/08Z;

    iget-wide v3, v0, LX/08Z;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-wide v5, p0, LX/0de;->A03:D

    iget-wide v3, p0, LX/0de;->A01:D

    cmpg-double v0, v5, v3

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    cmpl-double v0, v5, v3

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    cmpg-double v0, v1, v3

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(D)Z
    .locals 5

    iget-object v0, p0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v1, p0, LX/0de;->A00:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
