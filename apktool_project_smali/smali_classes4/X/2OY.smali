.class public final LX/2OY;
.super LX/1P8;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/Jyk;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LX/1P8;-><init>(Ljava/lang/Integer;LX/Jyk;I)V

    iput-object p2, p0, LX/2OY;->A00:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final A02(LX/jAX;)LX/Kq1;
    .locals 5

    iget-object v4, p0, LX/1P8;->A02:LX/Jyk;

    iget v3, p0, LX/1P8;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/9gw;

    invoke-direct {v0, p0, v2, v1}, LX/9gw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, p1, v3}, LX/2LA;->A01(LX/Jyk;LX/LEN;LX/jAX;I)LX/8ms;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/Integer;LX/Jyk;I)LX/1P8;
    .locals 2

    iget-object v1, p0, LX/2OY;->A00:Ljava/lang/Iterable;

    new-instance v0, LX/2OY;

    invoke-direct {v0, p1, v1, p2, p3}, LX/2OY;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/Jyk;I)V

    return-object v0
.end method

.method public final A05(LX/Nvd;LX/igO;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0OU;

    invoke-direct {v5, p1}, LX/0OU;-><init>(LX/Kn2;)V

    iget-object v0, p0, LX/2OY;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/Gyr;

    invoke-direct {v2, v3, v5, v1, v0}, LX/Gyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, p1, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto :goto_0

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
