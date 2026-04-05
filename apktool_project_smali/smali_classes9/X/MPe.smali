.class public abstract LX/MPe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;III)V
    .locals 24

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-static {v1, v6}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "share_button"

    const/4 v4, 0x0

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move/from16 v2, p7

    move-object v8, v5

    move-object v9, v4

    move v13, v2

    invoke-static/range {v6 .. v13}, LX/2xh;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v3, LX/a3k;->A00:LX/a3k;

    if-eqz p5, :cond_3

    invoke-interface/range {p5 .. p5}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v15

    :goto_0
    move-object/from16 v10, p4

    move-object/from16 v19, p6

    move-object v8, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 p0, v23

    invoke-virtual/range {v3 .. v24}, LX/a3k;->A01(LX/TB0;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/67f;Lcom/instagram/search/common/analytics/SearchContext;LX/5Gg;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, -0x19090cef

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v3, LX/9tw;

    invoke-direct {v3, v7}, LX/9tw;-><init>(LX/mQj;)V

    invoke-virtual {v3}, LX/9tw;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/8vg;->A0w:LX/8vg;

    :goto_1
    sget-object v0, LX/325;->A00:LX/325;

    invoke-virtual {v0, v5, v6, v3}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/NtH;->A08(LX/Qek;)V

    iget-object v5, v4, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0xe

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p6, :cond_0

    invoke-static/range {v19 .. v19}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x145

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const/16 v0, 0x31

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    sget-object v2, LX/1fC;->A00:LX/1fD;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/9tw;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/8vg;->A0W:LX/8vg;

    goto :goto_1

    :cond_2
    sget-object v3, LX/8vg;->A1I:LX/8vg;

    goto :goto_1

    :cond_3
    move-object v15, v4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Prz;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/XQ6;->A0d:LX/XQ6;

    sget-object v5, LX/XPf;->A0k:LX/XPf;

    move-object v2, p3

    invoke-static/range {v1 .. v6}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/eNp;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x4

    new-instance v0, LX/HFh;

    invoke-direct {v0, v1, p0, p4}, LX/HFh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/eNp;->A08(LX/nko;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/8z7;->A0E:LX/8z7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/2RQ;->A00:LX/2RQ;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, p0, p1}, LX/2RQ;->A03(Landroid/util/Size;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136418

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v9}, LX/1Mo;->A00(LX/8z7;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/EgN;

    move-result-object v3

    invoke-static {p0}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v2

    const/16 v1, 0x150

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/1Mp;->A05(LX/EgN;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
