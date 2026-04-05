.class public final LX/VoS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p4, p1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/VoS;->A01:Ljava/lang/Long;

    iput-object p4, p0, LX/VoS;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/Pjt;

    invoke-direct {v0, v1, p1, p2}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/VoS;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V
    .locals 3

    if-eqz p3, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/VoS;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/VoS;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "gen_ai_character_content_events_ig"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x151

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-virtual {v1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p2, LX/VoS;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_0
.end method

.method public static A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "character_media_set_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    return-void
.end method

.method public static final A02(LX/QHn;LX/VoS;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/QHn;->A0Y:LX/QHn;

    invoke-static {v0, p0, p1}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/QHn;->A07:LX/QHn;

    invoke-static {v0, p0, p1}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "error"

    invoke-static {v0, p1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    sget-object v1, LX/QHn;->A0V:LX/QHn;

    invoke-static {v1, p0, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/2bq;->A00:LX/2bq;

    goto :goto_0
.end method
