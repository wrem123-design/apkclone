.class public final LX/0q2;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/LEo;

.field public A01:LX/mWj;


# virtual methods
.method public final A0m(Ljava/util/List;)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0q2;->A00:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8J0;

    const/16 v9, 0x1fd

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-static/range {v2 .. v9}, LX/8J0;->A00(LX/8J0;Ljava/util/List;FFFFFI)LX/8J0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
