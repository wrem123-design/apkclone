.class public final LX/8n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/8n8;->$t:I

    iput-object p2, p0, LX/8n8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8n8;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/8n8;->$t:I

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8n8;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "NudityModelDownloadManager"

    const-string v0, "runMantleWithConfigStr callback onFailure for usecase %s"

    invoke-static {v1, v0, p1, v2}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/8n8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8n3;

    sget-object v0, LX/8n3;->A03:LX/jAX;

    iget-object v0, v1, LX/8n3;->A00:LX/5f0;

    iput-boolean v3, v0, LX/5f0;->A04:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/8n8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kpp;

    iget-object v1, v0, LX/Kpp;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/8n8;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/8n8;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    if-eqz p1, :cond_1

    const-string v2, "model_path"

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v1, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/9gZ;

    sget-object v0, LX/9gZ;->A0B:LX/9gZ;

    if-ne v1, v0, :cond_2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8n8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8n3;

    sget-object v0, LX/8n3;->A03:LX/jAX;

    iget-object v3, v1, LX/8n3;->A01:LX/2th;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/15V;->A00:LX/41q;

    sget-object v0, LX/15V;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v4, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    iget-object v1, p0, LX/8n8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8n3;

    sget-object v0, LX/8n3;->A03:LX/jAX;

    iget-object v1, v1, LX/8n3;->A00:LX/5f0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5f0;->A04:Z

    :cond_1
    return-void

    :cond_2
    const-string v4, ""

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/8n8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kpp;

    iget-object v1, v0, LX/Kpp;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/8n8;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/8n8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kpp;

    iget-object v1, v0, LX/Kpp;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/8n8;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
