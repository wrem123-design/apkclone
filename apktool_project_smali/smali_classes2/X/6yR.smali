.class public final LX/6yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvo;


# static fields
.field public static final A0A:LX/41q;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/Qfd;

.field public final A03:LX/6yP;

.field public final A04:LX/Bbi;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/AHT;

.field public final A07:LX/Dfm;

.field public final A08:LX/BYD;

.field public final A09:LX/3wH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "seen_feed_quick_send_window"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/6yR;->A0A:LX/41q;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Qfd;LX/Dfm;LX/BYD;LX/6yP;LX/3wH;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6yR;->A07:LX/Dfm;

    iput-object p7, p0, LX/6yR;->A08:LX/BYD;

    iput-object p3, p0, LX/6yR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6yR;->A05:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/6yR;->A06:LX/AHT;

    iput-object p4, p0, LX/6yR;->A01:LX/Qek;

    iput-object p10, p0, LX/6yR;->A04:LX/Bbi;

    iput-object p9, p0, LX/6yR;->A09:LX/3wH;

    iput-object p8, p0, LX/6yR;->A03:LX/6yP;

    iput-object p5, p0, LX/6yR;->A02:LX/Qfd;

    return-void
.end method


# virtual methods
.method public final EtV(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4gB;I)V
    .locals 19

    invoke-static/range {p3 .. p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v2, LX/6yR;->A03:LX/6yP;

    iget-object v4, v0, LX/6yP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_1
    sget-object v5, LX/MKh;->A00:LX/MKh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, LX/6yP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/6yP;->A04:LX/Qek;

    iget-object v14, v0, LX/6yP;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/6yP;->A06:LX/nmz;

    iget-object v8, v0, LX/6yP;->A03:LX/Syl;

    iget-object v15, v0, LX/6yP;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/6yP;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/6yP;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v3, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v17}, LX/MKh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Syl;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/NtH;

    move-result-object v5

    sget-object v1, LX/Xot;->A0b:LX/Xot;

    invoke-virtual {v5, v1}, LX/NtH;->A03(LX/Xot;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/6lM;->A00(LX/mQj;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x8106dc000225d4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x8106dc000125d3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v18, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    const/4 v2, 0x1

    new-instance v1, LX/Ofh;

    invoke-direct {v1, v3, v0, v2}, LX/Ofh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v12, LX/Kgi;->A00:LX/Kgi;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v18}, LX/Kgi;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/myc;LX/NtH;Z)V

    iget v1, v11, LX/6Aa;->A06:I

    invoke-static {v9, v1}, LX/8Ak;->A01(Lcom/instagram/feed/media/Media;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/6yP;->A07:LX/3wK;

    invoke-virtual {v1, v9, v11}, LX/3wK;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/7YB;->A04:LX/7Xx;

    invoke-virtual {v1, v11}, LX/7Xx;->A01(LX/6Aa;)V

    :cond_4
    :goto_0
    iget-object v1, v0, LX/6yP;->A01:LX/3wd;

    invoke-static {}, LX/LsK;->A01()LX/Nby;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void

    :cond_5
    invoke-virtual {v11, v2, v2}, LX/6Aa;->A0w(ZZ)V

    goto :goto_0

    :cond_6
    iget-object v1, v2, LX/6yR;->A03:LX/6yP;

    const-string/jumbo v0, "screenshot_reshare_feed_share_sheet_entrypoint"

    move/from16 v2, p4

    invoke-virtual {v1, v9, v11, v0, v2}, LX/6yP;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public final Etl(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cnm()LX/lLL;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p2, LX/6Aa;->A06:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cnm()LX/lLL;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-interface {v0}, LX/lLL;->BB4()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/6yR;->A09:LX/3wH;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cnm()LX/lLL;

    move-result-object v0

    if-nez v0, :cond_2

    iget v0, p2, LX/6Aa;->A06:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p1

    :cond_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v3, -0x50d39937

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v1, p0, LX/6yR;->A01:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/a8s;->A00(LX/mQj;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/6yR;->A07:LX/Dfm;

    check-cast v1, LX/BYD;

    new-instance v0, LX/Gsr;

    invoke-direct {v0, p1, p2, p0, p3}, LX/Gsr;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/6yR;I)V

    invoke-virtual {v4, v0, v1, v5, v2}, LX/3wH;->A00(LX/Lmn;LX/BYD;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LX/6yR;->FHR(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    return-void
.end method

.method public final FHQ(Lcom/instagram/feed/media/Media;LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final FHR(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v1, "airplane_button"

    sget-object v2, LX/ClL;->A00:LX/ClL;

    iget-object v5, p0, LX/6yR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/16 v0, 0x8f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0}, LX/ClL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, p0, LX/6yR;->A02:LX/Qfd;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A17:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v4, v2, v0}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    iget-object v0, p0, LX/6yR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nje;

    if-eqz v3, :cond_1

    sget-object v2, LX/3gV;->A0r:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v3, v0, v2, p1, p2}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/6yR;->A01:LX/Qek;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v9

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    invoke-static {v3, v5, v2, v0}, LX/aHU;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/6yR;->A01:LX/Qek;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v9

    :cond_4
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v7, "share_tapped"

    invoke-static/range {v4 .. v9}, LX/ZDv;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/6yR;->A03:LX/6yP;

    invoke-virtual {v0, p1, p2, v1, p3}, LX/6yP;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;I)V

    return-void
.end method

.method public final FHV(Landroid/graphics/Rect;Landroid/view/ViewParent;Lcom/instagram/feed/media/Media;I)V
    .locals 22

    const/4 v6, 0x1

    move-object/from16 v14, p3

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v13, v4, LX/6yR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/6yR;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Ns4;

    invoke-direct {v1, v13, v0}, LX/Ns4;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/Ns4;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/JuS;->A00:LX/JuS;

    invoke-virtual {v1, v0}, LX/Ns4;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/6yR;->A08:LX/BYD;

    iget-boolean v0, v0, LX/BYD;->A01:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x20810452000014b1L    # 4.061365153113687E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    sub-long v20, v20, v0

    iget-object v0, v4, LX/6yR;->A03:LX/6yP;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    iget-object v12, v4, LX/6yR;->A06:LX/AHT;

    const/16 v18, 0x0

    invoke-static/range {v17 .. v17}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v7, LX/aLB;->A00:LX/NQj;

    iget-object v15, v0, LX/6yP;->A04:LX/Qek;

    iget-object v11, v0, LX/6yP;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v11, LX/BXD;

    if-eqz v0, :cond_2

    check-cast v11, LX/BXD;

    if-eqz v11, :cond_2

    const v3, -0x19090cef

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/9tw;

    invoke-direct {v1, v14}, LX/9tw;-><init>(LX/mQj;)V

    invoke-virtual {v1}, LX/9tw;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v16, LX/8vg;->A0w:LX/8vg;

    :goto_0
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v19, p4

    invoke-virtual/range {v7 .. v21}, LX/NQj;->A00(Landroid/graphics/Rect;Landroid/view/ViewParent;Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/8vg;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    :cond_2
    invoke-static {v13}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    sget-object v3, LX/6yR;->A0A:LX/41q;

    sget-object v0, LX/ZSL;->A00:[LX/lQb;

    aget-object v1, v0, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/9tw;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v16, LX/8vg;->A0W:LX/8vg;

    goto :goto_0

    :cond_4
    sget-object v16, LX/8vg;->A1I:LX/8vg;

    goto :goto_0
.end method

.method public final FHY(Landroid/view/MotionEvent;LX/9sA;)V
    .locals 3

    iget-object v0, p0, LX/6yR;->A08:LX/BYD;

    iget-boolean v0, v0, LX/BYD;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6yR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810452000014b1L    # 4.061365153113687E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5abef79f

    iget-object v0, p2, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/aLB;->A00:LX/NQj;

    invoke-virtual {v0, p1, v1}, LX/NQj;->A01(Landroid/view/MotionEvent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
