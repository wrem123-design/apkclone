.class public final LX/1x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syl;


# static fields
.field public static final A0H:LX/41q;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/BXD;

.field public final A03:LX/MaQ;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:LX/2nx;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Qek;

.field public final A08:LX/15Y;

.field public final A09:LX/3sv;

.field public final A0A:LX/3vZ;

.field public final A0B:LX/17w;

.field public final A0C:LX/10u;

.field public final A0D:LX/5Gg;

.field public final A0E:LX/10V;

.field public final A0F:LX/10T;

.field public final A0G:LX/1s9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "seen_clips_quick_send_window"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/1x2;->A0H:LX/41q;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/MaQ;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2nx;Lcom/instagram/common/session/UserSession;LX/Qek;LX/15Y;LX/17w;LX/10u;LX/5Gg;LX/10V;LX/10T;LX/1s9;)V
    .locals 15

    new-instance v1, LX/3vZ;

    move-object/from16 v9, p7

    invoke-direct {v1, v9}, LX/3vZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v3, p5

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/Long;

    move-object/from16 v2, p13

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    iget-object v0, v2, LX/10V;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    iget-object v14, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    if-nez v14, :cond_2

    iget-object v14, v2, LX/10V;->A02:Ljava/lang/String;

    :cond_2
    new-instance v7, LX/19G;

    move-object/from16 v8, p3

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v11, p12

    invoke-direct/range {v7 .. v14}, LX/19G;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/17w;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v5, p14

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, LX/1x2;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1x2;->A05:LX/2nx;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/1x2;->A00:Landroid/content/Context;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1x2;->A0C:LX/10u;

    iput-object v8, p0, LX/1x2;->A02:LX/BXD;

    iput-object v10, p0, LX/1x2;->A07:LX/Qek;

    iput-object v12, p0, LX/1x2;->A0B:LX/17w;

    iput-object v4, p0, LX/1x2;->A03:LX/MaQ;

    iput-object v11, p0, LX/1x2;->A0D:LX/5Gg;

    iput-object v5, p0, LX/1x2;->A0F:LX/10T;

    iput-object v6, p0, LX/1x2;->A08:LX/15Y;

    iput-object v2, p0, LX/1x2;->A0E:LX/10V;

    iput-object v9, p0, LX/1x2;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/1x2;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v1, p0, LX/1x2;->A0A:LX/3vZ;

    iput-object v7, p0, LX/1x2;->A09:LX/3sv;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1x2;->A0G:LX/1s9;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/TB0;LX/8jV;LX/4ND;LX/1x2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 57

    move-object/from16 v54, p2

    move-object/from16 v0, v54

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_16

    const/16 v22, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    iget-object v0, v4, LX/1x2;->A00:Landroid/content/Context;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/1x2;->A0E:LX/10V;

    move-object/from16 v51, v0

    iget-object v7, v0, LX/10V;->A01:Ljava/lang/String;

    iget-object v12, v4, LX/1x2;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1x2;->A07:LX/Qek;

    move-object/from16 v56, v0

    iget-object v8, v4, LX/1x2;->A0D:LX/5Gg;

    iget-object v6, v4, LX/1x2;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    iget-object v5, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    iget-object v9, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    if-nez v9, :cond_0

    invoke-static {v3}, LX/Eah;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x77ce92d8

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, 0x597a051

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    :goto_0
    iget-object v2, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v8, LX/5Gg;->A00:Ljava/lang/String;

    move-object/from16 v0, v54

    iget-object v0, v0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v50, v0

    move-object/from16 v53, p3

    move-object/from16 v52, p5

    move-object/from16 v48, p6

    move/from16 v40, p7

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v54

    move-object/from16 v27, v53

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v56

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v52

    move-object/from16 v36, v5

    move-object/from16 v37, v48

    move-object/from16 v38, v9

    move-object/from16 v39, v1

    invoke-static/range {v23 .. v40}, LX/KXZ;->A00(Landroid/content/Context;LX/mQj;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Syl;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/NtH;

    move-result-object v7

    move-object/from16 v0, v53

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    const/16 v21, -0x1

    if-eqz v0, :cond_21

    iget v0, v0, LX/6Aa;->A06:I

    move/from16 v20, v0

    move v1, v0

    move/from16 v0, v21

    if-le v1, v0, :cond_1

    iget-object v2, v7, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0xe

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_1
    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1l:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v0, :cond_2

    invoke-static/range {v19 .. v19}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v7, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v2, "DirectShareSheetConstants.starting_tray_unit_id"

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-static {v12}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4tX;

    iget-object v0, v4, LX/1x2;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v4, LX/1x2;->A0B:LX/17w;

    iget-object v0, v0, LX/17w;->A00:LX/17n;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/17n;->A07(LX/17n;Z)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6lM;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106dc000225d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106dc000125d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v18, 0x0

    :cond_4
    sget-object v1, LX/1s8;->A00:LX/1s8;

    move-object/from16 v0, v54

    invoke-virtual {v1, v0, v12}, LX/1s8;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81129b00006639L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v16, 0x1

    iget-object v0, v4, LX/1x2;->A0G:LX/1s9;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/1s9;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/mwj;

    :goto_2
    iget-object v0, v4, LX/1x2;->A0G:LX/1s9;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/1s9;->BCM()LX/mvF;

    move-result-object v10

    :goto_3
    sget-object v13, LX/1fC;->A00:LX/1fD;

    iget-object v0, v4, LX/1x2;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v49, v0

    invoke-virtual {v13, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v9

    new-instance v8, LX/Kty;

    move-object/from16 v1, p0

    move-object/from16 v0, v52

    invoke-direct {v8, v1, v4, v0, v2}, LX/Kty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/78Y;

    invoke-direct {v1, v12}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v8, v1, LX/78Y;->A0V:LX/myc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/78Y;->A1B:Z

    if-eqz v11, :cond_5

    iput-object v11, v1, LX/78Y;->A0Z:LX/mwj;

    :cond_5
    if-eqz v10, :cond_6

    iput-object v10, v1, LX/78Y;->A0Y:LX/mvF;

    iput-boolean v2, v1, LX/78Y;->A0r:Z

    :cond_6
    move-object/from16 v0, v49

    invoke-virtual {v13, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-virtual {v7}, LX/NtH;->A02()V

    const-string v17, "screenshot_reshare_reels_share_sheet_entrypoint"

    move-object/from16 v15, v52

    move-object/from16 v13, v17

    invoke-static {v15, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    sget-object v13, LX/Xot;->A0e:LX/Xot;

    invoke-virtual {v7, v13}, LX/NtH;->A03(LX/Xot;)V

    iget-object v13, v7, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v15, "DirectShareSheetConstant.should_log_button_tap_when_open"

    invoke-virtual {v13, v15, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_4
    if-nez v16, :cond_7

    invoke-virtual {v6}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v13

    const/16 v16, 0x1

    if-eqz v13, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    invoke-virtual {v6}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v26, 0x0

    sget-object v13, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v13, v12}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-object v13, v7, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v15, "DirectShareSheetConstants.show_external_row_only"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v27, 0x3e19999a    # 0.15f

    if-eqz v0, :cond_a

    move-object v13, v0

    check-cast v13, LX/1fE;

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iput-object v14, v13, LX/1fE;->A0L:Ljava/lang/Float;

    iput-boolean v2, v13, LX/1fE;->A0e:Z

    iget-object v14, v13, LX/1fE;->A0C:LX/E3t;

    if-eqz v14, :cond_9

    iput-boolean v2, v14, LX/E3t;->A0c:Z

    :cond_9
    iput-boolean v2, v13, LX/1fE;->A0a:Z

    iput-boolean v2, v13, LX/1fE;->A0h:Z

    :cond_a
    :goto_5
    invoke-virtual {v7, v5}, LX/NtH;->A0B(Z)V

    iget-object v13, v7, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v14, 0x1aa

    invoke-static {v14}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "DirectShareSheetConstants.should_expand_to_modal"

    invoke-virtual {v13, v14, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v14, 0x1a3

    invoke-static {v14}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/high16 v28, -0x80000000

    const/16 v30, 0x11

    new-instance v13, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object/from16 v23, v13

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v29, v5

    move/from16 v31, v21

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v2

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v2

    move/from16 v47, v2

    invoke-direct/range {v23 .. v47}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v7, v13}, LX/NtH;->A07(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    :cond_b
    if-eqz v9, :cond_c

    iget-object v13, v9, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v13

    invoke-interface {v13}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v13

    invoke-virtual {v13}, LX/0jg;->A07()LX/0jf;

    move-result-object v14

    sget-object v13, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v14, v13}, LX/0jf;->A00(LX/0jf;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object/from16 v13, v53

    invoke-static {v13, v0}, LX/1x2;->A02(LX/4ND;LX/1fC;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_d

    :cond_c
    const/4 v14, 0x0

    :cond_d
    const v13, 0x3f28f5c3    # 0.66f

    if-eqz v14, :cond_17

    invoke-virtual {v7, v5}, LX/NtH;->A0B(Z)V

    invoke-virtual {v7}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0U:LX/LEB;

    iput v13, v1, LX/78Y;->A02:F

    if-eqz v9, :cond_e

    invoke-virtual {v9, v0, v1, v5, v5}, LX/78c;->A0H(Landroidx/fragment/app/Fragment;LX/78Y;ZZ)V

    :cond_e
    :goto_6
    move-object/from16 v0, v54

    invoke-static {v0, v3, v4}, LX/1x2;->A01(LX/8jV;Lcom/instagram/feed/media/Media;LX/1x2;)V

    move-object/from16 v1, v52

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {v53 .. v53}, LX/4ND;->A0D()I

    move-result v13

    move-object/from16 v0, v51

    iget-object v11, v0, LX/10V;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/1x2;->A0F:LX/10T;

    iget-object v0, v1, LX/10T;->A01:LX/10U;

    invoke-virtual {v0, v3}, LX/10U;->A00(Lcom/instagram/feed/media/Media;)LX/3JB;

    move-result-object v0

    iget-object v10, v0, LX/3JB;->A0B:Ljava/lang/Double;

    iget-object v9, v1, LX/10T;->A06:LX/5Gg;

    iget-object v8, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1H:Ljava/lang/String;

    iget-object v7, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1J:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1I:Ljava/lang/String;

    const/16 v0, 0xb8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v54

    move-object/from16 v0, v56

    invoke-static {v1, v12, v0, v14}, LX/2Yw;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)LX/Dam;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-interface {v14, v13}, LX/Dam;->G7n(I)V

    move-object v0, v14

    check-cast v0, LX/8bC;

    iput-object v11, v0, LX/8bC;->A8B:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v56

    invoke-static {v12, v14, v0, v1}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_f
    sget-object v34, LX/a3k;->A00:LX/a3k;

    move-object/from16 v35, p1

    move-object/from16 v36, v0

    move-object/from16 v37, v12

    move-object/from16 v38, v3

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v50

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v44, v22

    move-object/from16 v45, v22

    move-object/from16 v46, v22

    move-object/from16 v47, v52

    move-object/from16 v49, v22

    move-object/from16 v50, v19

    move-object/from16 v51, v8

    move-object/from16 v52, v7

    move-object/from16 v53, v6

    move/from16 v54, v20

    move/from16 v55, v5

    invoke-virtual/range {v34 .. v55}, LX/a3k;->A01(LX/TB0;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/67f;Lcom/instagram/search/common/analytics/SearchContext;LX/5Gg;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_10
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object v5, v10

    :cond_11
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v1

    move-object/from16 v0, v56

    invoke-static {v0, v12, v5, v1}, LX/aHU;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_12
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    move-object v9, v10

    :cond_13
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_14
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v0, 0x7fa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, v56

    move-object v6, v12

    invoke-static/range {v5 .. v10}, LX/ZDv;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v4, LX/1x2;->A0F:LX/10T;

    iget-object v0, v0, LX/10T;->A01:LX/10U;

    invoke-virtual {v0, v3}, LX/10U;->A00(Lcom/instagram/feed/media/Media;)LX/3JB;

    move-result-object v1

    new-instance v0, LX/JsL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/JsL;->A00:Z

    iput-object v0, v1, LX/3JB;->A05:LX/JsL;

    iget-object v6, v4, LX/1x2;->A08:LX/15Y;

    iget-object v5, v6, LX/15Y;->A0M:LX/jAX;

    const/4 v2, 0x7

    new-instance v1, LX/E7g;

    move-object/from16 v0, v22

    invoke-direct {v1, v6, v0, v2}, LX/E7g;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v4, LX/1x2;->A0C:LX/10u;

    if-eqz v2, :cond_16

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/10u;->A02(LX/10u;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    if-eqz v0, :cond_e

    move-object/from16 v9, v53

    invoke-static {v9, v0}, LX/1x2;->A02(LX/4ND;LX/1fC;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v7, v5}, LX/NtH;->A0B(Z)V

    invoke-virtual {v7}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v7

    iput-object v7, v1, LX/78Y;->A0U:LX/LEB;

    iput v13, v1, LX/78Y;->A02:F

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    move-object/from16 v0, v49

    invoke-virtual {v1, v0, v7}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_6

    :cond_18
    if-eqz v11, :cond_19

    invoke-virtual {v0, v11}, LX/1fC;->A0T(LX/mwj;)V

    :cond_19
    if-eqz v10, :cond_1a

    move-object v1, v0

    check-cast v1, LX/1fE;

    iput-object v10, v1, LX/1fE;->A0H:LX/mvF;

    iput-boolean v2, v1, LX/1fE;->A0V:Z

    :cond_1a
    invoke-virtual {v0, v5}, LX/1fC;->A0e(Z)V

    new-instance v9, LX/9nh;

    move/from16 v1, v16

    invoke-direct {v9, v2, v2, v1, v5}, LX/9nh;-><init>(ZZZZ)V

    invoke-virtual {v0, v9}, LX/1fC;->A0Q(LX/9nh;)V

    const/4 v9, 0x2

    new-instance v1, LX/Ofq;

    invoke-direct {v1, v9, v0, v11, v8}, LX/Ofq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, LX/1fE;

    iput-object v1, v8, LX/1fE;->A0I:LX/Puy;

    move/from16 v1, v18

    iput-boolean v1, v8, LX/1fE;->A11:Z

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v8, LX/1fE;->A0L:Ljava/lang/Float;

    invoke-virtual {v7}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v7

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v7, v1}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_1b
    iget-object v13, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/Float;

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v27

    :goto_7
    const v14, 0x7f1359c5

    move-object/from16 v13, v23

    invoke-static {v13, v14}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    const/16 v27, 0x0

    goto :goto_7

    :cond_1d
    sget-object v13, LX/Xot;->A04:LX/Xot;

    invoke-virtual {v7, v13}, LX/NtH;->A03(LX/Xot;)V

    goto/16 :goto_4

    :cond_1e
    const/16 v16, 0x0

    :cond_1f
    const/4 v11, 0x0

    if-eqz v16, :cond_20

    goto/16 :goto_2

    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_21
    const/16 v20, -0x1

    goto/16 :goto_1

    :cond_22
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/8jV;Lcom/instagram/feed/media/Media;LX/1x2;)V
    .locals 6

    iget-object v4, p2, LX/1x2;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/D4C;->A04:LX/D4C;

    invoke-static {v0, v4}, LX/CBK;->A00(LX/D4C;Lcom/instagram/common/session/UserSession;)LX/CFm;

    move-result-object v5

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, LX/1x2;->A02:LX/BXD;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    const-string v2, "open_share_sheet"

    invoke-virtual {v5, v1, v4, v2, v0}, LX/CFm;->A01(LX/MAC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bbc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/1In;->A00(Lcom/instagram/common/session/UserSession;)LX/1Io;

    move-result-object v0

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v1}, LX/1Io;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/4ND;LX/1fC;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    check-cast p1, LX/1fE;

    iget-boolean v1, p1, LX/1fE;->A16:Z

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Aa;->A44:Z

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-ne v1, v3, :cond_5

    :cond_1
    iget-object v0, p0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Aa;->A4s:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    return v3

    :cond_5
    return v4
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/TB0;LX/8jV;LX/4ND;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v2, p4

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v13, v0, LX/1x2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v1

    iget-object v1, v1, LX/18N;->A00:LX/1tz;

    const v3, 0x38232b76

    invoke-virtual {v1, v3}, LX/9e6;->markerStart(I)V

    move-object/from16 v15, p1

    if-eqz p7, :cond_2

    invoke-static {v13}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v1

    iget-object v2, v1, LX/18N;->A00:LX/1tz;

    const-string v1, "SHARE_FIRED"

    invoke-virtual {v2, v3, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v14, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_0

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x20810452000014b1L    # 4.061365153113687E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    sub-long v20, v20, v1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v15, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v1, v5

    aget v6, v1, v4

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v6

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v7, LX/aLB;->A00:LX/NQj;

    iget-object v10, v0, LX/1x2;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v17, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v12, v0, LX/1x2;->A07:LX/Qek;

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v0, LX/1x2;->A02:LX/BXD;

    sget-object v16, LX/8vg;->A0W:LX/8vg;

    iget-object v0, v0, LX/1x2;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1l:Ljava/lang/String;

    move-object v15, v12

    move-object/from16 v18, v0

    move/from16 v19, v5

    invoke-virtual/range {v7 .. v21}, LX/NQj;->A00(Landroid/graphics/Rect;Landroid/view/ViewParent;Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/8vg;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    invoke-static {v13}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    sget-object v2, LX/1x2;->A0H:LX/41q;

    sget-object v0, LX/Kfs;->A00:[LX/lQb;

    aget-object v1, v0, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    :goto_0
    invoke-static {v13}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v0

    iget-object v1, v0, LX/18N;->A00:LX/1tz;

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v3, v0}, LX/9e6;->markerEnd(IS)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v6, LX/8jV;->A0M:LX/5Ji;

    sget-object v1, LX/5Ji;->A08:LX/5Ji;

    if-ne v7, v1, :cond_3

    invoke-static {v13}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v0

    iget-object v1, v0, LX/18N;->A00:LX/1tz;

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/1x2;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2X:Z

    if-eqz v1, :cond_4

    iget-object v14, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_1

    iget-object v4, v2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v4, :cond_1

    invoke-static {v13}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v1

    iget-object v2, v1, LX/18N;->A00:LX/1tz;

    const-string v1, "SHARE_FIRED"

    invoke-virtual {v2, v3, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    sget-object v11, LX/Mek;->A00:LX/Mek;

    iget-object v12, v0, LX/1x2;->A02:LX/BXD;

    iget-object v15, v0, LX/1x2;->A07:LX/Qek;

    const/16 v0, 0xb

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v17}, LX/Mek;->A0j(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v13}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v1

    iget-object v7, v1, LX/18N;->A00:LX/1tz;

    const-string v1, "SHARE_FIRED"

    invoke-virtual {v7, v3, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v8, v0, LX/1x2;->A03:LX/MaQ;

    sget-object v7, LX/3gV;->A0r:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v1

    invoke-interface {v8, v1, v7, v6, v2}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v20, p5

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0f()Z

    move-result v1

    if-ne v1, v4, :cond_6

    const/16 v16, 0x0

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Cnm()LX/lLL;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/lLL;->BB4()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v5, v0, LX/1x2;->A0A:LX/3vZ;

    iget-object v4, v0, LX/1x2;->A02:LX/BXD;

    const v9, -0x50d39937

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v8, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v1, v0, LX/1x2;->A07:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/a8s;->A00(LX/mQj;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    new-instance v7, LX/Krc;

    move-object v8, v15

    move-object v9, v6

    move-object v10, v2

    move-object v11, v0

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, LX/Krc;-><init>(Landroid/view/View;LX/8jV;LX/4ND;LX/1x2;Ljava/lang/String;)V

    move-object/from16 v19, v7

    move-object/from16 v20, v16

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v22}, LX/3vZ;->A00(LX/BXD;LX/Lmn;LX/Evv;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v21, v16

    move/from16 v22, v5

    goto :goto_2

    :cond_6
    move-object/from16 v16, p2

    move-object/from16 v21, p6

    move/from16 v22, p8

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    :goto_2
    move-object/from16 v17, v6

    invoke-static/range {v15 .. v22}, LX/1x2;->A00(Landroid/view/View;LX/TB0;LX/8jV;LX/4ND;LX/1x2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public final FDI(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1x2;->A09:LX/3sv;

    invoke-interface {v0}, LX/Bjn;->DCp()LX/Pxu;

    move-result-object v3

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/3sv;->FDA(LX/Qeo;LX/6Aa;LX/Pxu;Lcom/instagram/search/common/analytics/SearchContext;I)V

    :cond_0
    return-void
.end method
