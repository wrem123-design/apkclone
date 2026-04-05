.class public final LX/5mN;
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

    sget-object v2, LX/9jw;->A0R:LX/Cnm;

    const/4 v3, 0x1

    move-object v1, p1

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/9jw;->A0u(LX/5oL;LX/Cnm;IJZ)V

    return-void
.end method

.method public final AsC()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final DWp(LX/9ju;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOk(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->CmC()LX/5nP;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5nP;->A00:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
