.class public final LX/0H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAB;
.implements LX/Jyn;


# instance fields
.field public A00:LX/0F0;

.field public A01:LX/0E8;

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/7y3;


# direct methods
.method public constructor <init>(LX/7y3;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/0H4;->A03:LX/7y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/7y1;->A09(LX/073;)LX/0E8;

    move-result-object v0

    iput-object v0, p0, LX/0H4;->A01:LX/0E8;

    iget-object v0, p1, LX/7y1;->A03:LX/0F0;

    const/4 v2, 0x0

    iget-object v1, v0, LX/0F0;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0F0;

    invoke-direct {v0, v3, v1, v2}, LX/0F0;-><init>(LX/073;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/0H4;->A00:LX/0F0;

    iput-object p2, p0, LX/0H4;->A02:Ljava/lang/Object;

    return-void
.end method

.method private A00(LX/0O9;)LX/0O9;
    .locals 10

    iget-wide v6, p1, LX/0O9;->A04:J

    iget-wide v8, p1, LX/0O9;->A03:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v3, p1, LX/0O9;->A00:I

    iget v4, p1, LX/0O9;->A02:I

    iget-object v1, p1, LX/0O9;->A05:LX/0EK;

    iget v5, p1, LX/0O9;->A01:I

    iget-object v2, p1, LX/0O9;->A06:Ljava/lang/Object;

    new-instance v0, LX/0O9;

    invoke-direct/range {v0 .. v9}, LX/0O9;-><init>(LX/0EK;Ljava/lang/Object;IIIJJ)V

    return-object v0
.end method

.method private A01(LX/073;I)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0H4;->A03:LX/7y3;

    iget-object v0, p0, LX/0H4;->A02:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/7y3;->A0D(LX/073;Ljava/lang/Object;)LX/073;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v3, p0, LX/0H4;->A03:LX/7y3;

    iget-object v1, p0, LX/0H4;->A01:LX/0E8;

    iget v0, v1, LX/0E8;->A00:I

    if-ne v0, p2, :cond_2

    iget-object v0, v1, LX/0E8;->A01:LX/073;

    invoke-static {v0, v2}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/7y1;->A04:LX/0E8;

    iget-object v1, v0, LX/0E8;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0E8;

    invoke-direct {v0, v2, v1, p2}, LX/0E8;-><init>(LX/073;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/0H4;->A01:LX/0E8;

    :cond_3
    iget-object v1, p0, LX/0H4;->A00:LX/0F0;

    iget v0, v1, LX/0F0;->A00:I

    if-ne v0, p2, :cond_4

    iget-object v0, v1, LX/0F0;->A01:LX/073;

    invoke-static {v0, v2}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/7y1;->A03:LX/0F0;

    iget-object v1, v0, LX/0F0;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0F0;

    invoke-direct {v0, v2, v1, p2}, LX/0F0;-><init>(LX/073;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/0H4;->A00:LX/0F0;

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final EZD(LX/073;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0H4;->A01(LX/073;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H4;->A00:LX/0F0;

    invoke-virtual {v0}, LX/0F0;->A00()V

    :cond_0
    return-void
.end method

.method public final EZE(LX/073;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0H4;->A01(LX/073;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H4;->A00:LX/0F0;

    invoke-virtual {v0}, LX/0F0;->A01()V

    :cond_0
    return-void
.end method

.method public final EZF(LX/073;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0H4;->A01(LX/073;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H4;->A00:LX/0F0;

    invoke-virtual {v0, p3}, LX/0F0;->A03(I)V

    :cond_0
    return-void
.end method

.method public final EZG(LX/073;Ljava/lang/Exception;I)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/0H4;->A01(LX/073;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H4;->A00:LX/0F0;

    invoke-virtual {v0, p2}, LX/0F0;->A04(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final EZI(LX/073;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0H4;->A01(LX/073;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H4;->A00:LX/0F0;

    invoke-virtual {v0}, LX/0F0;->A02()V

    :cond_0
    return-void
.end method

.method public final onDownstreamFormatChanged(ILX/073;LX/0O9;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/0H4;->A01(LX/073;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0H4;->A01:LX/0E8;

    invoke-direct {p0, p3}, LX/0H4;->A00(LX/0O9;)LX/0O9;

    move-result-object v1

    new-instance v0, LX/0Q2;

    invoke-direct {v0, v1, v2}, LX/0Q2;-><init>(LX/0O9;LX/0E8;)V

    invoke-virtual {v2, v0}, LX/0E8;->A05(LX/nmv;)V

    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILX/073;LX/8nL;LX/0O9;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/0H4;->A01(LX/073;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0H4;->A01:LX/0E8;

    invoke-direct {p0, p4}, LX/0H4;->A00(LX/0O9;)LX/0O9;

    move-result-object v1

    new-instance v0, LX/9GI;

    invoke-direct {v0, p3, v1, v2}, LX/9GI;-><init>(LX/8nL;LX/0O9;LX/0E8;)V

    invoke-virtual {v2, v0}, LX/0E8;->A05(LX/nmv;)V

    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILX/073;LX/8nL;LX/0O9;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/0H4;->A01(LX/073;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0H4;->A01:LX/0E8;

    invoke-direct {p0, p4}, LX/0H4;->A00(LX/0O9;)LX/0O9;

    move-result-object v1

    new-instance v0, LX/0Q5;

    invoke-direct {v0, p3, v1, v2}, LX/0Q5;-><init>(LX/8nL;LX/0O9;LX/0E8;)V

    invoke-virtual {v2, v0}, LX/0E8;->A05(LX/nmv;)V

    :cond_0
    return-void
.end method

.method public final onLoadError(ILX/073;LX/8nL;LX/0O9;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p2, p1}, LX/0H4;->A01(LX/073;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0H4;->A01:LX/0E8;

    invoke-direct {p0, p4}, LX/0H4;->A00(LX/0O9;)LX/0O9;

    move-result-object v2

    new-instance v0, LX/DbN;

    move-object v1, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/DbN;-><init>(LX/8nL;LX/0O9;LX/0E8;Ljava/io/IOException;Z)V

    invoke-virtual {v3, v0}, LX/0E8;->A05(LX/nmv;)V

    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILX/073;LX/8nL;LX/0O9;I)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/0H4;->A01(LX/073;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0H4;->A01:LX/0E8;

    invoke-direct {p0, p4}, LX/0H4;->A00(LX/0O9;)LX/0O9;

    move-result-object v1

    new-instance v0, LX/0OB;

    invoke-direct {v0, p3, v1, v2, p5}, LX/0OB;-><init>(LX/8nL;LX/0O9;LX/0E8;I)V

    invoke-virtual {v2, v0}, LX/0E8;->A05(LX/nmv;)V

    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILX/073;LX/0O9;)V
    .locals 5

    invoke-direct {p0, p2, p1}, LX/0H4;->A01(LX/073;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0H4;->A01:LX/0E8;

    invoke-direct {p0, p3}, LX/0H4;->A00(LX/0O9;)LX/0O9;

    move-result-object v3

    iget-object v2, v4, LX/0E8;->A01:LX/073;

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/DbM;

    invoke-direct {v0, v1, v3, v2, v4}, LX/DbM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0E8;->A05(LX/nmv;)V

    :cond_0
    return-void
.end method
