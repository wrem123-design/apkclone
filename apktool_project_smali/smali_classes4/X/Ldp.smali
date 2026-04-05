.class public final LX/Ldp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/Ldp;->$t:I

    iput-object p4, p0, LX/Ldp;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Ldp;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Ldp;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Ldp;->A00:Ljava/lang/Object;

    iput-boolean p8, p0, LX/Ldp;->A06:Z

    iput-object p2, p0, LX/Ldp;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Ldp;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p0

    iget v0, v3, LX/Ldp;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/Ldp;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/Ldp;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/Ldp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v8, v3, LX/Ldp;->A00:Ljava/lang/Object;

    check-cast v8, LX/35N;

    iget-boolean v12, v3, LX/Ldp;->A06:Z

    iget-object v1, v3, LX/Ldp;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v6, v3, LX/Ldp;->A04:Ljava/lang/Object;

    check-cast v6, LX/JeF;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-interface {v5}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v7, LX/BgV;->A00:LX/BgV;

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v1 .. v13}, LX/Ukx;->A00(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JeF;LX/QLn;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, v3, LX/Ldp;->A05:Ljava/lang/Object;

    check-cast v1, LX/Elm;

    iget-object v0, v3, LX/Ldp;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v4, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/10W;->A01:Landroidx/fragment/app/Fragment;

    check-cast v7, LX/BXD;

    iget-object v6, v0, LX/10W;->A04:LX/Qek;

    iget-boolean v2, v3, LX/Ldp;->A06:Z

    iget-object v15, v3, LX/Ldp;->A04:Ljava/lang/Object;

    check-cast v15, LX/Pwu;

    iget-object v8, v3, LX/Ldp;->A01:Ljava/lang/Object;

    check-cast v8, LX/8aV;

    iget-object v13, v3, LX/Ldp;->A03:Ljava/lang/Object;

    check-cast v13, LX/Bem;

    iget-object v5, v0, LX/10W;->A05:LX/5Gg;

    iget-object v14, v3, LX/Ldp;->A02:Ljava/lang/Object;

    check-cast v14, LX/Lwi;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/2JB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/2JB;->A0F:LX/Elm;

    iput-object v4, v0, LX/2JB;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/2JB;->A00:LX/BXD;

    iput-object v6, v0, LX/2JB;->A07:LX/Qek;

    iput-boolean v2, v0, LX/2JB;->A0M:Z

    iput-object v15, v0, LX/2JB;->A0C:LX/Pwu;

    iput-object v8, v0, LX/2JB;->A05:LX/8aV;

    iput-object v13, v0, LX/2JB;->A08:LX/Bem;

    iput-object v5, v0, LX/2JB;->A0D:LX/nmz;

    iput-object v14, v0, LX/2JB;->A09:LX/Lwi;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    new-instance v1, LX/4hK;

    invoke-direct {v1, v3}, LX/4hK;-><init>(LX/3wd;)V

    iput-object v1, v0, LX/2JB;->A01:LX/4hK;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    const/4 v11, 0x0

    new-instance v9, LX/3eF;

    move-object/from16 v16, v9

    move-object/from16 v18, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    invoke-direct/range {v16 .. v26}, LX/3eF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, LX/2JB;->A06:LX/3eF;

    const/16 v1, 0x1b

    new-instance v3, LX/9ef;

    invoke-direct {v3, v9, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/4fD;

    invoke-virtual {v9, v1, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fD;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2JB;->A0A:LX/4fD;

    invoke-static {v9}, LX/3oZ;->A00(LX/3eF;)LX/3ov;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2JB;->A0E:LX/DA7;

    new-instance v10, LX/GuN;

    invoke-direct {v10}, LX/GuN;-><init>()V

    iput-object v10, v0, LX/2JB;->A0G:LX/GuN;

    new-instance v5, LX/OaU;

    invoke-direct {v5}, LX/OaU;-><init>()V

    iput-object v5, v0, LX/2JB;->A0B:LX/Csm;

    const/16 v3, 0x25a

    new-instance v1, LX/lkP;

    invoke-direct {v1, v5, v3}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v16

    invoke-static {v4}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0eK;->A04(Ljava/lang/Integer;)Z

    move-result v18

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/4eE;

    move-object v12, v11

    move/from16 v17, v2

    invoke-direct/range {v6 .. v18}, LX/4eE;-><init>(LX/BXD;LX/8aV;LX/3eF;LX/Cil;LX/3eZ;LX/3kD;LX/Bem;LX/Lwi;LX/Pwu;LX/Bbi;ZZ)V

    iput-object v6, v0, LX/2JB;->A0H:LX/4eE;

    const/16 v2, 0x25c

    new-instance v1, LX/lkP;

    invoke-direct {v1, v0, v2}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/2JB;->A0J:LX/Bbi;

    const/16 v2, 0x25e

    new-instance v1, LX/lkP;

    invoke-direct {v1, v0, v2}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/2JB;->A0L:LX/Bbi;

    const/16 v2, 0x25d

    new-instance v1, LX/lkP;

    invoke-direct {v1, v0, v2}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    iput-object v3, v0, LX/2JB;->A0K:LX/Bbi;

    const/16 v2, 0x2c

    new-instance v1, LX/cB6;

    invoke-direct {v1, v0, v2}, LX/cB6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/2JB;->A02:LX/2nx;

    const/16 v2, 0x20

    new-instance v1, LX/33P;

    invoke-direct {v1, v0, v2}, LX/33P;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/2JB;->A03:LX/2nx;

    iget-object v1, v0, LX/2JB;->A0F:LX/Elm;

    iget-boolean v1, v1, LX/Elm;->A02:Z

    if-eqz v1, :cond_2

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, LX/9ib;

    const-string v10, "litho_main_feed_stories_tray"

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x8d

    new-instance v12, LX/Zpr;

    invoke-direct {v12, v1}, LX/Zpr;-><init>(I)V

    const/16 v1, 0x25b

    new-instance v13, LX/lkP;

    invoke-direct {v13, v0, v1}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b3

    new-instance v14, LX/E9t;

    invoke-direct {v14, v1}, LX/E9t;-><init>(I)V

    const/16 v1, 0x2e

    new-instance v15, LX/9dx;

    invoke-direct {v15, v8, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2f

    new-instance v1, LX/9dx;

    invoke-direct {v1, v8, v2}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v17}, LX/9ib;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    :cond_2
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
