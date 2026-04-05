.class public final LX/8gO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/MaQ;

.field public final synthetic A02:LX/8gN;

.field public final synthetic A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A04:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A05:LX/8Xs;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/8gK;

.field public final synthetic A08:LX/10T;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MaQ;LX/8gN;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 1

    iput-object p7, p0, LX/8gO;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/8gO;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/8gO;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p4, p0, LX/8gO;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p9, p0, LX/8gO;->A08:LX/10T;

    iput-object p8, p0, LX/8gO;->A07:LX/8gK;

    iput-object p11, p0, LX/8gO;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/8gO;->A01:LX/MaQ;

    iput-object p6, p0, LX/8gO;->A05:LX/8Xs;

    iput-object p1, p0, LX/8gO;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8gO;->A02:LX/8gN;

    iput-object p12, p0, LX/8gO;->A0B:LX/LEL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v8, v0, LX/8gO;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/8gO;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/8gO;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v6, v0, LX/8gO;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v0, LX/8gO;->A08:LX/10T;

    iget-object v12, v0, LX/8gO;->A07:LX/8gK;

    iget-object v4, v0, LX/8gO;->A0A:Ljava/lang/String;

    iget-object v14, v0, LX/8gO;->A01:LX/MaQ;

    iget-object v13, v0, LX/8gO;->A05:LX/8Xs;

    iget-object v10, v0, LX/8gO;->A00:Landroid/content/Context;

    iget-object v9, v0, LX/8gO;->A02:LX/8gN;

    iget-object v3, v0, LX/8gO;->A0B:LX/LEL;

    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    const/16 v30, 0x1

    if-eq v1, v0, :cond_6

    const/16 v0, 0xcb

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x35

    if-eq v1, v0, :cond_6

    const/16 v0, 0x44

    if-eq v1, v0, :cond_6

    const/16 v0, 0x47

    if-eq v1, v0, :cond_6

    const/16 v0, 0x56

    if-eq v1, v0, :cond_6

    const/16 v0, 0x61

    if-eq v1, v0, :cond_6

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_6

    const/16 v31, 0x0

    :goto_0
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3I:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v7, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2X:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v7, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2H:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v7, v0, :cond_0

    if-eqz v31, :cond_5

    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2Y:Z

    if-nez v0, :cond_5

    :cond_0
    const/16 v32, 0x1

    :goto_1
    sget-object v0, LX/8gM;->A00:LX/10T;

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    if-eqz v0, :cond_1

    sput-object v5, LX/8gM;->A00:LX/10T;

    if-eqz v5, :cond_1

    const/4 v0, 0x2

    iput v0, v5, LX/10T;->A00:I

    :cond_1
    const/16 v29, 0x0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8107a000302b63L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v22, LX/8gM;->A00:LX/10T;

    if-nez v22, :cond_3

    :cond_2
    move-object/from16 v22, v5

    :cond_3
    invoke-static {v8}, LX/1nK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    :goto_2
    iget-boolean v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A3B:Z

    if-eqz v0, :cond_7

    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Ljava/lang/String;

    new-instance v6, LX/ils;

    invoke-direct {v6, v1, v0}, LX/ils;-><init>(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    return-object v6

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v32, 0x0

    goto :goto_1

    :cond_6
    const/16 v31, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1N:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v7, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v30, 0x0

    if-ne v7, v5, :cond_8

    const/16 v30, 0x1

    :cond_8
    iget-object v5, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    iget-object v7, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Ljava/lang/String;

    new-instance v6, LX/EAl;

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v22

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move/from16 v31, v32

    invoke-direct/range {v16 .. v31}, LX/EAl;-><init>(Landroid/content/Context;LX/MaQ;LX/8Xs;LX/8gK;LX/10T;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V

    return-object v6

    :cond_9
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2M:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v7, v0, :cond_a

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    const/16 v16, 0x0

    new-instance v6, LX/8gQ;

    move-object/from16 v23, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v30, v29

    move/from16 v31, v29

    move-object/from16 v22, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v17, v14

    move-object v15, v6

    invoke-direct/range {v15 .. v31}, LX/8gQ;-><init>(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)V

    return-object v6

    :cond_a
    invoke-static {v8, v4}, LX/8gP;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v16, 0x0

    if-ne v7, v0, :cond_b

    const/16 v16, 0x1

    :cond_b
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    new-instance v6, LX/EAj;

    move-object v7, v6

    move-object v8, v14

    move-object v10, v13

    move-object v11, v5

    move-object v12, v0

    move-object v13, v15

    move-object v14, v1

    move-object v15, v4

    invoke-direct/range {v7 .. v16}, LX/EAj;-><init>(LX/MaQ;LX/8gN;LX/8Xs;LX/10T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_c
    iget-object v5, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v0, :cond_d

    const/16 v30, 0x0

    :cond_d
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    iget-object v5, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Ljava/lang/String;

    new-instance v6, LX/8gQ;

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v32}, LX/8gQ;-><init>(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)V

    return-object v6
.end method
