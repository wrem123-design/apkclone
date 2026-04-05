.class public final LX/Cab;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Cab;->$t:I

    iput-object p1, p0, LX/Cab;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v4, p4

    move-object/from16 v1, p3

    move-object/from16 v14, p2

    move-object/from16 v8, p1

    iget v2, v5, LX/Cab;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    check-cast v8, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v4, LX/WzG;

    invoke-static {v8, v1, v4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, LX/Cab;->A00:Ljava/lang/Object;

    check-cast v3, LX/IIg;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v3, LX/IIg;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/IIg;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "FEED_POST"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    const/16 v0, 0x15f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_1

    const/16 v0, 0x185

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x4b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x3c

    const/16 v0, 0x77

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v9}, LX/KWE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_2

    :cond_2
    check-cast v8, Lcom/instagram/feed/media/Media;

    check-cast v14, LX/6Aa;

    check-cast v1, LX/Kdn;

    check-cast v4, LX/3QC;

    invoke-static {v8, v14, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Cab;->A00:Ljava/lang/Object;

    check-cast v0, LX/Brm;

    invoke-interface {v0, v1, v8, v14, v4}, LX/Brm;->ELB(LX/Kdn;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    goto/16 :goto_2

    :cond_3
    check-cast v8, Landroid/view/View;

    check-cast v14, LX/8jV;

    check-cast v1, LX/4ND;

    invoke-static {v8, v14}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v11, v14, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_f

    iget-object v6, v1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v6, :cond_f

    iget-boolean v0, v14, LX/8jV;->A0o:Z

    if-eqz v0, :cond_4

    invoke-virtual {v14}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Qeo;

    iget-object v5, v5, LX/Cab;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Bs;

    iget-object v3, v5, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/1Bs;->A01:LX/BXD;

    sget-object v22, LX/3QC;->A6O:LX/3QC;

    iget-object v2, v5, LX/1Bs;->A0B:LX/0y7;

    invoke-virtual {v6}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/LxK;->A01(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)LX/0yP;

    move-result-object v4

    iget-object v0, v6, LX/6Aa;->A24:Ljava/lang/String;

    iput-object v0, v4, LX/0yP;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v1, LX/H35;

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-virtual {v14}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iput-object v0, v1, LX/H35;->A0N:LX/5dC;

    iput-object v11, v1, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    iget v0, v6, LX/6Aa;->A09:I

    iput v0, v1, LX/H35;->A08:I

    iput-object v6, v1, LX/H35;->A0H:LX/6Aa;

    iget-object v0, v5, LX/1Bs;->A1D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/H35;->A0t:Ljava/lang/String;

    new-instance v13, LX/18Y;

    invoke-direct {v13, v3, v2}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v14}, LX/8jV;->A08()LX/5dC;

    move-result-object v12

    sget-object v9, LX/4pW;->A0G:LX/4pW;

    const-string v15, "in_app_browser_v2"

    move-object v14, v10

    move/from16 v17, v16

    invoke-static/range {v8 .. v17}, LX/18Y;->A00(Landroid/view/View;LX/4pW;LX/lh7;Lcom/instagram/feed/media/Media;LX/5dC;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4pW;->A0K:LX/4pW;

    invoke-virtual {v13, v8, v0}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    invoke-static {v1}, LX/XZa;->A00(LX/H35;)V

    goto/16 :goto_2

    :cond_4
    move-object v1, v11

    goto :goto_0

    :cond_5
    check-cast v8, Lcom/instagram/feed/media/Media;

    check-cast v14, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v4, Lcom/instagram/api/schemas/AttributionUI;

    invoke-static {v8, v14, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/Cab;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lxf;

    new-instance v0, LX/EKm;

    invoke-direct {v0, v8}, LX/EKm;-><init>(LX/mQj;)V

    invoke-interface {v2, v4, v0, v14, v1}, LX/Lxf;->DMR(Lcom/instagram/api/schemas/AttributionUI;LX/EKm;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    check-cast v8, LX/8Yd;

    invoke-static {v14}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast v1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    check-cast v4, LX/922;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Cab;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zp;

    invoke-virtual {v0, v4, v8, v1, v2}, LX/2Zp;->A02(LX/922;LX/8Yd;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    goto/16 :goto_2

    :cond_7
    check-cast v8, LX/2dN;

    iget-wide v2, v8, LX/2dN;->A00:J

    check-cast v14, LX/7zH;

    check-cast v1, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_c

    invoke-interface {v1, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v4

    const/4 v0, 0x2

    if-eqz v4, :cond_8

    const/4 v0, 0x4

    :cond_8
    or-int v6, v7, v0

    :goto_1
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_a

    invoke-interface {v1, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x10

    if-eqz v4, :cond_9

    const/16 v0, 0x20

    :cond_9
    or-int/2addr v6, v0

    :cond_a
    and-int/lit16 v4, v6, 0x93

    const/16 v0, 0x92

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v4

    and-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v0, v4}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v4, "com.instagram.creation.capture.quickcapture.actionbar.compose.CreationToolbarIconButton.<anonymous>.<anonymous> (CreationToolbarIconButton.kt:36)"

    const v0, -0x3aa11d62

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v5, LX/Cab;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    const/16 v8, 0x8

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v8, v0

    shl-int/lit8 v0, v6, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v8, v0

    move-object v5, v1

    move-object v6, v14

    move-wide v9, v2

    invoke-static/range {v5 .. v10}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x5e238889

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_c
    move v6, v7

    goto :goto_1

    :cond_d
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_e
    sget-object v9, LX/MeF;->A00:LX/MeF;

    iget-object v10, v3, LX/IIg;->A00:Landroid/content/Context;

    iget-object v11, v3, LX/IIg;->A01:Lcom/instagram/common/session/UserSession;

    const-string v13, "FEED_POST"

    move-object v12, v8

    move-object v15, v1

    invoke-virtual/range {v9 .. v15}, LX/MeF;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
