.class public final LX/3DB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/2RG;

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A02:LX/8jV;

.field public final synthetic A03:LX/4ND;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Qek;

.field public final synthetic A06:LX/6Aa;

.field public final synthetic A07:LX/1YG;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/1YG;ZZZ)V
    .locals 1

    iput-object p4, p0, LX/3DB;->A03:LX/4ND;

    iput-boolean p9, p0, LX/3DB;->A09:Z

    iput-object p5, p0, LX/3DB;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3DB;->A02:LX/8jV;

    iput-object p7, p0, LX/3DB;->A06:LX/6Aa;

    iput-object p2, p0, LX/3DB;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p8, p0, LX/3DB;->A07:LX/1YG;

    iput-boolean p10, p0, LX/3DB;->A08:Z

    iput-object p1, p0, LX/3DB;->A00:LX/2RG;

    iput-boolean p11, p0, LX/3DB;->A0A:Z

    iput-object p6, p0, LX/3DB;->A05:LX/Qek;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3DB;->A03:LX/4ND;

    iget-object v9, v6, LX/4ND;->A0f:LX/2IJ;

    if-eqz v9, :cond_0

    iget-boolean v3, v0, LX/3DB;->A09:Z

    iget-object v7, v0, LX/3DB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3DB;->A02:LX/8jV;

    iget-object v8, v0, LX/3DB;->A06:LX/6Aa;

    iget-object v1, v0, LX/3DB;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v10, v0, LX/3DB;->A07:LX/1YG;

    iget-boolean v11, v0, LX/3DB;->A08:Z

    iget-object v15, v0, LX/3DB;->A00:LX/2RG;

    iget-boolean v13, v0, LX/3DB;->A0A:Z

    iget-object v2, v0, LX/3DB;->A05:LX/Qek;

    invoke-virtual {v9}, LX/2IJ;->A00()LX/3PB;

    move-result-object v0

    if-eqz v3, :cond_1

    sget-object v2, LX/2II;->A04:LX/2II;

    iget-object v4, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_0
    new-instance v3, LX/3PK;

    invoke-direct/range {v3 .. v13}, LX/3PK;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/2IJ;LX/Lyj;ZZZ)V

    invoke-virtual {v0, v2, v3}, LX/3PB;->A01(LX/Lgg;LX/Lwt;)LX/3PD;

    move-result-object v0

    invoke-static {v0, v9}, LX/3PE;->A01(LX/3PD;LX/2IJ;)V

    :cond_0
    const/16 v0, 0x34

    new-instance v1, LX/AOZ;

    invoke-direct {v1, v0}, LX/AOZ;-><init>(I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_1
    sget-object v4, LX/2II;->A07:LX/2II;

    iget-object v3, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v14, LX/3PC;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/3PC;-><init>(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/2IJ;LX/Lyj;Z)V

    invoke-virtual {v0, v4, v14}, LX/3PB;->A01(LX/Lgg;LX/Lwt;)LX/3PD;

    move-result-object v0

    invoke-static {v0, v9}, LX/3PE;->A01(LX/3PD;LX/2IJ;)V

    invoke-virtual {v9}, LX/2IJ;->A00()LX/3PB;

    move-result-object v4

    sget-object v3, LX/2II;->A08:LX/2II;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v14, LX/3PF;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v22}, LX/3PF;-><init>(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/2IJ;LX/Lyj;Z)V

    invoke-virtual {v4, v3, v14}, LX/3PB;->A01(LX/Lgg;LX/Lwt;)LX/3PD;

    move-result-object v0

    invoke-static {v0, v9}, LX/3PE;->A01(LX/3PD;LX/2IJ;)V

    invoke-virtual {v9}, LX/2IJ;->A00()LX/3PB;

    move-result-object v3

    sget-object v0, LX/2II;->A06:LX/2II;

    iget-object v15, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v14, LX/3PH;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/3PH;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/2IJ;LX/Lyj;Z)V

    invoke-virtual {v3, v0, v14}, LX/3PB;->A01(LX/Lgg;LX/Lwt;)LX/3PD;

    move-result-object v0

    invoke-static {v0, v9}, LX/3PE;->A01(LX/3PD;LX/2IJ;)V

    invoke-virtual {v9}, LX/2IJ;->A00()LX/3PB;

    move-result-object v3

    sget-object v0, LX/2II;->A03:LX/2II;

    new-instance v14, LX/3PI;

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, LX/3PI;-><init>(LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2IJ;LX/Lyj;Z)V

    invoke-virtual {v3, v0, v14}, LX/3PB;->A01(LX/Lgg;LX/Lwt;)LX/3PD;

    move-result-object v0

    invoke-static {v0, v9}, LX/3PE;->A01(LX/3PD;LX/2IJ;)V

    invoke-virtual {v9}, LX/2IJ;->A00()LX/3PB;

    move-result-object v0

    sget-object v2, LX/2II;->A04:LX/2II;

    iget-object v4, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v12, 0x0

    goto/16 :goto_0
.end method
