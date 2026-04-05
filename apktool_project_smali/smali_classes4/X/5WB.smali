.class public abstract LX/5WB;
.super LX/7zD;
.source ""

# interfaces
.implements LX/kxB;


# instance fields
.field public A00:J

.field public A01:LX/kkB;

.field public A02:Ljava/util/Map;

.field public final A03:LX/0Bo;

.field public final A04:LX/4Or;

.field public final A05:LX/9jw;


# direct methods
.method public constructor <init>(LX/9jw;)V
    .locals 2

    invoke-direct {p0}, LX/7zD;-><init>()V

    iput-object p1, p0, LX/5WB;->A05:LX/9jw;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5WB;->A00:J

    new-instance v1, LX/4Or;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4Or;->A00:LX/5WB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5WB;->A04:LX/4Or;

    sget-object v0, LX/0Cj;->A00:LX/0Bo;

    const/4 v1, 0x6

    new-instance v0, LX/0Bo;

    invoke-direct {v0, v1}, LX/0Bo;-><init>(I)V

    iput-object v0, p0, LX/5WB;->A03:LX/0Bo;

    return-void
.end method

.method public static final A00(LX/kkB;LX/5WB;)V
    .locals 6

    if-eqz p0, :cond_4

    invoke-interface {p0}, LX/kkB;->getWidth()I

    move-result v0

    invoke-interface {p0}, LX/kkB;->getHeight()I

    move-result v1

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    :goto_0
    invoke-virtual {p1, v2, v3}, LX/I94;->A0M(J)V

    iget-object v0, p1, LX/5WB;->A01:LX/kkB;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    iget-object v0, p1, LX/5WB;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/kkB;->B3D()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-interface {p0}, LX/kkB;->B3D()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/5WB;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/5WB;->A05:LX/9jw;

    iget-object v0, v0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A04:LX/5qW;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5qW;->B3C()LX/BZf;

    move-result-object v0

    invoke-virtual {v0}, LX/BZf;->A04()V

    iget-object v0, p1, LX/5WB;->A02:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LX/5WB;->A02:Ljava/util/Map;

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iput-object p0, p1, LX/5WB;->A01:LX/kkB;

    return-void

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/5WB;J)V
    .locals 3

    iget-wide v1, p0, LX/5WB;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    iput-wide p1, p0, LX/5WB;->A00:J

    iget-object v1, p0, LX/5WB;->A05:LX/9jw;

    iget-object v0, v1, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A04:LX/5qW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5qW;->A0R()V

    :cond_0
    invoke-static {v1}, LX/7zD;->A0I(LX/9jw;)V

    :cond_1
    iget-boolean v0, p0, LX/7zD;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/7zD;->A0T()LX/kkB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7zD;->A0X(LX/kkB;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0P(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    invoke-static {p0, p3, p4}, LX/5WB;->A01(LX/5WB;J)V

    iget-boolean v0, p0, LX/7zD;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5WB;->A0a()V

    :cond_0
    return-void
.end method

.method public final A0R()J
    .locals 2

    iget-wide v0, p0, LX/5WB;->A00:J

    return-wide v0
.end method

.method public final A0S()LX/koF;
    .locals 1

    iget-object v0, p0, LX/5WB;->A04:LX/4Or;

    return-object v0
.end method

.method public final A0T()LX/kkB;
    .locals 1

    iget-object v0, p0, LX/5WB;->A01:LX/kkB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0U()LX/7zD;
    .locals 1

    iget-object v0, p0, LX/5WB;->A05:LX/9jw;

    iget-object v0, v0, LX/9jw;->A07:LX/9jw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0V()LX/7zD;
    .locals 1

    iget-object v0, p0, LX/5WB;->A05:LX/9jw;

    iget-object v0, v0, LX/9jw;->A08:LX/9jw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0W()V
    .locals 4

    iget-wide v2, p0, LX/5WB;->A00:J

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/5WB;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0Y()Z
    .locals 1

    iget-object v0, p0, LX/5WB;->A01:LX/kkB;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z(LX/5WB;)J
    .locals 5

    const-wide/16 v2, 0x0

    move-object v4, p0

    :goto_0
    invoke-static {v4, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v4, LX/5WB;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v2

    iget-object v0, v4, LX/5WB;->A05:LX/9jw;

    iget-object v0, v0, LX/9jw;->A08:LX/9jw;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public A0a()V
    .locals 1

    invoke-virtual {p0}, LX/7zD;->A0T()LX/kkB;

    move-result-object v0

    invoke-interface {v0}, LX/kkB;->Fet()V

    return-void
.end method

.method public final BWk()F
    .locals 1

    iget-object v0, p0, LX/5WB;->A05:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->BWk()F

    move-result v0

    return v0
.end method

.method public final BlY()F
    .locals 1

    iget-object v0, p0, LX/5WB;->A05:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->BlY()F

    move-result v0

    return v0
.end method

.method public final C4x()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, LX/5WB;->A05:LX/9jw;

    iget-object v0, v0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final CP4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5WB;->A05:LX/9jw;

    invoke-virtual {v0}, LX/I94;->CP4()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DjN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract E4p(I)I
.end method

.method public abstract E4s(I)I
.end method

.method public abstract E7m(I)I
.end method

.method public abstract E7p(I)I
.end method

.method public final getLayoutDirection()LX/5jY;
    .locals 1

    iget-object v0, p0, LX/5WB;->A05:LX/9jw;

    iget-object v0, v0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    return-object v0
.end method
