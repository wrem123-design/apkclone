.class public final LX/HfO;
.super LX/29Y;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8gK;LX/10T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/29Y;-><init>(LX/8gK;LX/10T;)V

    iput-object p4, p0, LX/HfO;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/HfO;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/HfO;->A00:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const v0, 0x39b387b4

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)LX/8kB;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/29Y;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/HfO;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "clips/discover/social/"

    invoke-static/range {v1 .. v6}, LX/2PZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/29Y;->A05()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LX/HfO;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/HfO;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/HfO;->A00:Ljava/lang/Long;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810af0004144bfL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/10n;->A00(Lcom/instagram/common/session/UserSession;)LX/10o;

    move-result-object v0

    iget-object v1, v0, LX/10o;->A04:LX/KaM;

    const-string v0, "friend_lane_empty_state"

    invoke-interface {v1, v0}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    const/16 v19, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v19, 0x1

    :cond_1
    invoke-static {v5}, LX/10n;->A00(Lcom/instagram/common/session/UserSession;)LX/10o;

    move-result-object v0

    iget-object v1, v0, LX/10o;->A04:LX/KaM;

    const-string v0, "friend_lane_empty_state"

    invoke-interface {v1, v0}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820af000421967L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v15

    :goto_0
    const/4 v4, 0x0

    const-string v8, "clips/discover/social/"

    move-object v6, v4

    move-object v9, v4

    move-object v14, v4

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/2PZ;->A00(LX/8Uu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/32 v15, 0x15180

    goto :goto_0
.end method

.method public final CUJ()Ljava/lang/String;
    .locals 1

    const-string v0, "clips/discover/social/"

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/29Y;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/HfO;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/HfO;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/HfO;->A00:Ljava/lang/Long;

    const-wide/32 v11, 0x15180

    const/4 v0, 0x0

    const-string v4, "clips/discover/social/"

    move-object/from16 v5, p2

    move-object v2, v0

    move-object v10, v0

    move v14, v13

    move v15, v13

    invoke-static/range {v0 .. v15}, LX/2PZ;->A00(LX/8Uu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method
