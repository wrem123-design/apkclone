.class public final LX/2r8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2r8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2r8;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Uf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v3, p1

    if-nez p9, :cond_1

    if-nez p10, :cond_1

    if-nez p11, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/9Uf;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Nu6;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/9Uf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v11, v0

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, LX/2r8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/38z;->A00(Lcom/instagram/common/session/UserSession;)LX/39A;

    move-result-object v5

    move-object/from16 v12, p4

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v16, 0x0

    if-eqz p1, :cond_3

    const/16 v16, 0x1

    :cond_3
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v6, LX/9xH;->A05:LX/9xH;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v15, "META_AI_NON_CANONICAL"

    :goto_0
    if-nez p10, :cond_5

    :goto_1
    if-nez p11, :cond_5

    if-eqz p1, :cond_4

    iget-object v1, v3, LX/9Uf;->A03:Ljava/util/List;

    :cond_4
    invoke-static {v1}, LX/Nu6;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v10, p2

    move-object/from16 v13, p5

    move/from16 v17, p7

    invoke-virtual/range {v5 .. v17}, LX/39A;->A01(LX/9xH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v14

    :cond_6
    invoke-static {v2}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p10, :cond_7

    const-string v15, "NON_META_AI_CANONICAL"

    goto :goto_1

    :cond_7
    const-string v15, "META_AI_CANONICAL"

    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;LX/Tpm;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x24f01987

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    iget-object v4, p0, LX/2r8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83055500010226L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "igd_thread_id"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entrypoint"

    const-string v0, "ig_direct"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "creation_session_id"

    iget-object v1, p0, LX/2r8;->A00:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "qe_variant"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.bloks.www.bloks.imagine_create.bottomsheet"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const/16 v0, 0x10

    iput v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    invoke-virtual {v2, p1, v1}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_2
    return-void
.end method

.method public final A02(LX/2gh;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    if-eqz p5, :cond_2

    const-string v0, "core_search"

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "explore_search"

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ig_search"

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "igd_universal_search"

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/LHI;->A0R:LX/LHI;

    :goto_0
    xor-int/lit8 v1, p6, 0x1

    new-instance v0, LX/lvC;

    invoke-direct {v0, v2, p2, p4, v1}, LX/lvC;-><init>(LX/LHI;Ljava/lang/String;II)V

    invoke-static {p1, v0}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, "inbox"

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/LHI;->A0Q:LX/LHI;

    goto :goto_0

    :cond_1
    sget-object v2, LX/LHI;->A0D:LX/LHI;

    goto :goto_0

    :cond_2
    sget-object v2, LX/LHI;->A0S:LX/LHI;

    goto :goto_0
.end method

.method public final A03(LX/Tpm;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, LX/2r8;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2r8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AFO;->A00(Lcom/instagram/common/session/UserSession;)LX/EAy;

    move-result-object v5

    iget-object v4, p0, LX/2r8;->A00:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v1, v5, LX/EAy;->A00:LX/2gh;

    const-string v0, "gen_ai_imagine_create_ig_mobile_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "imagine_button_impression"

    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_session_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/EAy;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
