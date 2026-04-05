.class public abstract LX/BUf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BUf;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CY;Lcom/instagram/feed/media/Media;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BUf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpq;

    invoke-interface {v0, p1, p2}, LX/mpq;->FOf(LX/1CY;Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(LX/1CY;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    iget-object v1, p0, LX/BUf;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpq;

    invoke-interface {v0, p1, p2}, LX/mpq;->AIT(LX/1CY;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method
