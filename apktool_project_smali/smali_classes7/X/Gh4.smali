.class public final LX/Gh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlU;
.implements LX/MaD;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:LX/MaQ;

.field public final A05:LX/8gK;

.field public final A06:LX/10T;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MaQ;LX/8gK;LX/10T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Gh4;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Gh4;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/Gh4;->A03:Z

    iput-object p2, p0, LX/Gh4;->A05:LX/8gK;

    iput-object p3, p0, LX/Gh4;->A06:LX/10T;

    iput-object p6, p0, LX/Gh4;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/Gh4;->A04:LX/MaQ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blend_feed_direct_thread_"

    invoke-static {v0, p4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gh4;->A01:Ljava/lang/String;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/Gh4;->A05:LX/8gK;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Gh4;->A07:Ljava/lang/String;

    const-string v5, "[]"

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/0WE;->A06:LX/0WG;

    iget-object v0, v0, LX/8gK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)LX/0WE;

    move-result-object v0

    invoke-virtual {v0}, LX/0WE;->A0N()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-virtual {v3}, LX/I33;->A0L()V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/I33;->A0I()V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v5

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic AAr(LX/Iym;)V
    .locals 0

    return-void
.end method

.method public final AL9(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final ANC(Lcom/instagram/common/session/UserSession;LX/Azq;LX/15F;)Ljava/lang/Integer;
    .locals 10

    move-object v4, p3

    invoke-static {p1, p3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810843001f3104L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Gh4;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gh4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v6, p0, LX/Gh4;->A01:Ljava/lang/String;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82084300311496L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-virtual/range {v4 .. v9}, LX/15F;->A01(LX/Azq;Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AoZ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v14, v2, LX/Gh4;->A01:Ljava/lang/String;

    invoke-virtual {v0, v14}, LX/9hl;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v9, LX/Gda;->A00:LX/Gda;

    iget-object v4, v2, LX/Gh4;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/Gh4;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Gh4;->A02:Ljava/lang/String;

    const/16 v21, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v16

    invoke-direct {v2}, LX/Gh4;->A00()Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object v15, v5

    invoke-static/range {v15 .. v21}, LX/EfA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v12

    invoke-static {v5}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v8

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x82084300311496L

    invoke-static {v6, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    sget-object v24, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {v2}, LX/Gh4;->A00()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move/from16 v28, v21

    invoke-static/range {v22 .. v28}, LX/EfA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v13

    move-object v11, v10

    move/from16 v17, v3

    invoke-static/range {v8 .. v17}, LX/2Mh;->A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V

    :cond_2
    return-void
.end method

.method public final AqS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B9E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 7

    const/4 v6, 0x0

    iget-object v3, p0, LX/Gh4;->A07:Ljava/lang/String;

    invoke-direct {p0}, LX/Gh4;->A00()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p1

    move-object v4, p2

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/EfA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Gh4;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/Gh4;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gh4;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-direct {p0}, LX/Gh4;->A00()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/EfA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final CUF(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v5

    iget-object v4, p0, LX/Gh4;->A01:Ljava/lang/String;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82084300311496L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1, v6}, LX/9hl;->A03(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CUJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gh4;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v14, p2

    if-eqz p2, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Gh4;->A00:Z

    :cond_1
    iget-boolean v0, v2, LX/Gh4;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/1nK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/5Fe;->A00:LX/5Fe;

    iget-object v1, v2, LX/Gh4;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/Gh4;->A04:LX/MaQ;

    iget-object v0, v2, LX/Gh4;->A06:LX/10T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/10T;->A01()Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-direct {v2}, LX/Gh4;->A00()Ljava/lang/String;

    move-result-object v16

    iget-object v12, v2, LX/Gh4;->A02:Ljava/lang/String;

    iget-object v13, v2, LX/Gh4;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v22, 0x1

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v4 .. v25}, LX/5Fe;->A06(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v15, 0x0

    goto :goto_0

    :cond_3
    iget-object v13, v2, LX/Gh4;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/Gh4;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/Gh4;->A02:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v16, 0x1

    :cond_5
    invoke-direct {v2}, LX/Gh4;->A00()Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x0

    move-object v10, v8

    move-object v12, v11

    invoke-static/range {v10 .. v16}, LX/EfA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final Dfc(Z)Z
    .locals 0

    return p1
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
