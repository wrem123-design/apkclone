.class public final LX/6xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mxH;
.implements LX/BAD;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:LX/8cg;

.field public A0L:LX/8cg;

.field public A0M:LX/8cg;

.field public A0N:LX/8cg;

.field public A0O:LX/8cg;

.field public A0P:LX/8cg;

.field public A0Q:LX/7Xz;

.field public A0R:LX/6wM;

.field public A0S:LX/Dbr;

.field public A0T:LX/7KA;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/util/List;

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD8(LX/6wM;)V
    .locals 1

    iget v0, p0, LX/6xT;->A0I:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/6xT;->A0I:I

    iput-object p1, p0, LX/6xT;->A0R:LX/6wM;

    return-void
.end method

.method public final AEv(F)V
    .locals 2

    iget v1, p0, LX/6xT;->A0I:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A00:F

    return-void
.end method

.method public final Awa(F)V
    .locals 1

    iget v0, p0, LX/6xT;->A0I:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A01:F

    return-void
.end method

.method public final Awb(F)V
    .locals 2

    iget v1, p0, LX/6xT;->A0I:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A02:F

    return-void
.end method

.method public final Awc(I)V
    .locals 2

    iget v1, p0, LX/6xT;->A0I:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A0B:I

    return-void
.end method

.method public final Awd(F)V
    .locals 2

    iget v1, p0, LX/6xT;->A0I:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A03:F

    return-void
.end method

.method public final Awe(F)V
    .locals 2

    iget v1, p0, LX/6xT;->A0I:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A04:F

    return-void
.end method

.method public final Axk(LX/Dbr;I)V
    .locals 0

    iput-object p1, p0, LX/6xT;->A0S:LX/Dbr;

    iput p2, p0, LX/6xT;->A0C:I

    return-void
.end method

.method public final DTg()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6xT;->A0U:Ljava/lang/Boolean;

    return-void
.end method

.method public final DTh(F)V
    .locals 1

    iget v0, p0, LX/6xT;->A0I:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A05:F

    return-void
.end method

.method public final DTi(I)V
    .locals 1

    iget v0, p0, LX/6xT;->A0I:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A0D:I

    return-void
.end method

.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/6xT;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget v1, p0, LX/6xT;->A0I:I

    iget v0, p1, LX/6xT;->A0I:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6xT;->A0J:I

    iget v0, p1, LX/6xT;->A0J:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/6xT;->A0A:F

    iget v0, p0, LX/6xT;->A0A:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/6xT;->A0H:I

    iget v0, p1, LX/6xT;->A0H:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/6xT;->A09:F

    iget v0, p0, LX/6xT;->A09:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/6xT;->A0F:I

    iget v0, p1, LX/6xT;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/6xT;->A07:F

    iget v0, p0, LX/6xT;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/6xT;->A0D:I

    iget v0, p1, LX/6xT;->A0D:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/6xT;->A05:F

    iget v0, p0, LX/6xT;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/6xT;->A0G:I

    iget v0, p1, LX/6xT;->A0G:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/6xT;->A08:F

    iget v0, p0, LX/6xT;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/6xT;->A0E:I

    iget v0, p1, LX/6xT;->A0E:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/6xT;->A06:F

    iget v0, p0, LX/6xT;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/6xT;->A01:F

    iget v0, p0, LX/6xT;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/6xT;->A03:F

    iget v0, p0, LX/6xT;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/6xT;->A04:F

    iget v0, p0, LX/6xT;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/6xT;->A0B:I

    iget v0, p1, LX/6xT;->A0B:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/6xT;->A02:F

    iget v0, p0, LX/6xT;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/6xT;->A00:F

    iget v0, p0, LX/6xT;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/6xT;->A0X:Z

    iget-boolean v0, p1, LX/6xT;->A0X:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6xT;->A0Y:Z

    iget-boolean v0, p1, LX/6xT;->A0Y:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6xT;->A0Q:LX/7Xz;

    iget-object v0, p1, LX/6xT;->A0Q:LX/7Xz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xT;->A0R:LX/6wM;

    iget-object v0, p1, LX/6xT;->A0R:LX/6wM;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6xT;->A0T:LX/7KA;

    iget-object v0, p1, LX/6xT;->A0T:LX/7KA;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6xT;->A0P:LX/8cg;

    iget-object v0, p1, LX/6xT;->A0P:LX/8cg;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xT;->A0L:LX/8cg;

    iget-object v0, p1, LX/6xT;->A0L:LX/8cg;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xT;->A0K:LX/8cg;

    iget-object v0, p1, LX/6xT;->A0K:LX/8cg;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xT;->A0N:LX/8cg;

    iget-object v0, p1, LX/6xT;->A0N:LX/8cg;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xT;->A0M:LX/8cg;

    iget-object v0, p1, LX/6xT;->A0M:LX/8cg;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xT;->A0O:LX/8cg;

    iget-object v0, p1, LX/6xT;->A0O:LX/8cg;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xT;->A0W:Ljava/util/List;

    iget-object v0, p1, LX/6xT;->A0W:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6xT;->A0S:LX/Dbr;

    iget-object v0, p1, LX/6xT;->A0S:LX/Dbr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/6xT;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/6xT;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final DoK(Z)V
    .locals 2

    iget v1, p0, LX/6xT;->A0I:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6xT;->A0I:I

    iput-boolean p1, p0, LX/6xT;->A0X:Z

    return-void
.end method

