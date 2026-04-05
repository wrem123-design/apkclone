.class public abstract LX/MdB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/7UB;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/7UB;->ByH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/7UB;->ByG()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
