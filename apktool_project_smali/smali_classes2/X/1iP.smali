.class public final LX/1iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/8mn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8mn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1iP;->A01:LX/8mn;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/1iP;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 6

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v1, p2, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v0, "replace"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {p5, v4, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1iP;->A00:LX/0AA;

    const-wide v0, 0x8107f500112e14L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Le;->A00:LX/7Le;

    return-object v0

    :cond_0
    sget-object v0, LX/7Ky;->A00:LX/7Ky;

    return-object v0

    :cond_1
    sget-object v1, LX/CKt;->A00:LX/CKt;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fsx;

    iget-object v5, p0, LX/1iP;->A01:LX/8mn;

    iget-object v3, v0, LX/Fsx;->A00:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/596;

    iget-object v2, v0, LX/596;->A01:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/596;

    iget-object v3, v0, LX/596;->A00:Ljava/lang/String;

    check-cast v5, LX/8qr;

    invoke-virtual {v5, v4}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v1, LX/0lD;->A2S:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/0lD;->A2S:Ljava/util/Map;

    :cond_2
    :goto_0
    iget-object v2, v5, LX/8qr;->A0A:LX/3wd;

    new-instance v1, LX/OqV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OqV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    new-instance v1, LX/7Kl;

    invoke-direct {v1, v4}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7Km;

    invoke-direct {v0, v1}, LX/7Km;-><init>(LX/9xy;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Invalid DirectNicknameUpdate payload"

    const-string/jumbo v1, "invalid_direct_nickname_settings_payload"

    new-instance v0, LX/7Lc;

    invoke-direct {v0, v3, v1, v2}, LX/7Lc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/7Ky;->A00:LX/7Ky;

    return-object v0
.end method
