.class public abstract Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-instance v1, LX/lrz;

    invoke-direct {v1, v0}, LX/lrz;-><init>(I)V

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    sput-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00:LX/8w9;

    return-void
.end method

.method public static final A00(LX/Kay;LX/igO;LX/LEN;)LX/2a1;
    .locals 5

    const/4 v3, 0x3

    instance-of v0, p1, LX/j3M;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/j3M;

    iget v0, v4, LX/j3M;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/j3M;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/j3M;->A00:I

    :goto_0
    iget-object v3, v4, LX/j3M;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/j3M;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/j3M;

    invoke-direct {v4, v3, p1}, LX/j3M;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/j3M;->A00:I

    invoke-interface {p0, v4, p2}, LX/Kay;->GXh(LX/igO;LX/LEN;)LX/2a1;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/kxa;LX/igO;LX/LEN;)LX/2a1;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p1, LX/j3M;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/j3M;

    iget v0, v5, LX/j3M;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/j3M;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/j3M;->A00:I

    :goto_0
    iget-object v2, v5, LX/j3M;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/j3M;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/j3M;

    invoke-direct {v5, v3, p1}, LX/j3M;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v2

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A06:LX/Kad;

    sget-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00:LX/8w9;

    check-cast v1, LX/5lY;

    invoke-static {v0, v1}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    iput v3, v5, LX/j3M;->A00:I

    invoke-static {v2, v5, p2}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00(LX/Kay;LX/igO;LX/LEN;)LX/2a1;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const-string v0, "establishTextInputSession called from an unattached node"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
