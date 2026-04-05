.class public abstract LX/JAk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/02Q;LX/LEL;[Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LX/02Q;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/7bZ;

    iget-object v0, p0, LX/7bZ;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/7bZ;->A02:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":layout"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6ta;

    invoke-direct {v1, v0, p1, p2}, LX/6ta;-><init>(Ljava/lang/String;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/7bZ;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7bZ;->A00:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
