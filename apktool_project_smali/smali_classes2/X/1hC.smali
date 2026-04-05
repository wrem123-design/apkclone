.class public final LX/1hC;
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

    iput-object p1, p0, LX/1hC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1hC;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 7

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v0, "replace"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move v5, p8

    invoke-virtual/range {v1 .. v6}, LX/1hC;->updateLoadableThreadTheme(Ljava/lang/String;LX/Lxw;LX/7Kb;ZLX/LEN;)LX/9xx;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/7Ky;->A00:LX/7Ky;

    return-object v0
.end method

.method public final updateLoadableThreadTheme(Ljava/lang/String;LX/Lxw;LX/7Kb;ZLX/LEN;)LX/9xx;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-interface {p5, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/759;

    if-nez v3, :cond_0

    sget-object v3, LX/7Le;->A00:LX/7Le;

    return-object v3

    :cond_0
    :try_start_0
    sget-object v2, LX/4uy;->A03:LX/4vd;

    iget-object v1, p0, LX/1hC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/7Kb;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/R6u;->parseFromJson(LX/HTD;)LX/UPY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1hC;->A01:LX/8mn;

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v0}, LX/R7X;->A00(LX/lGZ;)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    invoke-interface {v2, v0, v1, p4}, LX/8mn;->Gew(Lcom/instagram/direct/model/DirectThreadThemeInfo;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    new-instance v0, LX/7Kl;

    invoke-direct {v0, p1}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Km;

    invoke-direct {v3, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v3

    :cond_1
    const-string/jumbo v2, "invalid_loadable_thread_theme_info_payload"

    const-string v1, "Invalid LoadableThreadThemeInfo payload"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Lb;

    invoke-direct {v3, v0, v2, v1}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Invalid LoadableThreadThemeInfo format"

    const-string/jumbo v1, "invalid_loadable_thread_theme_info_format"

    new-instance v0, LX/7Lb;

    invoke-direct {v0, v3, v1, v2}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
