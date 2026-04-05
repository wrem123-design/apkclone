.class public final LX/5m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;
.implements LX/Lzs;


# instance fields
.field public A00:I

.field public A01:LX/4oS;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;


# direct methods
.method public static final A00(Ljava/util/List;I)I
    .locals 4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final A01(J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5m6;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_0

    long-to-int v0, p1

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/5m6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5m6;->A00:I

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x35230ac3    # -7240350.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5m6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/9vr;

    invoke-direct {v0, p0}, LX/9vr;-><init>(LX/5m6;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    const v0, 0x49ffacc7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x63d49b36

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x13c9fa63

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
