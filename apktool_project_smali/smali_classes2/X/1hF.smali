.class public final LX/1hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8mn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8mn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1hF;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 5

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, p2, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v0, "add"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5, v3, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/759;

    if-eqz v4, :cond_2

    :try_start_0
    sget-object v2, LX/4uy;->A03:LX/4vd;

    iget-object v1, p0, LX/1hF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/H11;->parseFromJson(LX/HTD;)LX/9yq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1hF;->A01:LX/8mn;

    invoke-interface {v4}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v0, LX/9yq;->A00:LX/8ou;

    invoke-interface {v2, v0, v1, p8}, LX/8mn;->Ges(LX/8ou;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    new-instance v0, LX/7Kl;

    invoke-direct {v0, v3}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Km;

    invoke-direct {v3, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v3

    :cond_0
    const-string/jumbo v2, "invalid_thread_image_info_payload"

    const-string v1, "Invalid DirectThreadImageInfo payload"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Lb;

    invoke-direct {v3, v0, v2, v1}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Invalid DirectThreadImageInfo format"

    const-string/jumbo v1, "invalid_thread_image_info_format"

    new-instance v0, LX/7Lb;

    invoke-direct {v0, v3, v1, v2}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string/jumbo v0, "remove"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5, v3, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1hF;->A01:LX/8mn;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, p8}, LX/8mn;->Ges(LX/8ou;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    new-instance v0, LX/7Kl;

    invoke-direct {v0, v3}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Km;

    invoke-direct {v3, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v3

    :cond_2
    sget-object v3, LX/7Le;->A00:LX/7Le;

    return-object v3

    :cond_3
    sget-object v3, LX/7Ky;->A00:LX/7Ky;

    return-object v3
.end method
