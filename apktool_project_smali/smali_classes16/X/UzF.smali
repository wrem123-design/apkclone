.class public abstract LX/UzF;
.super LX/A9S;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/7Wp;


# direct methods
.method public constructor <init>(LX/7Wp;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UzF;->A02:LX/7Wp;

    const-string v0, ""

    iput-object v0, p0, LX/UzF;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0R(LX/F8C;)V
    .locals 12

    const v0, -0x2980b69f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/UzF;->A00:J

    sub-long/2addr v9, v0

    iget-object v3, p0, LX/UzF;->A02:LX/7Wp;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/UzF;->A01:Ljava/lang/String;

    sget-object v4, LX/XOW;->A03:LX/XOW;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v11}, LX/7Wp;->A03(LX/XOW;Ljava/lang/String;Ljava/lang/String;JJZ)V

    const v0, -0x45e965bb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x37de0075

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/CpX;

    invoke-virtual {p0, p1}, LX/UzF;->A0V(LX/CpX;)V

    const v0, -0x2fa5f0c4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0V(LX/CpX;)V
    .locals 14

    const v0, -0x6c70600c    # -3.6256E-27f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v2, p0, LX/UzF;->A00:J

    sub-long/2addr v11, v2

    invoke-virtual {p1}, LX/CpX;->A02()LX/nqn;

    move-result-object v0

    check-cast v0, LX/COt;

    iget-object v0, v0, LX/COt;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_0
    invoke-static {v8}, LX/6mP;->A00(Ljava/util/List;)LX/SGq;

    move-result-object v0

    iget-object v2, p0, LX/UzF;->A02:LX/7Wp;

    iget-object v5, v0, LX/SGq;->A01:Ljava/util/List;

    iget-object v6, v0, LX/SGq;->A02:Ljava/util/List;

    iget-object v7, v0, LX/SGq;->A00:Ljava/util/List;

    iget-object v4, p0, LX/UzF;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/CpX;->DZp()Z

    move-result v13

    sget-object v3, LX/XOW;->A03:LX/XOW;

    const-wide/16 v9, 0x0

    invoke-virtual/range {v2 .. v13}, LX/7Wp;->A04(LX/XOW;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    const v0, -0x1121cc2e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    const v0, 0x7d24c47

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/UzF;->A00:J

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/UzF;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/UzF;->A02:LX/7Wp;

    const-wide/16 v1, 0x0

    sget-object v0, LX/XOW;->A03:LX/XOW;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/7Wp;->A02(LX/XOW;Ljava/lang/String;J)V

    const v0, 0x3b0ec0c2

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
