.class public final LX/EWi;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/Pqu;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Pqu;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, LX/EWi;->A01:LX/AHT;

    iput-object p6, p0, LX/EWi;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/EWi;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/EWi;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/EWi;->A04:LX/Pqu;

    iput-object p1, p0, LX/EWi;->A00:Landroid/content/Context;

    iput-boolean p7, p0, LX/EWi;->A06:Z

    iput-boolean p8, p0, LX/EWi;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 19

    const v0, 0x5fa260f7

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    move-object/from16 v3, p0

    invoke-super {v3, v4}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v5, v3, LX/EWi;->A01:LX/AHT;

    iget-object v7, v3, LX/EWi;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/EWi;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/EWi;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v12, :cond_2

    const-string v8, ""

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v11, -0x1

    :goto_1
    const-string v9, "one_tap_share"

    invoke-virtual {v4}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/Mcy;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v1, v1, LX/BWH;->A05:LX/6cm;

    iget-object v1, v1, LX/6cm;->A0N:Ljava/lang/String;

    const/16 v18, 0x0

    const-string v14, "failure"

    const-string v15, "self_story"

    move-object v13, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v18}, LX/3Q6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v3, LX/EWi;->A04:LX/Pqu;

    iget-object v10, v3, LX/EWi;->A00:Landroid/content/Context;

    iget-boolean v14, v3, LX/EWi;->A07:Z

    sget-object v1, LX/6iT;->A04:LX/6iT;

    invoke-interface {v4, v1, v2}, LX/Pqu;->Ed9(LX/6iT;Lcom/instagram/model/reels/ReelItem;)V

    if-eqz v12, :cond_0

    sget-object v9, LX/MLE;->A00:LX/MLE;

    sget-object v13, LX/HNn;->A09:LX/HNn;

    const/4 v15, 0x1

    move-object v11, v6

    invoke-virtual/range {v9 .. v15}, LX/MLE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HNn;ZZ)V

    :cond_0
    const v1, -0x478c018e

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v11, v1, LX/5er;->A00:I

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 22

    const v0, -0x243d4665

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x3d8d9989    # -60.600063f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-super {v4, v2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v13, v4, LX/EWi;->A01:LX/AHT;

    iget-object v15, v4, LX/EWi;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/EWi;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/EWi;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v9, :cond_2

    const-string v16, ""

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    :goto_1
    const-string v17, "one_tap_share"

    move-object v14, v8

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/Mcy;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v2, v2, LX/BWH;->A05:LX/6cm;

    iget-object v2, v2, LX/6cm;->A0N:Ljava/lang/String;

    const/16 v21, 0x0

    const-string v17, "success"

    const-string v18, "self_story"

    move-object/from16 v16, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v21}, LX/3Q6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v4, LX/EWi;->A04:LX/Pqu;

    iget-object v7, v4, LX/EWi;->A00:Landroid/content/Context;

    iget-boolean v5, v4, LX/EWi;->A06:Z

    iget-boolean v11, v4, LX/EWi;->A07:Z

    sget-object v2, LX/6iT;->A06:LX/6iT;

    invoke-interface {v6, v2, v3}, LX/Pqu;->Ed9(LX/6iT;Lcom/instagram/model/reels/ReelItem;)V

    if-eqz v5, :cond_0

    if-eqz v9, :cond_0

    sget-object v6, LX/MLE;->A00:LX/MLE;

    sget-object v10, LX/HNn;->A09:LX/HNn;

    invoke-virtual/range {v6 .. v12}, LX/MLE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/HNn;ZZ)V

    :cond_0
    const v2, -0x22c6133a

    invoke-static {v2, v0}, LX/3ZB;->A0A(II)V

    const v0, 0x28ea5327

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v2, v2, LX/5er;->A00:I

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v16

    goto :goto_0
.end method
