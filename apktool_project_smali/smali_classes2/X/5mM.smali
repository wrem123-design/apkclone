.class public final LX/5mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKJ(LX/5oL;Landroidx/compose/ui/node/LayoutNode;IJZ)V
    .locals 7

    iget-object v2, p2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v2, LX/5lZ;->A04:LX/9jw;

    sget-object v0, LX/9jw;->A0V:[F

    invoke-virtual {v1, p4, p5}, LX/9jw;->A0a(J)J

    move-result-wide v4

    iget-object v0, v2, LX/5lZ;->A04:LX/9jw;

    sget-object v2, LX/9jw;->A0Q:LX/Cnm;

    move-object v1, p1

    move v3, p3

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/9jw;->A0u(LX/5oL;LX/Cnm;IJZ)V

    return-void
.end method

.method public final AsC()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final DWp(LX/9ju;)Z
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v5, v7

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    instance-of v0, p1, LX/Da3;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/Da3;

    invoke-interface {p1}, LX/Da3;->DWo()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_0
    iget v0, p1, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/5mX;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_5

    iget v0, v2, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    move-object p1, v2

    :cond_1
    :goto_2
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    new-array v0, v6, [LX/9ju;

    new-instance v5, LX/5jF;

    invoke-direct {v5, v0, v4}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v5, p1}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object p1, v7

    :cond_4
    invoke-virtual {v5, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-ne v1, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v4
.end method

.method public final GOk(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
