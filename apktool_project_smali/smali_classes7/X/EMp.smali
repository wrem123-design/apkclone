.class public abstract LX/EMp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;
    .locals 3

    const-string v1, "id"

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    new-instance v0, LX/6kH;

    invoke-direct {v0, p0}, LX/6kH;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0b(LX/6kH;)LX/6kF;

    move-result-object v1

    sget-object v0, LX/6kF;->A02:LX/6kF;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_liked"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