.method public final DuX(I)V
    .locals 1

    iget v0, p0, LX/6xT;->A0I:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/6xT;->A0I:I

    new-instance v0, LX/7Xz;

    invoke-direct {v0, p1}, LX/7Xz;-><init>(I)V

    iput-object v0, p0, LX/6xT;->A0Q:LX/7Xz;

    return-void
.end method

.method public final E3e(LX/6xU;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p0, LX/6xT;->A0I:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6xT;->A0I:I

    iget-object v1, p0, LX/6xT;->A0W:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/6xT;->A0W:Ljava/util/List;

    return-void
.end method

.method public final E3f(LX/6xU;F)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/6xT;->A0I:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6xT;->A0I:I

    iget-object v0, p0, LX/6xT;->A0K:LX/8cg;

    if-nez v0, :cond_0

    new-instance v0, LX/8cg;

    invoke-direct {v0}, LX/8cg;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/8cg;->A02(LX/6xU;F)V

    iput-object v0, p0, LX/6xT;->A0K:LX/8cg;

    return-void
.end method

.method public final E3g(LX/6xU;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p0, LX/6xT;->A0I:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6xT;->A0I:I

    iget-object v1, p0, LX/6xT;->A0L:LX/8cg;

    if-nez v1, :cond_0

    new-instance v1, LX/8cg;

    invoke-direct {v1}, LX/8cg;-><init>()V

    :cond_0
    int-to-float v0, p2

    invoke-virtual {v1, p1, v0}, LX/8cg;->A02(LX/6xU;F)V

    iput-object v1, p0, LX/6xT;->A0L:LX/8cg;

    return-void
.end method

.method public final E4n(F)V
    .locals 1

    iget v0, p0, LX/6xT;->A0I:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A06:F

    return-void
.end method

.method public final E4o(I)V
    .locals 1

    iget v0, p0, LX/6xT;->A0I:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A0E:I

    return-void
.end method

.method public final E4x(F)V
    .locals 1

    iget v0, p0, LX/6xT;->A0I:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A07:F

    return-void
.end method

.method public final E4y(I)V
    .locals 1

    iget v0, p0, LX/6xT;->A0I:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A0F:I

    return-void
.end method

.method public final E7j(F)V
    .locals 1

    iget v0, p0, LX/6xT;->A0I:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A08:F

    return-void
.end method

.method public final E7k(I)V
    .locals 1

    iget v0, p0, LX/6xT;->A0I:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A0G:I

    return-void
.end method

.method public final E7t(F)V
    .locals 1

    iget v0, p0, LX/6xT;->A0I:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A09:F

    return-void
.end method

.method public final E7u(I)V
    .locals 1

    iget v0, p0, LX/6xT;->A0I:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A0H:I

    return-void
.end method

.method public final FdS(LX/6xU;F)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/6xT;->A0I:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6xT;->A0I:I

    iget-object v0, p0, LX/6xT;->A0M:LX/8cg;

    if-nez v0, :cond_0

    new-instance v0, LX/8cg;

    invoke-direct {v0}, LX/8cg;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/8cg;->A02(LX/6xU;F)V

    iput-object v0, p0, LX/6xT;->A0M:LX/8cg;

    return-void
.end method

.method public final FdT(LX/6xU;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p0, LX/6xT;->A0I:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, p0, LX/6xT;->A0I:I

    iget-object v1, p0, LX/6xT;->A0N:LX/8cg;

    if-nez v1, :cond_0

    new-instance v1, LX/8cg;

    invoke-direct {v1}, LX/8cg;-><init>()V

    :cond_0
    int-to-float v0, p2

    invoke-virtual {v1, p1, v0}, LX/8cg;->A02(LX/6xU;F)V

    iput-object v1, p0, LX/6xT;->A0N:LX/8cg;

    return-void
.end method

.method public final FfQ(LX/6xU;F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p0, LX/6xT;->A0I:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, p0, LX/6xT;->A0I:I

    iget-object v0, p0, LX/6xT;->A0O:LX/8cg;

    if-nez v0, :cond_0

    new-instance v0, LX/8cg;

    invoke-direct {v0}, LX/8cg;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/8cg;->A02(LX/6xU;F)V

    iput-object v0, p0, LX/6xT;->A0O:LX/8cg;

    return-void
.end method

.method public final FfR(LX/6xU;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p0, LX/6xT;->A0I:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, p0, LX/6xT;->A0I:I

    iget-object v1, p0, LX/6xT;->A0P:LX/8cg;

    if-nez v1, :cond_0

    new-instance v1, LX/8cg;

    invoke-direct {v1}, LX/8cg;-><init>()V

    :cond_0
    int-to-float v0, p2

    invoke-virtual {v1, p1, v0}, LX/8cg;->A02(LX/6xU;F)V

    iput-object v1, p0, LX/6xT;->A0P:LX/8cg;

    return-void
.end method

.method public final FfS(LX/7KA;)V
    .locals 2

    iget v1, p0, LX/6xT;->A0I:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, p0, LX/6xT;->A0I:I

    iput-object p1, p0, LX/6xT;->A0T:LX/7KA;

    return-void
.end method

.method public final Gg9(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6xT;->A0Y:Z

    return-void
.end method

.method public final GhR()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6xT;->A0V:Ljava/lang/Boolean;

    return-void
.end method

.method public final GhS(F)V
    .locals 1

    iget v0, p0, LX/6xT;->A0I:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A0A:F

    return-void
.end method

.method public final GhT(I)V
    .locals 1

    iget v0, p0, LX/6xT;->A0I:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6xT;->A0I:I

    iput p1, p0, LX/6xT;->A0J:I

    return-void
.end method
