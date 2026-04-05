.class public final LX/7wX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7wX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7wX;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/7wX;->A03:LX/Bbi;

    iput-object p3, p0, LX/7wX;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method


# virtual methods
.method public final A00(LX/7PC;LX/8gJ;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 25

    const/16 v16, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v4, v1, LX/7wX;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    sget-object v3, LX/dny;->A00:LX/dny;

    iget-object v9, v1, LX/7wX;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p3

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, p4

    invoke-virtual {v3, v9, v10, v2}, LX/dny;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/Sxi;

    move-result-object v23

    iget-object v15, v1, LX/7wX;->A03:LX/Bbi;

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3qS;

    iget-object v2, v2, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qek;

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    move-object/from16 v11, p5

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v24}, LX/dny;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Sxi;Ljava/lang/Integer;)LX/9yc;

    move-result-object v13

    sget-object v3, LX/AMk;->A00:LX/AMk;

    invoke-static {v8, v10, v11, v13}, LX/AMk;->A00(LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;LX/9yc;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v7

    iget-object v12, v1, LX/7wX;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v16}, LX/AMk;->A01(Landroidx/fragment/app/Fragment;LX/7PC;LX/8gJ;Lcom/instagram/clips/intf/ClipsViewerSource;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/9yc;Ljava/lang/String;LX/Bbi;Z)LX/8gI;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-static {v2, v1, v9, v0}, LX/6oR;->A06(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
