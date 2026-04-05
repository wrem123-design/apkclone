.class public final LX/GgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwz;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GgU;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GgU;->A00:Ljava/lang/String;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static final A00(LX/9J8;)LX/2i4;
    .locals 3

    iget-object p0, p0, LX/9J8;->A00:LX/Qas;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AQD;

    iget-object v0, v0, LX/AQD;->A01:LX/Qat;

    if-eqz v0, :cond_0

    check-cast v0, LX/AQE;

    iget-object v0, v0, LX/AQE;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-static {v0}, LX/5Jf;->A01(LX/Kbw;)LX/8jV;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_1
    if-eqz p0, :cond_2

    check-cast p0, LX/AQD;

    iget-object v1, p0, LX/AQD;->A00:LX/2j7;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/2j7;->A00:LX/2jQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Dj;->A00()LX/2k0;

    move-result-object v1

    :cond_3
    new-instance v0, LX/2i4;

    invoke-direct {v0, v1, v2}, LX/2i4;-><init>(LX/2j7;Ljava/util/List;)V

    return-object v0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BfY;
    .locals 4

    const-string v3, "default"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bm7;->A00:LX/Bm7;

    invoke-static {v1, v0, p1}, LX/132;->A0T(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "templates_browser_v2/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0M:Z

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9hg;->A0G:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "template_category"

    invoke-static {v2, v0, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetClipsTemplatesBrowserResponseV2>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetClipsTemplatesBrowserResponseV2>>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f

    new-instance v2, LX/29v;

    invoke-direct {v2, p0, v0}, LX/29v;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/29v;

    invoke-direct {v0, p0, v1}, LX/29v;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BfY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BfY;->A00:LX/8kB;

    iput-object v2, v1, LX/BfY;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/BfY;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GgU;->A00:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LX/GgU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BfY;

    move-result-object v0

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/GgU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BfY;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic G2f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJE(LX/8Uv;)V
    .locals 0

    return-void
.end method
