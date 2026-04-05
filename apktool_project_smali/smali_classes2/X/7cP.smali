.class public final LX/7cP;
.super LX/8bv;
.source ""


# instance fields
.field public final A00:LX/02M;

.field public final A01:LX/myw;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/9ig;LX/2nh;LX/8ai;LX/02M;II)V
    .locals 10

    iget-object v0, p5, LX/02M;->A01:LX/02L;

    iget-wide v8, v0, LX/02L;->A00:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v9}, LX/8bv;-><init>(Landroid/util/SparseArray;LX/9ig;LX/2nh;LX/8ai;IIJ)V

    iput-object p5, p0, LX/7cP;->A00:LX/02M;

    iget-object v0, v0, LX/02L;->A01:LX/myw;

    iput-object v0, p0, LX/7cP;->A01:LX/myw;

    invoke-virtual {p5}, LX/9ij;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7cP;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02(LX/BAC;)LX/Ctn;
    .locals 1

    iget-object v0, p0, LX/7cP;->A00:LX/02M;

    invoke-virtual {v0, p1}, LX/9ij;->A02(LX/BAC;)LX/Ctn;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7cP;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A08(LX/0Cb;LX/7eF;LX/5sH;LX/6tW;LX/9ij;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 14

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object/from16 v3, p5

    const/4 v0, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7cP;->A00:LX/02M;

    check-cast v3, LX/7cP;

    iget-object v9, v3, LX/7cP;->A00:LX/02M;

    instance-of v0, v2, LX/8cA;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/8cA;

    if-eqz v2, :cond_1

    iget-object v11, v2, LX/8cA;->A06:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/8cA;

    if-eqz v0, :cond_0

    check-cast v1, LX/8cA;

    if-eqz v1, :cond_0

    iget-object v12, v1, LX/8cA;->A06:Ljava/lang/Object;

    :cond_0
    move-object v5, p1

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v13, p9

    invoke-virtual/range {v4 .. v13}, LX/9ij;->A08(LX/0Cb;LX/7eF;LX/5sH;LX/6tW;LX/9ij;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    move-object v11, v12

    goto :goto_0
.end method

.method public final A09(LX/0Cb;LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7cP;->A00:LX/02M;

    instance-of v0, p5, LX/8cA;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p5, LX/8cA;

    if-eqz p5, :cond_0

    iget-object v6, p5, LX/8cA;->A06:Ljava/lang/Object;

    :cond_0
    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/9ij;->A09(LX/0Cb;LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7cP;->A00:LX/02M;

    instance-of v1, p4, LX/8cA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p4, LX/8cA;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/8cA;->A06:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1, p2, p3, v0}, LX/9ij;->A0A(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7cP;->A00:LX/02M;

    instance-of v1, p4, LX/8cA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p4, LX/8cA;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/8cA;->A06:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1, p2, p3, v0}, LX/9ij;->A0B(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7cP;->A00:LX/02M;

    instance-of v1, p4, LX/8cA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p4, LX/8cA;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/8cA;->A06:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1, p2, p3, v0}, LX/9ij;->A0C(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7cP;->A00:LX/02M;

    instance-of v1, p4, LX/8cA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p4, LX/8cA;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/8cA;->A06:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p1, p2, p3, v0}, LX/9ij;->A0D(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0F(LX/6xE;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7cP;->A00:LX/02M;

    invoke-virtual {v0, p1}, LX/9ij;->A0F(LX/6xE;)V

    return-void
.end method

.method public final A0H()Z
    .locals 1

    iget-object v0, p0, LX/7cP;->A00:LX/02M;

    iget-boolean v0, v0, LX/02M;->A00:Z

    return v0
.end method

.method public final A0I(LX/6xE;)Z
    .locals 1

    iget-object v0, p0, LX/7cP;->A00:LX/02M;

    invoke-virtual {v0, p1}, LX/9ij;->A0I(LX/6xE;)Z

    move-result v0

    return v0
.end method

.method public final A0J(LX/6xE;)Z
    .locals 1

    iget-object v0, p0, LX/7cP;->A00:LX/02M;

    invoke-virtual {v0, p1}, LX/9ij;->A0J(LX/6xE;)Z

    move-result v0

    return v0
.end method

.method public final A0L()LX/myw;
    .locals 1

    iget-object v0, p0, LX/7cP;->A01:LX/myw;

    return-object v0
.end method
