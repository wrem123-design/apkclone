.class public abstract LX/29Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlU;


# static fields
.field public static final A03:J


# instance fields
.field public final A00:J

.field public final A01:LX/8gK;

.field public final A02:LX/10T;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/29Y;->A03:J

    return-void
.end method

.method public constructor <init>(LX/8gK;LX/10T;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/29Y;->A02:LX/10T;

    iput-object p1, p0, LX/29Y;->A01:LX/8gK;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v0, LX/29Y;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/29Y;->A00:J

    return-void
.end method

.method public static A00(LX/29Y;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/29Y;->A05()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A02()I
    .locals 1

    instance-of v0, p0, LX/DUp;

    if-eqz v0, :cond_0

    const v0, 0x6c0f35b1

    return v0

    :cond_0
    instance-of v0, p0, LX/DVp;

    if-eqz v0, :cond_1

    const v0, 0x8ea12b9

    return v0

    :cond_1
    instance-of v0, p0, LX/DUL;

    if-eqz v0, :cond_2

    const v0, 0x14bf5b

    return v0

    :cond_2
    instance-of v0, p0, LX/DU0;

    if-eqz v0, :cond_3

    const v0, 0x246f0ea9

    return v0

    :cond_3
    instance-of v0, p0, LX/DTL;

    if-eqz v0, :cond_4

    const v0, 0x7109ca31

    return v0

    :cond_4
    instance-of v0, p0, LX/DT1;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/DSp;

    if-eqz v0, :cond_5

    const v0, 0x47998228    # 78596.31f

    return v0

    :cond_5
    instance-of v0, p0, LX/DVL;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/DV1;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/DSO;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/DW0;

    if-eqz v0, :cond_6

    const v0, 0x2fd8a220

    return v0

    :cond_6
    const v0, 0x7f0f2023

    return v0

    :cond_7
    const v0, 0x4f6a6e48

    return v0

    :cond_8
    const v0, 0x7daab5c1

    return v0
.end method

.method public A03(Lcom/instagram/common/session/UserSession;)LX/8kB;
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/DUp;

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/DUp;

    invoke-static {v0, v4}, LX/29Y;->A00(LX/29Y;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/DUp;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "clips/translation_voice_dub/"

    invoke-static/range {v4 .. v9}, LX/2PZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/DVp;

    if-eqz v0, :cond_1

    check-cast v1, LX/DVp;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DVp;->A01(LX/DVp;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/DUL;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/DUL;

    invoke-static {v0, v4}, LX/29Y;->A00(LX/29Y;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/DUL;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "clips/translation_sticker/"

    invoke-static/range {v4 .. v9}, LX/2PZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, LX/DU0;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/DU0;

    invoke-static {v0, v4}, LX/29Y;->A00(LX/29Y;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/DU0;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "clips/translation_closed_caption/"

    invoke-static/range {v4 .. v9}, LX/2PZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v1, LX/DTL;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/DTL;

    invoke-static {v0, v4}, LX/29Y;->A00(LX/29Y;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/DTL;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "clips/star_search_only/"

    invoke-static/range {v4 .. v9}, LX/2PZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, LX/DT1;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/DT1;

    invoke-static {v0, v4}, LX/29Y;->A00(LX/29Y;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/DT1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/Eih;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v1, LX/DSp;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/DSp;

    invoke-static {v0, v4}, LX/29Y;->A00(LX/29Y;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/DSp;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "clips/mixed_media_only/"

    invoke-static/range {v4 .. v9}, LX/2PZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v1, LX/DVL;

    if-eqz v0, :cond_7

    check-cast v1, LX/DVL;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/29Y;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LX/DVL;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/DVL;->A04:Ljava/lang/String;

    iget-object v12, v1, LX/DVL;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/DVL;->A00:Ljava/lang/Integer;

    iget-object v6, v1, LX/DVL;->A01:Ljava/lang/Long;

    const/4 v3, 0x0

    const-string v7, "clips/media_notes/"

    const-wide/32 v14, 0x15180

    move-object v8, v3

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-static/range {v3 .. v18}, LX/2PZ;->A00(LX/8Uu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v1, LX/DV1;

    if-eqz v0, :cond_8

    check-cast v1, LX/DV1;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/29Y;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LX/DV1;->A02:Ljava/lang/String;

    iget-object v13, v1, LX/DV1;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/DV1;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/DV1;->A00:Ljava/lang/Long;

    const/4 v3, 0x0

    const/16 v16, 0x1

    const-string v7, "clips/media_notes/"

    const-wide/32 v14, 0x15180

    move-object v5, v3

    move-object v8, v3

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-static/range {v3 .. v18}, LX/2PZ;->A00(LX/8Uu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v1, LX/DSO;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/DSO;

    invoke-static {v0, v4}, LX/29Y;->A00(LX/29Y;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/DSO;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "clips/discover/location/"

    invoke-static/range {v4 .. v9}, LX/2PZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v1, LX/DW0;

    if-eqz v0, :cond_a

    check-cast v1, LX/DW0;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/29Y;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/DW0;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v5, "clips/discover/social_debug/"

    invoke-static/range {v4 .. v9}, LX/2PZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v0, v1

    check-cast v0, LX/DV0;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/2PZ;->A00:LX/2PZ;

    invoke-virtual {v0}, LX/29Y;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/DV0;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v9, v5

    invoke-virtual/range {v3 .. v9}, LX/2PZ;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/29Y;->A01:LX/8gK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8gK;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/29Y;->A02:LX/10T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10T;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Z
    .locals 1

    instance-of v0, p0, LX/DV0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DUp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DVp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DUL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DU0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DTL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DT1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DSp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DVL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DV1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DSO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AAr(LX/Iym;)V
    .locals 0

    return-void
.end method

.method public final AL9(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final ANC(Lcom/instagram/common/session/UserSession;LX/Azq;LX/15F;)Ljava/lang/Integer;
    .locals 6

    instance-of v0, p0, LX/DV1;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object v0, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/LlU;->CUJ()Ljava/lang/String;

    move-result-object v2

    sget-wide v3, LX/29Y;->A03:J

    invoke-virtual {p0}, LX/29Y;->A06()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, LX/15F;->A01(LX/Azq;Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AoZ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 10

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/Gd6;

    invoke-direct {v1, p0, v0}, LX/Gd6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v0

    invoke-interface {p0}, LX/LlU;->CUJ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, LX/29Y;->A03(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-wide v7, LX/29Y;->A03:J

    invoke-virtual {p0}, LX/29Y;->A06()Z

    move-result v9

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v9}, LX/2Mh;->A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final AqS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CUF(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v4

    invoke-interface {p0}, LX/LlU;->CUJ()Ljava/lang/String;

    move-result-object v3

    sget-wide v1, LX/29Y;->A03:J

    invoke-virtual {p0}, LX/29Y;->A06()Z

    move-result v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/9hl;->A03(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E5a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic E5c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic E5o(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FoL(LX/Iym;)V
    .locals 0

    return-void
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
