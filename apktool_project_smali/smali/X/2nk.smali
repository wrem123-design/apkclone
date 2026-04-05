.class public final LX/2nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Azp;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Marked for removal; check out D4182567 for context. "
.end annotation


# static fields
.field public static final A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/7dR;

.field public A01:LX/7dR;

.field public A02:LX/Lyg;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:LX/7dK;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/7dJ;

.field public final A0A:LX/6yJ;

.field public final A0B:LX/9A7;

.field public final A0C:LX/6gW;

.field public final A0D:LX/7dI;

.field public final A0E:LX/DAE;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/2nk;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/7dJ;LX/6yJ;LX/6gW;LX/7dI;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2nk;->A0A:LX/6yJ;

    .line 5
    iput p5, p0, LX/2nk;->A08:I

    .line 7
    iput-object p3, p0, LX/2nk;->A0C:LX/6gW;

    .line 9
    iput p6, p0, LX/2nk;->A07:I

    .line 11
    iput-boolean p7, p0, LX/2nk;->A0F:Z

    .line 13
    iput-object p4, p0, LX/2nk;->A0D:LX/7dI;

    .line 15
    iput-object p1, p0, LX/2nk;->A09:LX/7dJ;

    .line 17
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 19
    iput-object v0, p0, LX/2nk;->A0E:LX/DAE;

    .line 21
    iget-object v0, p2, LX/6yJ;->A03:LX/8bj;

    .line 23
    invoke-static {v0}, LX/9A5;->A03(LX/8bj;)LX/9A7;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2nk;->A0B:LX/9A7;

    .line 29
    iget-object v0, p1, LX/7dJ;->A0E:Ljava/util/List;

    .line 31
    iput-object v0, p0, LX/2nk;->A03:Ljava/util/List;

    .line 33
    iget-object v0, p1, LX/7dJ;->A0C:LX/Lyg;

    .line 35
    iput-object v0, p0, LX/2nk;->A02:LX/Lyg;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2nk;->A09:LX/7dJ;

    .line 2
    iget-object v1, v0, LX/7dJ;->A06:LX/0Ab;

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, p2, v0}, LX/0Ab;->A06(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v1, "Required value was null."

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final A01()LX/7dK;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/2nk;->A06:LX/7dK;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v9, v4, LX/2nk;->A09:LX/7dJ;

    .line 9
    iget-object v8, v9, LX/7dJ;->A0H:Ljava/util/List;

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v11

    .line 16
    check-cast v11, Lcom/facebook/rendercore/RenderTreeNode;

    .line 18
    iget-object v0, v11, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 20
    invoke-virtual {v0}, LX/9ij;->A0K()J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    cmp-long v0, v2, v5

    .line 28
    if-nez v0, :cond_2

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    new-array v13, v1, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 36
    :goto_0
    if-ge v7, v1, :cond_1

    .line 38
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v13, v7

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v10, v9, LX/7dJ;->A06:LX/0Ab;

    .line 49
    iget-wide v15, v9, LX/7dJ;->A04:J

    .line 51
    iget v14, v4, LX/2nk;->A07:I

    .line 53
    const/4 v12, 0x0

    .line 54
    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    .line 56
    new-instance v9, LX/7dK;

    .line 58
    invoke-direct/range {v9 .. v16}, LX/7dK;-><init>(LX/0Ab;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;IJ)V

    .line 61
    iput-object v9, v4, LX/2nk;->A06:LX/7dK;

    .line 63
    return-object v9

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v0, "Root render unit has invalid id "

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final A02(I)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2nk;->A09:LX/7dJ;

    .line 2
    iget-object v0, v0, LX/7dJ;->A0H:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 10
    return-object v0
.end method

.method public final A03(II)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/2nk;->A09:LX/7dJ;

    .line 2
    iget-wide v3, v5, LX/7dJ;->A04:J

    .line 4
    invoke-static {v3, v4}, LX/7b8;->A03(J)I

    .line 7
    move-result v1

    .line 8
    iget v0, v5, LX/7dJ;->A03:I

    .line 10
    invoke-static {v1, p1, v0}, LX/9AZ;->A00(III)Z

    .line 13
    move-result v2

    .line 14
    invoke-static {v3, v4}, LX/7b8;->A02(J)I

    .line 17
    move-result v1

    .line 18
    iget v0, v5, LX/7dJ;->A00:I

    .line 20
    invoke-static {v1, p2, v0}, LX/9AZ;->A00(III)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final Dlw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
