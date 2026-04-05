.class public final LX/EAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaE;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8Uv;

.field public final A02:LX/8gK;

.field public final A03:LX/10T;

.field public final A04:LX/MaQ;

.field public final A05:LX/8Xs;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/LEL;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MaQ;LX/8Xs;LX/8gK;LX/10T;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/EAl;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/EAl;->A09:Ljava/lang/String;

    iput-boolean p14, p0, LX/EAl;->A0E:Z

    iput-object p5, p0, LX/EAl;->A03:LX/10T;

    iput-object p4, p0, LX/EAl;->A02:LX/8gK;

    iput-object p10, p0, LX/EAl;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/EAl;->A04:LX/MaQ;

    iput-object v0, p0, LX/EAl;->A01:LX/8Uv;

    iput-object p6, p0, LX/EAl;->A07:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/EAl;->A0F:Z

    iput-object p3, p0, LX/EAl;->A05:LX/8Xs;

    iput-object p1, p0, LX/EAl;->A00:Landroid/content/Context;

    iput-object p11, p0, LX/EAl;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/EAl;->A0D:LX/LEL;

    iput-object p7, p0, LX/EAl;->A06:Ljava/lang/Integer;

    iput-object p12, p0, LX/EAl;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 39

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v16, LX/Cok;->A00:LX/Cok;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/EAl;->A0C:Ljava/lang/String;

    iget-object v14, v0, LX/EAl;->A09:Ljava/lang/String;

    iget-boolean v13, v0, LX/EAl;->A0E:Z

    iget-object v1, v0, LX/EAl;->A03:LX/10T;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/10T;->A01()Ljava/lang/String;

    move-result-object v27

    :goto_0
    iget-object v1, v0, LX/EAl;->A02:LX/8gK;

    invoke-virtual {v1}, LX/8gK;->A00()Ljava/lang/String;

    move-result-object v28

    iget-object v12, v0, LX/EAl;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/EAl;->A04:LX/MaQ;

    iget-object v10, v0, LX/EAl;->A01:LX/8Uv;

    iget-object v9, v0, LX/EAl;->A05:LX/8Xs;

    iget-object v8, v0, LX/EAl;->A07:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/EAl;->A0F:Z

    iget-object v6, v0, LX/EAl;->A00:Landroid/content/Context;

    invoke-static/range {v20 .. v20}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v5, v1, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/EAl;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/EAl;->A0D:LX/LEL;

    invoke-static/range {v20 .. v20}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v2, v1, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/EAl;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/EAl;->A08:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v38, 0x1

    move/from16 v37, p2

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move/from16 v35, v13

    move/from16 v36, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v21, v10

    move-object/from16 v19, v9

    move-object/from16 v18, v11

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v38}, LX/Cok;->A04(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v27, 0x0

    goto :goto_0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 39

    const/4 v12, 0x0

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v16, LX/Cok;->A00:LX/Cok;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/EAl;->A0C:Ljava/lang/String;

    iget-object v14, v0, LX/EAl;->A09:Ljava/lang/String;

    iget-boolean v13, v0, LX/EAl;->A0E:Z

    iget-object v1, v0, LX/EAl;->A03:LX/10T;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/10T;->A01()Ljava/lang/String;

    move-result-object v27

    :goto_0
    iget-object v1, v0, LX/EAl;->A02:LX/8gK;

    invoke-virtual {v1}, LX/8gK;->A00()Ljava/lang/String;

    move-result-object v28

    iget-object v11, v0, LX/EAl;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/EAl;->A04:LX/MaQ;

    iget-object v9, v0, LX/EAl;->A01:LX/8Uv;

    iget-object v8, v0, LX/EAl;->A05:LX/8Xs;

    iget-object v7, v0, LX/EAl;->A07:Ljava/lang/Integer;

    iget-object v6, v0, LX/EAl;->A00:Landroid/content/Context;

    invoke-static/range {v17 .. v17}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v5, v1, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/EAl;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/EAl;->A0D:LX/LEL;

    invoke-static/range {v17 .. v17}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v2, v1, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/EAl;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/EAl;->A08:Ljava/lang/String;

    move-object/from16 v26, p2

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move/from16 v35, v13

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v20, v17

    move-object/from16 v21, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v38}, LX/Cok;->A04(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v27, 0x0

    goto :goto_0
.end method

.method public final Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E5a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3mv;
    .locals 43

    move-object/from16 v19, p2

    invoke-static/range {v19 .. v19}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v35, p5

    invoke-static/range {v35 .. v35}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v15, LX/Cok;->A00:LX/Cok;

    move-object/from16 v0, p0

    iget-object v14, v0, LX/EAl;->A0C:Ljava/lang/String;

    iget-object v13, v0, LX/EAl;->A09:Ljava/lang/String;

    iget-boolean v12, v0, LX/EAl;->A0E:Z

    iget-object v1, v0, LX/EAl;->A03:LX/10T;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/10T;->A01()Ljava/lang/String;

    move-result-object v27

    :goto_0
    iget-object v1, v0, LX/EAl;->A02:LX/8gK;

    invoke-virtual {v1}, LX/8gK;->A00()Ljava/lang/String;

    move-result-object v28

    iget-object v11, v0, LX/EAl;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/EAl;->A04:LX/MaQ;

    iget-object v9, v0, LX/EAl;->A01:LX/8Uv;

    iget-object v8, v0, LX/EAl;->A05:LX/8Xs;

    iget-object v7, v0, LX/EAl;->A07:Ljava/lang/Integer;

    iget-boolean v6, v0, LX/EAl;->A0F:Z

    invoke-static/range {v19 .. v19}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v5, v1, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/EAl;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/EAl;->A0D:LX/LEL;

    invoke-static/range {v19 .. v19}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v2, v1, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/EAl;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/EAl;->A08:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v40, 0x1

    move-object/from16 v16, p1

    move-object/from16 v23, p3

    move-object/from16 v30, p4

    move/from16 v39, p6

    move/from16 v41, p7

    move/from16 v42, p8

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move-object/from16 v36, v3

    move/from16 v37, v12

    move/from16 v38, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v29, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v20, v9

    move-object/from16 v18, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v15 .. v42}, LX/Cok;->A05(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;ZZZZZZ)LX/3mv;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v27, 0x0

    goto :goto_0
