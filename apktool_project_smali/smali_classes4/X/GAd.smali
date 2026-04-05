.class public final LX/GAd;
.super LX/BOl;
.source ""


# instance fields
.field public A00:LX/4cV;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final EQ3(LX/5Jx;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GAd;->A00:LX/4cV;

    iget-object v4, p0, LX/GAd;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/5Jx;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/5Jx;->A01:LX/MaC;

    invoke-interface {v0}, LX/MaC;->COr()LX/2j7;

    move-result-object v2

    iget-boolean v6, p1, LX/5Jx;->A0F:Z

    const/4 v7, 0x1

    sget-object v3, LX/19E;->A03:LX/19E;

    invoke-virtual/range {v1 .. v8}, LX/4cV;->A07(LX/2j7;LX/19E;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method
