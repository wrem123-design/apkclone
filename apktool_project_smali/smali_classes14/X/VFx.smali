.class public abstract LX/VFx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;LX/04Z;LX/04Z;LX/04Z;LX/04Z;)LX/JG4;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    iget-wide v0, p1, LX/04Z;->A00:J

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-eqz p2, :cond_2

    iget-wide v1, p2, LX/04Z;->A00:J

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-eqz p3, :cond_1

    iget-wide v1, p3, LX/04Z;->A00:J

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-eqz p4, :cond_0

    iget-wide v1, p4, LX/04Z;->A00:J

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    new-instance v1, LX/JG4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JG4;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/JG4;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/JG4;->A03:Ljava/lang/Integer;

    iput-object v6, v1, LX/JG4;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v3, v6

    goto :goto_2

    :cond_2
    move-object v4, v6

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method