.end method

.method public final E5c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3mv;
    .locals 44

    const/4 v11, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v36, p4

    invoke-static/range {v36 .. v36}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v16, LX/Cok;->A00:LX/Cok;

    move-object/from16 v0, p0

    iget-object v14, v0, LX/EAl;->A0C:Ljava/lang/String;

    iget-object v13, v0, LX/EAl;->A09:Ljava/lang/String;

    iget-boolean v12, v0, LX/EAl;->A0E:Z

    iget-object v1, v0, LX/EAl;->A03:LX/10T;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/10T;->A01()Ljava/lang/String;

    move-result-object v28

    :goto_0
    iget-object v1, v0, LX/EAl;->A02:LX/8gK;

    invoke-virtual {v1}, LX/8gK;->A00()Ljava/lang/String;

    move-result-object v29

    iget-object v10, v0, LX/EAl;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/EAl;->A04:LX/MaQ;

    iget-object v8, v0, LX/EAl;->A01:LX/8Uv;

    iget-object v7, v0, LX/EAl;->A05:LX/8Xs;

    iget-object v6, v0, LX/EAl;->A07:Ljava/lang/Integer;

    invoke-static {v15}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v5, v1, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/EAl;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/EAl;->A0D:LX/LEL;

    invoke-static {v15}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    iget-object v2, v1, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/EAl;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/EAl;->A08:Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v17, p1

    move-object/from16 v27, p3

    move/from16 v42, p5

    move-object/from16 v31, v24

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move-object/from16 v37, v3

    move/from16 v38, v12

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v43, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v30, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v43}, LX/Cok;->A05(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;ZZZZZZ)LX/3mv;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v28, 0x0

    goto :goto_0
.end method

.method public final G2f(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/EAl;->A00:Landroid/content/Context;

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

.method public final GJE(LX/8Uv;)V
    .locals 0

    iput-object p1, p0, LX/EAl;->A01:LX/8Uv;

    return-void
.end method
