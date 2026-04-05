.class public final LX/EXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lgM;


# instance fields
.field public final synthetic A00:LX/E7e;


# direct methods
.method public constructor <init>(LX/E7e;)V
    .locals 0

    iput-object p1, p0, LX/EXE;->A00:LX/E7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsZ(LX/VuK;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/EXE;->A00:LX/E7e;

    sget-wide v0, LX/E7e;->A17:J

    iget-object v0, v5, LX/E7e;->A0j:LX/E7d;

    iget-object v4, p1, LX/VuK;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/VuK;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget v2, p1, LX/VuK;->A00:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

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

    invoke-virtual {v0, v3, v4, p2, v2}, LX/E6t;->AA2(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/E7e;->A0r:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
