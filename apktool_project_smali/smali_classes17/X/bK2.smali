.class public final LX/bK2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/6l2;

.field public A04:LX/6l2;

.field public A05:LX/kvu;

.field public A06:LX/kvu;

.field public A07:LX/kvu;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:Landroidx/compose/runtime/MutableState;

.field public A0C:Landroidx/compose/runtime/MutableState;

.field public A0D:LX/ke4;

.field public A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A0F:LX/LEL;

.field public A0G:LX/jAX;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/32 v2, 0x7fffffff

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    sput-wide v0, LX/bK2;->A0I:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    move-object v5, p0

    iget-object v6, p0, LX/bK2;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v4, p0, LX/bK2;->A05:LX/kvu;

    iget-object v0, p0, LX/bK2;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, LX/bK2;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/bK2;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08(F)V

    :cond_0
    iget-object v2, p0, LX/bK2;->A0G:LX/jAX;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/Zb1;

    invoke-direct/range {v3 .. v9}, LX/Zb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    :goto_0
    invoke-static {v3, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/bK2;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08(F)V

    :cond_3
    iget-object v2, p0, LX/bK2;->A0G:LX/jAX;

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v3, LX/O8S;

    invoke-direct {v3, p0, v1, v0}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final A01()V
    .locals 7

    move-object v3, p0

    iget-object v4, p0, LX/bK2;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v2, p0, LX/bK2;->A06:LX/kvu;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/bK2;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/bK2;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/bK2;->A0G:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/Q6p;

    invoke-direct/range {v1 .. v6}, LX/Q6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/bK2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bK2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/bK2;->A0G:LX/jAX;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/O8S;->A09(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    iget-object v0, p0, LX/bK2;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bK2;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/bK2;->A0G:LX/jAX;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/O8S;->A09(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    iget-object v0, p0, LX/bK2;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/bK2;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/bK2;->A0G:LX/jAX;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/O8S;->A09(Ljava/lang/Object;LX/jAX;I)V

    :cond_2
    iput-boolean v2, p0, LX/bK2;->A0H:Z

    const-wide/16 v2, 0x0

    iget-object v1, p0, LX/bK2;->A0C:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/5qV;

    invoke-direct {v0, v2, v3}, LX/5qV;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-wide v0, LX/bK2;->A0I:J

    iput-wide v0, p0, LX/bK2;->A02:J

    iget-object v1, p0, LX/bK2;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/bK2;->A0D:LX/ke4;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/ke4;->Fmg(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_3
    iput-object v4, p0, LX/bK2;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v4, p0, LX/bK2;->A05:LX/kvu;

    iput-object v4, p0, LX/bK2;->A06:LX/kvu;

    iput-object v4, p0, LX/bK2;->A07:LX/kvu;

    return-void
.end method
