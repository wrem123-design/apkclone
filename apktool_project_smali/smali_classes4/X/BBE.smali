.class public final LX/BBE;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1sv;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput p2, p0, LX/BBE;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/2Br;

    const-string v5, "launchAdsOverflowMenu(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Ljava/lang/String;ZZZZ)V"

    const-string v4, "launchAdsOverflowMenu"

    :goto_0
    const/4 v1, 0x7

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/1w9;

    const-string v5, "openComments(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Ljava/lang/String;Landroid/view/View;Lcom/facebook/analytics/structuredlogger/enums/InstagramCommentSheetEntryPointTypes;ZLcom/instagram/ui/bottomsheet/intf/BottomSheetNavigator;)V"

    const-string v4, "openComments"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v3, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v4, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    iget v0, v7, LX/BBE;->$t:I

    check-cast v2, LX/8jV;

    check-cast v1, LX/4ND;

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v25

    invoke-static/range {p6 .. p6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v30

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v31

    const/4 v12, 0x0

    invoke-static {v12, v2, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/2Br;

    const/4 v15, 0x0

    iget-object v5, v3, LX/2Br;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object v9, v10

    if-eqz v10, :cond_5

    const v0, -0x79962333

    invoke-static {v0}, LX/011;->A0a(I)V

    const/4 v0, 0x1

    :goto_0
    sget-object v8, LX/XEu;->A05:LX/XEu;

    sget-object v7, LX/6Lw;->A05:LX/6Lw;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/Eaq;

    invoke-direct {v0, v10}, LX/Eaq;-><init>(LX/mQj;)V

    :goto_1
    sget-object v10, LX/ALm;->A00:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Eaq;->A00()LX/EGl;

    move-result-object v6

    :cond_0
    invoke-static {v7, v5, v8, v6}, LX/ALm;->A00(LX/6Lw;Lcom/instagram/common/session/UserSession;LX/XEu;LX/EGl;)Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_3

    const v0, -0x79962333

    invoke-static {v0}, LX/011;->A0a(I)V

    const/4 v7, 0x1

    :goto_2
    sget-object v6, LX/6Lw;->A04:LX/6Lw;

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/Eaq;

    invoke-direct {v0, v9}, LX/Eaq;-><init>(LX/mQj;)V

    invoke-virtual {v0}, LX/Eaq;->A00()LX/EGl;

    move-result-object v0

    :cond_1
    invoke-static {v6, v5, v8, v0}, LX/ALm;->A00(LX/6Lw;Lcom/instagram/common/session/UserSession;LX/XEu;LX/EGl;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    iget-object v6, v3, LX/2Br;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v6, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    if-eqz v4, :cond_2

    move-object/from16 v16, v4

    :cond_2
    sget-object v0, LX/0z1;->A00:LX/0z1;

    invoke-virtual {v0, v5, v11}, LX/0z1;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v21

    iget-object v3, v3, LX/2Br;->A01:LX/1st;

    if-nez v3, :cond_6

    const-string v0, "displayAdsOverflowMenu"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v7, 0x0

    move-object v9, v15

    goto :goto_2

    :cond_4
    move-object v0, v15

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    move-object v10, v15

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    new-instance v0, LX/KrA;

    invoke-direct {v0, v1, v5, v4}, LX/KrA;-><init>(LX/4ND;Lcom/instagram/common/session/UserSession;LX/5dC;)V

    move/from16 v19, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v26, v12

    move/from16 v28, v12

    move/from16 v29, v11

    move/from16 v20, v11

    move/from16 v18, v12

    invoke-static/range {v13 .. v31}, LX/cPL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZ)LX/Ywe;

    move-result-object v7

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v2

    move-object v5, v1

    move-object v6, v0

    invoke-interface/range {v3 .. v8}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    check-cast v6, Landroid/view/View;

    check-cast v5, LX/8Ur;

    invoke-static/range {p6 .. p6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    check-cast v3, LX/1fC;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v7, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1w9;

    move-object v7, v0

    move-object v8, v6

    move-object v9, v5

    move-object v10, v2

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    invoke-virtual/range {v7 .. v14}, LX/1w9;->A00(Landroid/view/View;LX/8Ur;LX/8jV;LX/4ND;LX/1fC;Ljava/lang/String;Z)V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
