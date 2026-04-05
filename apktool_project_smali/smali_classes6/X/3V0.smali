.class public final LX/3V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kxB;


# instance fields
.field public final A00:LX/kk4;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/kk4;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3V0;->A00:LX/kk4;

    iput-object p2, p0, LX/3V0;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/3V0;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final CP4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3V0;->A00:LX/kk4;

    invoke-interface {v0}, LX/kk4;->CP4()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final E4p(I)I
    .locals 1

    iget-object v0, p0, LX/3V0;->A00:LX/kk4;

    invoke-interface {v0, p1}, LX/kk4;->E4p(I)I

    move-result v0

    return v0
.end method

.method public final E4s(I)I
    .locals 1

    iget-object v0, p0, LX/3V0;->A00:LX/kk4;

    invoke-interface {v0, p1}, LX/kk4;->E4s(I)I

    move-result v0

    return v0
.end method

.method public final E7H(J)LX/I94;
    .locals 8

    iget-object v2, p0, LX/3V0;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v7, 0x7fff

    iget-object v3, p0, LX/3V0;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/3V0;->A00:LX/kk4;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    if-ne v3, v1, :cond_1

    invoke-interface {v0, v2}, LX/kk4;->E4s(I)I

    move-result v1

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v2

    :cond_0
    new-instance v6, LX/3W1;

    invoke-direct {v6}, LX/I94;-><init>()V

    int-to-long v4, v1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v7

    :goto_1
    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, LX/I94;->A0M(J)V

    return-object v6

    :cond_1
    invoke-interface {v0, v2}, LX/kk4;->E7p(I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3V0;->A00:LX/kk4;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    if-ne v3, v1, :cond_4

    invoke-interface {v0, v2}, LX/kk4;->E4p(I)I

    move-result v1

    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v7, v2

    :cond_3
    new-instance v6, LX/3W1;

    invoke-direct {v6}, LX/I94;-><init>()V

    int-to-long v4, v7

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    goto :goto_1

    :cond_4
    invoke-interface {v0, v2}, LX/kk4;->E7m(I)I

    move-result v1

    goto :goto_2
.end method

.method public final E7m(I)I
    .locals 1

    iget-object v0, p0, LX/3V0;->A00:LX/kk4;

    invoke-interface {v0, p1}, LX/kk4;->E7m(I)I

    move-result v0

    return v0
.end method

.method public final E7p(I)I
    .locals 1

    iget-object v0, p0, LX/3V0;->A00:LX/kk4;

    invoke-interface {v0, p1}, LX/kk4;->E7p(I)I

    move-result v0

    return v0
.end method
