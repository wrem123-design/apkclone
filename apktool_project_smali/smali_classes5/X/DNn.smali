.class public final synthetic LX/DNn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CtL;

.field public final synthetic A01:LX/CuQ;


# direct methods
.method public synthetic constructor <init>(LX/CtL;LX/CuQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DNn;->A01:LX/CuQ;

    iput-object p1, p0, LX/DNn;->A00:LX/CtL;

    return-void
.end method


# virtual methods
.method public final A00(LX/LlN;)V
    .locals 3

    iget-object v0, p0, LX/DNn;->A01:LX/CuQ;

    iget-object v2, p0, LX/DNn;->A00:LX/CtL;

    iget-object v1, v0, LX/CuQ;->A01:Ljava/util/Map;

    invoke-interface {p1}, LX/LlN;->C2m()LX/DOM;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/CtL;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
