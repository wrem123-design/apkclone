.class public final LX/29k;
.super LX/9kn;
.source ""


# instance fields
.field public A00:LX/0Cc;

.field public A01:LX/7Ec;

.field public A02:LX/IGk;

.field public A03:LX/9Vn;

.field public A04:LX/0Cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9Vo;->A00:LX/9Vn;

    iput-object v0, p0, LX/29k;->A03:LX/9Vn;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Gz;LX/LEL;)V
    .locals 1

    iget-object v0, p0, LX/29k;->A04:LX/0Cc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Cc;->A0G(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/29k;->A00:LX/0Cc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Cc;->A0G(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A01(LX/7Gz;LX/LEL;)V
    .locals 5

    iget-object v0, p0, LX/29k;->A01:LX/7Ec;

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/7Gz;->A03:LX/BAC;

    instance-of v0, v1, LX/GSE;

    if-eqz v0, :cond_2

    check-cast v1, LX/GSE;

    iget-object v0, v1, LX/GSE;->A00:LX/C2T;

    iget v1, v0, LX/C2T;->A05:I

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_4

    const/16 v0, 0x365a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4091

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_0
    iget-object v4, p0, LX/29k;->A02:LX/IGk;

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/IGk;->A02:LX/0Ca;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/DXT;

    invoke-direct {v1, v2, v0}, LX/DXT;-><init>([JZ)V

    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v2, v0, v3

    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, v3

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2cA;->A1J(I)V

    iget-object v0, p0, LX/29k;->A00:LX/0Cc;

    if-nez v0, :cond_5

    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v1, 0x6

    new-instance v0, LX/0Cc;

    invoke-direct {v0, v1}, LX/0Cc;-><init>(I)V

    :cond_5
    iput-object v0, p0, LX/29k;->A00:LX/0Cc;

    invoke-virtual {v0, p1}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v3

    invoke-virtual {v1}, LX/DXT;->A01()[J

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/29k;->A04:LX/0Cc;

    if-nez v0, :cond_6

    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v1, 0x6

    new-instance v0, LX/0Cc;

    invoke-direct {v0, v1}, LX/0Cc;-><init>(I)V

    :cond_6
    iput-object v0, p0, LX/29k;->A04:LX/0Cc;

    invoke-virtual {v0, p1}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v2}, LX/IGk;->A00(LX/7Gz;[J)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v3

    throw v1
.end method

.method public final A02(LX/7Gz;LX/LEL;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v2, LX/7Dc;->A01:LX/7De;

    invoke-virtual {v2}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7De;->A02(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/7De;->A02(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object v0, p0, LX/29k;->A04:LX/0Cc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Cb;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v4, p0, LX/29k;->A01:LX/7Ec;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/29k;->A02:LX/IGk;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/IGk;->A02:LX/0Ca;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    if-eqz v2, :cond_0

    iget v1, v3, LX/IGk;->A00:I

    iget v0, v4, LX/7Ec;->A00:I

    if-eq v1, v0, :cond_2

    invoke-static {v4, v2}, LX/ChM;->A01(LX/7Ec;[J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3, p1, v2}, LX/IGk;->A00(LX/7Gz;[J)V

    return v6

    :cond_3
    return v5

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/7De;->A02(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A03(LX/29l;LX/7Ec;)LX/0Cc;
    .locals 16

    move-object/from16 v11, p2

    if-eqz p2, :cond_5

    move-object/from16 v1, p0

    iget-object v0, v1, LX/29k;->A01:LX/7Ec;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/29k;->A04:LX/0Cc;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0Cb;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v10, v1, LX/0Cb;->A03:[Ljava/lang/Object;

    iget-object v9, v1, LX/0Cb;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_5

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    aget-wide v14, v9, v7

    const-wide/16 v4, -0x1

    xor-long/2addr v4, v14

    const/4 v1, 0x7

    shl-long/2addr v4, v1

    and-long/2addr v4, v14

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    sub-int v1, v7, v8

    xor-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v1, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v2, 0x80

    cmp-long v1, v12, v2

    if-gez v1, :cond_1

    shl-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v4

    aget-object v3, v10, v1

    check-cast v3, LX/7Gz;

    iget-wide v1, v3, LX/7Gz;->A02:J

    move-object/from16 v12, p1

    iget-object v12, v12, LX/8cv;->A08:LX/0Ab;

    invoke-virtual {v12, v1, v2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7eD;

    instance-of v1, v2, LX/29y;

    if-eqz v1, :cond_1

    check-cast v2, LX/29y;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/29y;->A01:LX/0Ca;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_1

    invoke-static {v11, v1}, LX/ChM;->A01(LX/7Ec;[J)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v1, 0x6

    new-instance v0, LX/0Cc;

    invoke-direct {v0, v1}, LX/0Cc;-><init>(I)V

    :cond_0
    invoke-virtual {v0, v3}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v14, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v6, :cond_4

    :cond_3
    if-eq v7, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A04(LX/7dK;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/7dK;->A03:Ljava/lang/Object;

    :goto_0
    instance-of v0, v2, LX/2nw;

    if-eqz v0, :cond_2

    check-cast v2, LX/2nw;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9NF;->A07:LX/7Ec;

    :goto_1
    iput-object v0, p0, LX/29k;->A01:LX/7Ec;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/9Nh;->A04(LX/2nw;)LX/9Vn;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/29k;->A03:LX/9Vn;

    if-nez p1, :cond_0

    iput-object v3, p0, LX/29k;->A04:LX/0Cc;

    iput-object v3, p0, LX/29k;->A00:LX/0Cc;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/9Vo;->A00:LX/9Vn;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method
