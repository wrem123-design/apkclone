.class public final LX/RA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KZj;IJ)V
    .locals 0

    iput p2, p0, LX/RA7;->$t:I

    iput-object p1, p0, LX/RA7;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/RA7;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/RA7;->$t:I

    if-eqz v0, :cond_2

    const/16 v3, 0x36

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/B4h;

    iget v0, v5, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/B4h;->A00:I

    :goto_0
    iget-object v2, v5, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/B4h;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/B4h;

    invoke-direct {v5, p0, p2, v3}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RA7;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast p1, Ljava/util/List;

    iget-wide v2, p0, LX/RA7;->A00:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v3, 0x19

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/B4h;

    iget v0, v6, LX/B4h;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v6, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/B4h;->A00:I

    :goto_1
    iget-object v2, v6, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/B4h;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v6, LX/B4h;

    invoke-direct {v6, p0, p2, v3}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/RA7;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    move-object v0, p1

    check-cast v0, LX/HS6;

    iget-wide v3, v0, LX/HS6;->A00:J

    iget-wide v1, p0, LX/RA7;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    invoke-static {p1, v6, v5}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v7, :cond_6

    return-object v7

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
