.class public final LX/9XZ;
.super LX/9ij;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/myw;

.field public final A02:LX/9ij;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9ij;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-direct {p0, v1, v0, v0}, LX/9ij;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, LX/9XZ;->A02:LX/9ij;

    invoke-virtual {p1}, LX/9ij;->A0K()J

    move-result-wide v0

    iput-wide v0, p0, LX/9XZ;->A00:J

    invoke-virtual {p1}, LX/9ij;->A0L()LX/myw;

    move-result-object v0

    iput-object v0, p0, LX/9XZ;->A01:LX/myw;

    invoke-virtual {p1}, LX/9ij;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9XZ;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9XZ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A08(LX/0Cb;LX/7eF;LX/5sH;LX/6tW;LX/9ij;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9XZ;->A02:LX/9ij;

    move-object/from16 v0, p5

    check-cast v0, LX/9XZ;

    iget-object v6, v0, LX/9XZ;->A02:LX/9ij;

    move-object v2, p1

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, LX/9ij;->A08(LX/0Cb;LX/7eF;LX/5sH;LX/6tW;LX/9ij;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-super/range {p0 .. p9}, LX/9ij;->A08(LX/0Cb;LX/7eF;LX/5sH;LX/6tW;LX/9ij;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final A09(LX/0Cb;LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9XZ;->A02:LX/9ij;

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/9ij;->A09(LX/0Cb;LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/9ij;->A09(LX/0Cb;LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9XZ;->A02:LX/9ij;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/9ij;->A0A(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/9ij;->A0A(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/9ij;->A0B(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9XZ;->A02:LX/9ij;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/9ij;->A0B(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9XZ;->A02:LX/9ij;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/9ij;->A0C(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/9ij;->A0C(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/9ij;->A0D(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9XZ;->A02:LX/9ij;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/9ij;->A0D(LX/7eF;LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0E(LX/6xE;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9XZ;->A02:LX/9ij;

    invoke-virtual {v2, p1}, LX/9ij;->A0I(LX/6xE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/9ij;->A0E(LX/6xE;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Binder "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6xE;->A00:LX/Ctn;

    invoke-interface {v0}, LX/Ctn;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " already exists in the wrapped "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/9ij;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(LX/6xE;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9XZ;->A02:LX/9ij;

    invoke-virtual {v2, p1}, LX/9ij;->A0J(LX/6xE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/9ij;->A0F(LX/6xE;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Binder "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6xE;->A00:LX/Ctn;

    invoke-interface {v0}, LX/Ctn;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " already exists in the wrapped "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/9ij;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H()Z
    .locals 1

    iget-object v0, p0, LX/9XZ;->A02:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0H()Z

    move-result v0

    return v0
.end method

.method public final A0K()J
    .locals 2

    iget-wide v0, p0, LX/9XZ;->A00:J

    return-wide v0
.end method

.method public final A0L()LX/myw;
    .locals 1

    iget-object v0, p0, LX/9XZ;->A01:LX/myw;

    return-object v0
.end method
