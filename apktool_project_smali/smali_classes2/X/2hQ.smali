.class public abstract LX/2hQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3dA;


# direct methods
.method public static final A00(LX/3dA;)V
    .locals 2

    sput-object p0, LX/2hQ;->A00:LX/3dA;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "ranking_info_token"

    invoke-virtual {p0, v0}, LX/3dA;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2hR;->A00:LX/2hR;

    invoke-static {v0, v1}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/2hT;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {p0, v0}, LX/3dA;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2hU;->A00:LX/2hU;

    invoke-static {v0, v1}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2hV;->A00:Ljava/util/List;

    const-string/jumbo v0, "topic_tag_media_id"

    invoke-virtual {p0, v0}, LX/3dA;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2hX;->A00:LX/2hX;

    invoke-static {v0, v1}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2hY;->A00:Ljava/util/List;

    :cond_0
    return-void
.end method
