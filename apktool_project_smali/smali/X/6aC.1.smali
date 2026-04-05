.class public final LX/6aC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/6aC;->A00:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5dC;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-boolean v1, Lcom/instagram/model/sponsored/UserSessionStart;->A00:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, p0, LX/6aC;->A00:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5dC;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final A01(LX/5dC;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    .line 6
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    sget-boolean v0, Lcom/instagram/model/sponsored/UserSessionStart;->A00:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, LX/6aC;->A00:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method
