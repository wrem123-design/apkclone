.class public final LX/EZ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lgP;


# instance fields
.field public final synthetic A00:LX/E7e;


# direct methods
.method public constructor <init>(LX/E7e;)V
    .locals 0

    iput-object p1, p0, LX/EZ8;->A00:LX/E7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etg(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/EZ8;->A00:LX/E7e;

    sget-wide v0, LX/E7e;->A17:J

    iget-object v0, v2, LX/E7e;->A0j:LX/E7d;

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

    invoke-virtual {v0, p1}, LX/E6t;->Aqn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/E7e;->A0r:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
