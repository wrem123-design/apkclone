.class public abstract LX/ZEJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Az;LX/50x;LX/kxG;LX/eL0;LX/jvL;LX/jvQ;LX/5jY;IIJJZ)LX/eNn;
    .locals 8

    invoke-virtual {p3, p7}, LX/eL0;->C2p(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p7}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    invoke-interface {p2, p7}, LX/kxG;->AML(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kxB;

    move-wide/from16 v0, p9

    invoke-interface {v2, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p7, v4}, LX/0Az;->A0A(ILjava/lang/Object;)V

    :cond_1
    new-instance v2, LX/eNn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p7, v2, LX/eNn;->A01:I

    move/from16 v0, p8

    iput v0, v2, LX/eNn;->A04:I

    iput-object v4, v2, LX/eNn;->A0A:Ljava/util/List;

    move-wide/from16 v0, p11

    iput-wide v0, v2, LX/eNn;->A05:J

    iput-object v5, v2, LX/eNn;->A09:Ljava/lang/Object;

    iput-object p4, v2, LX/eNn;->A06:LX/jvL;

    iput-object p5, v2, LX/eNn;->A07:LX/jvQ;

    iput-object p6, v2, LX/eNn;->A08:LX/5jY;

    move/from16 v0, p13

    iput-boolean v0, v2, LX/eNn;->A0C:Z

    sget-object v0, LX/50x;->A03:LX/50x;

    const/4 v6, 0x0

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/eNn;->A0B:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I94;

    iget-boolean v0, v2, LX/eNn;->A0B:Z

    if-nez v0, :cond_2

    iget v0, v1, LX/I94;->A00:I

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget v0, v1, LX/I94;->A01:I

    goto :goto_2

    :cond_3
    iput v3, v2, LX/eNn;->A00:I

    iget-object v0, v2, LX/eNn;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v2, LX/eNn;->A0D:[I

    const/high16 v0, -0x80000000

    iput v0, v2, LX/eNn;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
