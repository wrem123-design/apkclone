.class public abstract LX/HSg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Qy;LX/C2T;LX/7Ec;LX/ncb;J)LX/9Qy;
    .locals 6

    move-object v3, p0

    move-object v5, p1

    move-object p0, p2

    move-wide p1, p4

    if-eqz p0, :cond_0

    invoke-interface {p3}, LX/ncb;->Ce5()LX/2nw;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/YDf;->A00(LX/9Qy;LX/2nw;LX/C2T;LX/7Ec;J)LX/9Qy;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v1, LX/9Qy;->A05:LX/9RD;

    invoke-interface {p3}, LX/ncb;->B4K()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v4, LX/9Qq;

    invoke-direct {v4, v5, v0, v0}, LX/9Qq;-><init>(LX/LqA;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {p3}, LX/ncb;->Ce5()LX/2nw;

    move-result-object v5

    invoke-static {v5}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    invoke-interface {p3}, LX/ncb;->C53()I

    move-result p0

    invoke-virtual/range {v1 .. v8}, LX/9RD;->A05(Landroid/content/Context;LX/9Qy;LX/9Qq;Ljava/lang/Object;IJ)LX/9Qy;

    move-result-object v1

    return-object v1
.end method
