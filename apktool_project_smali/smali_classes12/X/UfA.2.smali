.class public final LX/UfA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UfA;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/8kB;
    .locals 3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/UfA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DPu;->A00:LX/DPu;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v0, v1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/Aug;->A1U(Ljava/lang/StringBuilder;)V

    const-string v0, "fetch_toast/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0M:Z

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/8kB;
    .locals 4

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/UfA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/AhZ;->A00:LX/AhZ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v0, v1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/Aug;->A1U(Ljava/lang/StringBuilder;)V

    const-string v0, "mark_toast_seen/"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/9hg;->A0M:Z

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v3, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "challenge_ids"

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "achievement_ids"

    goto :goto_0
.end method
