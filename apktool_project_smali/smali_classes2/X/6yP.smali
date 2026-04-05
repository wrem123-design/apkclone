.class public final LX/6yP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/3wd;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Syl;

.field public final A04:LX/Qek;

.field public final A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A06:LX/nmz;

.field public final A07:LX/3wK;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/AHT;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/3wd;Lcom/instagram/common/session/UserSession;LX/Syl;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/3wK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6yP;->A03:LX/Syl;

    iput-object p4, p0, LX/6yP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6yP;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/6yP;->A0B:LX/AHT;

    iput-object p3, p0, LX/6yP;->A01:LX/3wd;

    iput-object p8, p0, LX/6yP;->A06:LX/nmz;

    iput-object p6, p0, LX/6yP;->A04:LX/Qek;

    iput-object p10, p0, LX/6yP;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/6yP;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p9, p0, LX/6yP;->A07:LX/3wK;

    iput-object p11, p0, LX/6yP;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/6yP;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;I)V
    .locals 38

    const/4 v3, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p0

    iget-object v13, v2, LX/6yP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v1, "screenshot_reshare_feed_share_sheet_entrypoint"

    move-object/from16 v14, p3

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    if-nez v15, :cond_1

    iget-object v4, v2, LX/6yP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/6yP;->A06:LX/nmz;

    iget-object v6, v2, LX/6yP;->A04:LX/Qek;

    iget v5, v1, LX/6Aa;->A06:I

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v17, 0x0

    const-string/jumbo v24, "share_button"

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v23, v17

    move/from16 v25, v5

    invoke-static/range {v18 .. v25}, LX/2xh;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v16, LX/a3k;->A00:LX/a3k;

    if-eqz v8, :cond_f

    invoke-interface {v8}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v28

    :goto_0
    iget-object v6, v2, LX/6yP;->A0B:LX/AHT;

    iget v5, v1, LX/6Aa;->A09:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget v5, v1, LX/6Aa;->A0b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v5, v2, LX/6yP;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v29, v14

    move-object/from16 v30, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move/from16 v36, v3

    move/from16 v37, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v23, v5

    invoke-virtual/range {v16 .. v37}, LX/a3k;->A01(LX/TB0;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/67f;Lcom/instagram/search/common/analytics/SearchContext;LX/5Gg;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    sget-object v16, LX/MKh;->A00:LX/MKh;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v5, v2, LX/6yP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/6yP;->A04:LX/Qek;

    iget-object v11, v2, LX/6yP;->A08:Ljava/lang/String;

    iget-object v10, v2, LX/6yP;->A06:LX/nmz;

    iget-object v9, v2, LX/6yP;->A03:LX/Syl;

    iget-object v8, v2, LX/6yP;->A09:Ljava/lang/String;

    iget-object v6, v2, LX/6yP;->A0A:Ljava/lang/String;

    iget-object v4, v2, LX/6yP;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v31

    invoke-virtual/range {v16 .. v28}, LX/MKh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Syl;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/NtH;

    move-result-object v6

    if-eqz v15, :cond_2

    iget-object v8, v6, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v4, 0x144

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v4, LX/Xot;->A0d:LX/Xot;

    invoke-virtual {v6, v4}, LX/NtH;->A03(LX/Xot;)V

    :cond_2
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/4Sd;->A00(Landroid/content/Context;)F

    move-result v9

    sget-object v11, LX/N0M;->A03:LX/NGz;

    const v10, -0x19090cef

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    invoke-direct {v4, v8, v10}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v10, LX/9tw;

    invoke-direct {v10, v7}, LX/9tw;-><init>(LX/mQj;)V

    invoke-virtual {v10}, LX/9tw;->A01()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, LX/8vg;->A0w:LX/8vg;

    :goto_1
    invoke-virtual {v11, v5, v4}, LX/NGz;->A00(Lcom/instagram/common/session/UserSession;LX/8vg;)V

    const/4 v12, 0x0

    add-float/2addr v12, v12

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v3, 0x8103c200011068L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v3, 0x8103c20005106bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_c

    const v10, 0x3f28f5c3    # 0.66f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    cmpl-float v3, v4, v11

    if-lez v3, :cond_3

    sub-float/2addr v4, v11

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v4, v3

    add-float/2addr v4, v11

    mul-float/2addr v10, v4

    const v3, 0x3f666666    # 0.9f

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :cond_3
    :goto_2
    const v4, -0x4e55cdc1

    new-instance v3, LX/2bz;

    invoke-direct {v3, v8, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/6lL;

    invoke-direct {v3, v7}, LX/6lL;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/6lM;->A01(LX/6lL;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x8106dc000225d4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x8106dc000125d3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    new-instance v11, LX/78Y;

    invoke-direct {v11, v5}, LX/78Y;-><init>(LX/1sq;)V

    new-instance v3, LX/Ofh;

    invoke-direct {v3, v14, v2, v0}, LX/Ofh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v3, v11, LX/78Y;->A0V:LX/myc;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v11, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v4, v11, LX/78Y;->A1B:Z

    add-float/2addr v10, v12

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v10, v3

    if-lez v3, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_6
    iput v10, v11, LX/78Y;->A02:F

    sget-object v4, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v5

    invoke-static {v5}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    if-eqz v5, :cond_b

    move-object v8, v5

    check-cast v8, LX/1fE;

    iget-boolean v3, v8, LX/1fE;->A0z:Z

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    iget-object v3, v4, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-interface {v3}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v3

    invoke-virtual {v3}, LX/0jg;->A07()LX/0jf;

    move-result-object v4

    sget-object v3, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v4, v3}, LX/0jf;->A00(LX/0jf;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v8, LX/1fE;->A0I:LX/Puy;

    const/4 v10, 0x2

    new-instance v9, LX/cs0;

    move-object v12, v6

    move-object v13, v3

    move-object v14, v2

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, LX/cs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v8, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v5}, LX/1fC;->A0H()V

    :cond_7
    :goto_3
    iget v3, v1, LX/6Aa;->A06:I

    invoke-static {v7, v3}, LX/8Ak;->A01(Lcom/instagram/feed/media/Media;I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, LX/6yP;->A07:LX/3wK;

    invoke-virtual {v3, v7, v1}, LX/3wK;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v0, LX/7YB;->A04:LX/7Xx;

    invoke-virtual {v0, v1}, LX/7Xx;->A01(LX/6Aa;)V

    :cond_8
    :goto_4
    iget-object v1, v2, LX/6yP;->A01:LX/3wd;

    invoke-static {}, LX/LsK;->A01()LX/Nby;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v1, v0, v0}, LX/6Aa;->A0w(ZZ)V

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v4

    if-eqz v5, :cond_7

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v3}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_c
    const v10, 0x3f4ccccd    # 0.8f

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v10}, LX/9tw;->A00()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, LX/8vg;->A0W:LX/8vg;

    goto/16 :goto_1

    :cond_e
    sget-object v4, LX/8vg;->A1I:LX/8vg;

    goto/16 :goto_1

    :cond_f
    const/16 v28, 0x0

    goto/16 :goto_0
.end method
