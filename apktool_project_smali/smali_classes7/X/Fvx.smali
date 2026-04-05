.class public final LX/Fvx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fvx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fvx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fvx;->A00:LX/Fvx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object p0

    sget-object v1, LX/2tm;->A3b:LX/2tm;

    const-class v0, LX/Fvx;

    invoke-virtual {p0, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)LX/Evr;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v1

    const-string v0, "incentives_nux_metadata"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/COi;->A00:LX/COi;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/Evr;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/Evr;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1, p0}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    const-string v4, "incentives_nux_metadata"

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    iget-object v0, p2, LX/Evr;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    const-string v0, "incentives_nux_last_seen_times"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, p2, LX/Evr;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v3, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/I33;->A0V(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_2
    invoke-static {v3, v6}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v4, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Lzl;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
