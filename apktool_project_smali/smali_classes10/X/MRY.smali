.class public abstract LX/MRY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)LX/K9N;
    .locals 9

    move-object v4, p2

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {p3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    int-to-float v6, p4

    int-to-float v7, p5

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v5, ""

    invoke-static/range {v3 .. v8}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v1

    new-instance v0, LX/K9N;

    invoke-direct {v0, p0, p1, v1, v2}, LX/K9N;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;Z)V

    return-object v0
.end method
