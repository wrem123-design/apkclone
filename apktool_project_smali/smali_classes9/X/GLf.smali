.class public final LX/GLf;
.super LX/GJS;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1sq;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/QAF;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;LX/1sq;Lcom/instagram/common/session/UserSession;LX/Nsp;LX/QAF;LX/HkB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v5, p2

    move-object/from16 v4, p0

    iput-object v5, v4, LX/GLf;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p13

    iput-object v0, v4, LX/GLf;->A06:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/GLf;->A01:LX/1sq;

    move-object/from16 v0, p14

    iput-object v0, v4, LX/GLf;->A05:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/GLf;->A04:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, v4, LX/GLf;->A07:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/GLf;->A03:LX/QAF;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/GLf;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object/from16 v13, p11

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-direct/range {v4 .. v17}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    iput-object v8, v4, LX/GJS;->A02:LX/2nu;

    move-object/from16 v0, p12

    iput-object v0, v4, LX/GJS;->A04:Ljava/lang/String;

    new-instance v2, LX/2H1;

    invoke-direct {v2, v5, v3}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v4, LX/GJS;->A03:LX/2H1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logging into "

    invoke-static {v0, v13, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    iput-object v7, v4, LX/GJS;->A00:LX/AHT;

    iput-boolean v3, v4, LX/GJS;->A05:Z

    invoke-static {v7, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/GJS;->A01:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 9

    const v0, 0x470bfd38

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/GLf;->A03:LX/QAF;

    iget-object v3, p0, LX/GLf;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/GLf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, v4

    invoke-interface/range {v2 .. v8}, LX/QAF;->AH5(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2tR;Ljava/lang/String;Z)LX/IHW;

    move-result-object v0

    iget-object v0, v0, LX/IHW;->A00:Landroid/os/Bundle;

    invoke-static {v3, v0, v5, v8}, LX/2cA;->A1P(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;Z)V

    const v0, 0x9be57e0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x133a8a2b

    invoke-static {p0, p1, v0}, LX/EmE;->A00(LX/EmE;Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x2009526d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0W(LX/GIU;)V
    .locals 23

    const v0, 0x73a379b2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-super {v6, v0}, LX/GJS;->A0W(LX/GIU;)V

    iget-object v14, v6, LX/GLf;->A06:Ljava/lang/String;

    if-eqz v14, :cond_0

    sget-object v7, LX/8bT;->A06:LX/8bT;

    iget-object v8, v6, LX/GLf;->A01:LX/1sq;

    monitor-enter v7

    :try_start_0
    sget-wide v2, LX/8bT;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v7

    long-to-double v0, v2

    iget-object v12, v6, LX/GLf;->A05:Ljava/lang/String;

    iget-object v9, v6, LX/GLf;->A04:Ljava/lang/Long;

    const-string v13, "horizontal_switch"

    iget-object v2, v6, LX/GLf;->A07:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v11, "intra_app"

    const-string v15, "logged_out"

    const/16 v21, 0x1

    move-object v10, v9

    move/from16 v20, v5

    move/from16 v22, v21

    move-wide/from16 v18, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v7 .. v22}, LX/8bT;->A0G(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    :cond_0
    const v0, 0x27d7ee09

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
