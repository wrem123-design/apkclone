.class public final LX/EYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lgI;


# instance fields
.field public final synthetic A00:LX/E7e;


# direct methods
.method public constructor <init>(LX/E7e;)V
    .locals 0

    iput-object p1, p0, LX/EYH;->A00:LX/E7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsY(LX/VuK;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EYH;->A00:LX/E7e;

    sget-wide v0, LX/E7e;->A17:J

    iget-object v0, v4, LX/E7e;->A0j:LX/E7d;

    iget-object v3, p1, LX/VuK;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/VuK;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E7d;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6t;

    invoke-virtual {v0, v2, v3, p2}, LX/E6t;->Fo0(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/E7e;->A0r:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
