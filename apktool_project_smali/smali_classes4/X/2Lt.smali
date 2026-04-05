.class public final LX/2Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaO;


# static fields
.field public static final synthetic A1X:[LX/lQb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:LX/0Zh;

.field public A08:LX/0Zh;

.field public A09:LX/0Zh;

.field public A0A:Lcom/google/android/material/tabs/TabLayout;

.field public A0B:LX/0QL;

.field public A0C:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public A0D:LX/GuM;

.field public A0E:LX/2nx;

.field public A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0H:LX/Hzv;

.field public A0I:LX/Hzy;

.field public A0J:LX/2MG;

.field public A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

.field public A0L:LX/2ML;

.field public A0M:LX/GgP;

.field public A0N:LX/GgO;

.field public A0O:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/Map;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Landroid/graphics/drawable/Drawable;

.field public A0Z:Landroid/widget/RelativeLayout;

.field public A0a:Lcom/instagram/common/ui/base/IgTextView;

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Landroid/content/Context;

.field public final A0e:Landroidx/fragment/app/FragmentActivity;

.field public final A0f:LX/3aq;

.field public final A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0i:Lcom/instagram/common/session/UserSession;

.field public final A0j:LX/3sO;

.field public final A0k:LX/2Lh;

.field public final A0l:LX/8ic;

.field public final A0m:LX/KXn;

.field public final A0n:LX/0lH;

.field public final A0o:LX/0u8;

.field public final A0p:LX/0i9;

.field public final A0q:LX/18D;

.field public final A0r:LX/2LK;

.field public final A0s:LX/0s6;

.field public final A0t:LX/1FK;

.field public final A0u:LX/2LI;

.field public final A0v:LX/Lze;

.field public final A0w:LX/1Pv;

.field public final A0x:Ljava/util/List;

.field public final A0y:Ljava/util/List;

.field public final A0z:LX/Bbi;

.field public final A10:LX/Bbi;

.field public final A11:LX/Bbi;

.field public final A12:LX/Bbi;

.field public final A13:LX/Bbi;

.field public final A14:LX/Bbi;

.field public final A15:LX/Bbi;

.field public final A16:LX/Bbi;

.field public final A17:LX/Bbi;

.field public final A18:LX/Bbi;

.field public final A19:LX/Bbi;

.field public final A1A:LX/Bbi;

.field public final A1B:LX/Bbi;

.field public final A1C:LX/Bbi;

.field public final A1D:LX/Bbi;

.field public final A1E:LX/Bbi;

.field public final A1F:LX/Bbi;

.field public final A1G:LX/Bbi;

.field public final A1H:LX/Bbi;

.field public final A1I:LX/Bbi;

.field public final A1J:LX/Bbi;

.field public final A1K:LX/41q;

.field public final A1L:Z

.field public final A1M:Z

.field public final A1N:Z

.field public final A1O:Z

.field public final A1P:Z

.field public final A1Q:Z

.field public final A1R:Z

.field public final A1S:Z

.field public final A1T:Z

.field public final A1U:Z

.field public final A1V:Z

.field public final A1W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "lastUsedCameraDestinationFromClipsTabModal"

    const-string v4, "getLastUsedCameraDestinationFromClipsTabModal(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/2Lt;

    const/4 v5, 0x0

    sget-object v2, LX/D3W;->NO_RECEIVER:Ljava/lang/Object;

    new-instance v0, LX/2Lu;

    invoke-direct/range {v0 .. v5}, LX/H9F;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/2Lt;->A1X:[LX/lQb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Hzv;LX/3sO;LX/Hzy;LX/2Lh;LX/8ic;LX/KXn;LX/0lH;LX/0u8;LX/0i9;LX/18D;LX/2LK;LX/0s6;LX/1FK;LX/2LI;LX/Lze;LX/17G;LX/1Pv;Ljava/util/List;Ljava/util/List;Z)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p11

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x10

    move-object/from16 v4, p6

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/2Lt;->A0u:LX/2LI;

    iput-object v3, p0, LX/2Lt;->A0p:LX/0i9;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Lt;->A0v:LX/Lze;

    iput-object p1, p0, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2Lt;->A0w:LX/1Pv;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2Lt;->A0o:LX/0u8;

    move-object/from16 v8, p20

    iput-object v8, p0, LX/2Lt;->A0x:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2Lt;->A0y:Ljava/util/List;

    move-object/from16 v2, p12

    iput-object v2, p0, LX/2Lt;->A0q:LX/18D;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2Lt;->A0r:LX/2LK;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/2Lt;->A0H:LX/Hzv;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2Lt;->A0I:LX/Hzy;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Lt;->A0t:LX/1FK;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2Lt;->A0m:LX/KXn;

    iput-object v4, p0, LX/2Lt;->A0k:LX/2Lh;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2Lt;->A0j:LX/3sO;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2Lt;->A0l:LX/8ic;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2Lt;->A0n:LX/0lH;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/2Lt;->A1P:Z

    move-object/from16 v9, p14

    iput-object v9, p0, LX/2Lt;->A0s:LX/0s6;

    iput-object v1, p0, LX/2Lt;->A0f:LX/3aq;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A0d:Landroid/content/Context;

    iget-object v4, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v4, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {p2}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    iput-boolean v6, p0, LX/2Lt;->A1Q:Z

    sget-object v3, LX/18p;->A00:LX/18p;

    iget-object v0, v2, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1d:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1x:Z

    invoke-virtual {v3, p2, v2, v1, v0}, LX/18p;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Z

    move-result v12

    sget-object v0, LX/0eO;->A00:LX/0eO;

    invoke-virtual {v0, p2}, LX/0eO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Lt;->A1R:Z

    invoke-static {p2}, LX/0eO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Lt;->A1M:Z

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1r:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1v:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1u:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v11, 0x0

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2j:Z

    if-nez v0, :cond_3

    if-eqz v11, :cond_13

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbd001b5d15L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_3
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/2Lt;->A1S:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2s:Z

    if-nez v0, :cond_4

    if-eqz v11, :cond_12

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbd001c5d16L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_4
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/2Lt;->A1V:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810fbd001d5d17L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810fbd001e5d18L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810fbd000b5d05L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_7

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2w:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_8

    :cond_7
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810fbd001f5d19L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A04()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810fbd000c5d06L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, LX/2Lt;->A1U:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v1, :cond_b

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2r:Z

    if-nez v0, :cond_b

    if-eqz v11, :cond_a

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbd00115d0bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbd000e5d08L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    :goto_3
    iput-boolean v5, p0, LX/2Lt;->A1T:Z

    invoke-virtual {v4, p2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-static {p2}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_f

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, LX/2Lt;->A1W:Z

    sget-object v1, LX/8gP;->A00:LX/8gP;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    invoke-virtual {v1, v4, p2, v0}, LX/8gP;->A0G(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Lt;->A1N:Z

    invoke-virtual {v1, v4, p2}, LX/8gP;->A0D(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Lt;->A1O:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811360000668bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2Lt;->A1L:Z

    const/16 v1, 0xd

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A12:LX/Bbi;

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v7}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A15:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A14:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A11:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A1E:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A16:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A17:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A13:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A1A:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A1C:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A1B:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A1D:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A19:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A18:LX/Bbi;

    iput-boolean v6, p0, LX/2Lt;->A0W:Z

    iput-object v8, p0, LX/2Lt;->A0Q:Ljava/util/List;

    const/16 v1, 0x1b

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A1G:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/AOu;

    invoke-direct {v0, v1}, LX/AOu;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A1H:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/AOu;

    invoke-direct {v0, v1}, LX/AOu;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A1I:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/AOu;

    invoke-direct {v0, v1}, LX/AOu;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A0z:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A1F:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Lt;->A10:LX/Bbi;

    iget-object v1, v9, LX/0s6;->A00:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v0, p18

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_e
    const/16 v1, 0x1c

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Lt;->A1J:LX/Bbi;

    const-string v1, "last_used_camera_destination_from_clips_tab_modal"

    const-string v0, ""

    invoke-static {v1, v0}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A1K:LX/41q;

    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A00(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    iget-boolean v0, p0, LX/2Lt;->A1L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A1E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A01(LX/8jV;)I
    .locals 7

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/8jV;->A01:LX/5Jm;

    :goto_0
    sget-object v0, LX/5Jm;->A07:LX/5Jm;

    if-eq v1, v0, :cond_0

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v5, v0, LX/5dC;->A0p:Ljava/lang/String;

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    const-string v0, "Sponsored"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_0
    const v0, 0x7f1319e2

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f1319fe

    return v0
.end method

.method public static final A02(LX/2Lt;)I
    .locals 1

    iget-boolean v0, p0, LX/2Lt;->A0V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2Lt;->A1L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A11:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07002f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A03()Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, LX/2Lt;->A0Y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A0p:LX/0i9;

    invoke-virtual {v0}, LX/0i9;->Drz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840379000700b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v4

    sget-object v0, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/3Kv;

    iget-object v1, p0, LX/2Lt;->A0d:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual/range {v0 .. v5}, LX/3Kv;->A01(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/lang/Integer;D)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/2Lt;->A0Y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Lt;->A0d:Landroid/content/Context;

    const v0, 0x7f080448

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-direct {p0}, LX/2Lt;->A0o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2Lt;->A0d:Landroid/content/Context;

    const v0, 0x7f0802ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/2Lt;->A02(LX/2Lt;)I

    move-result v0

    sget-object v1, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/3Kv;

    iget-object v2, p0, LX/2Lt;->A0d:Landroid/content/Context;

    int-to-float v6, v0

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-virtual/range {v1 .. v6}, LX/3Kv;->A03(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;DF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method private final A04()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/2Lt;->A0C:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-nez v2, :cond_3

    iget-boolean v0, p0, LX/2Lt;->A0X:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/2Lt;->A0o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1A:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b00c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0QL;->A0g()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    :cond_3
    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method private final A05(Landroid/view/View$OnClickListener;IIIIZ)LX/373;
    .locals 3

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    iput p2, v2, LX/373;->A06:I

    iput p3, v2, LX/373;->A05:I

    iput-object p1, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/373;->A0P:Z

    iget-object v1, p0, LX/2Lt;->A0d:Landroid/content/Context;

    const v0, 0x7f040783

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/373;->A03:I

    iput p5, v2, LX/373;->A09:I

    if-nez p6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/373;->A0Q:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, p4

    iput v0, v2, LX/373;->A0B:I

    iput p4, v2, LX/373;->A08:I

    iput p4, v2, LX/373;->A0E:I

    iput p4, v2, LX/373;->A01:I

    :cond_0
    return-object v2
.end method

.method public static final A06(LX/84u;)LX/4CQ;
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, LX/84u;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v8, LX/Krr;

    invoke-direct {v8, v1}, LX/Krr;-><init>(I)V

    const/4 v4, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v22, 0x0

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/4CQ;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v17

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v1

    move/from16 p0, v22

    invoke-direct/range {v3 .. v27}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v3
.end method

.method private final A07(LX/8jV;LX/17G;I)LX/4CQ;
    .locals 32

    sget-object v0, LX/17G;->A0D:LX/17G;

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    if-ne v15, v0, :cond_5

    const v0, 0x7f13395c

    iget-object v7, v14, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v14, LX/2Lt;->A0H:LX/Hzv;

    instance-of v0, v1, LX/2Mr;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/2Mr;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/2Mr;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NB;

    iget-object v0, v0, LX/4NB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v14, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-boolean v0, v14, LX/2Lt;->A1Q:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/0w6;->A03:LX/0w6;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/0w7;

    invoke-direct {v1, v7, v5, v6, v4}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v3, v1, LX/0w7;->A04:LX/0w6;

    iput-boolean v0, v1, LX/0w7;->A0L:Z

    iput-boolean v0, v1, LX/0w7;->A0G:Z

    iput-boolean v0, v1, LX/0w7;->A0I:Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/0w7;->A00:F

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0w7;->A01:I

    :cond_2
    invoke-virtual {v1}, LX/0w7;->A00()LX/0wB;

    move-result-object v8

    :cond_3
    const/4 v0, 0x2

    new-instance v12, LX/KfW;

    invoke-direct {v12, v14, v0}, LX/KfW;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v26, 0x0

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    const/16 v30, 0x1

    new-instance v7, LX/4CQ;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v25, v9

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v31, v26

    invoke-direct/range {v7 .. v31}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v7

    :cond_4
    sget-object v3, LX/0w6;->A04:LX/0w6;

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    iget-object v0, v14, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0h6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    iget-object v0, v14, LX/2Lt;->A0s:LX/0s6;

    iget-object v0, v0, LX/0s6;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/17G;->A0B:LX/17G;

    :cond_6
    if-eqz v17, :cond_7

    const/16 v26, 0x1

    if-eq v15, v0, :cond_8

    :cond_7
    const/16 v26, 0x0

    :cond_8
    iget-object v1, v14, LX/2Lt;->A0d:Landroid/content/Context;

    iget v0, v15, LX/17G;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v15, LX/17G;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_2
    if-eqz v17, :cond_9

    sget-object v21, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    new-instance v12, LX/Kru;

    move-object/from16 v13, p1

    move/from16 v16, p3

    move/from16 v18, v26

    invoke-direct/range {v12 .. v18}, LX/Kru;-><init>(LX/8jV;LX/2Lt;LX/17G;IZZ)V

    const/4 v9, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v27, 0x0

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    const/16 v30, 0x1

    new-instance v7, LX/4CQ;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v25, v9

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v31, v27

    invoke-direct/range {v7 .. v31}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v7

    :cond_9
    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto :goto_2
.end method

.method private final A08()Ljava/lang/String;
    .locals 7

    iget-object v5, p0, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2X:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/2Lt;->A0d:Landroid/content/Context;

    const v0, 0x7f131570

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, p0, LX/2Lt;->A0s:LX/0s6;

    iget-object v0, v0, LX/0s6;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17G;

    if-nez v1, :cond_2

    sget-object v1, LX/17G;->A0B:LX/17G;

    :cond_2
    sget-object v0, LX/17G;->A0B:LX/17G;

    iget-object v4, p0, LX/2Lt;->A0d:Landroid/content/Context;

    if-ne v1, v0, :cond_3

    const v0, 0x7f131570

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v1, LX/17G;->A00:I

    goto :goto_1

    :cond_4
    iget-object v2, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v6, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Ljava/lang/String;

    if-nez v6, :cond_9

    iget-boolean v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A33:Z

    if-nez v1, :cond_9

    iget-object v1, p0, LX/2Lt;->A0q:LX/18D;

    invoke-virtual {v1}, LX/18D;->A0y()Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f13465f

    goto :goto_0

    :cond_5
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-nez v2, :cond_8

    return-object v3

    :cond_8
    if-nez v0, :cond_b

    return-object v3

    :cond_9
    iget-object v3, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v3, :cond_a

    new-array v2, v2, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {v3, v2, v1}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_a
    iget-object v0, p0, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v1

    const-string v0, ""

    if-ge v1, v2, :cond_c

    if-nez v6, :cond_0

    :cond_b
    return-object v0

    :cond_c
    iget-boolean v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A33:Z

    if-eqz v1, :cond_b

    const v0, 0x7f1319fe

    goto/16 :goto_0
.end method

.method private final A09()V
    .locals 6

    iget-object v0, p0, LX/2Lt;->A0B:LX/0QL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0QL;->A1P(Ljava/lang/String;)V

    :cond_0
    iget-boolean v5, p0, LX/2Lt;->A1Q:Z

    const v1, 0x7f0e003f

    if-eqz v5, :cond_1

    const v1, 0x7f0e0040

    :cond_1
    iget-object v4, p0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/2Lt;->A04:Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    if-nez v5, :cond_4

    const v0, 0x7f0b00f0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, LX/2Lt;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/2Lt;->A0a(LX/2Lt;)V

    iget-object v0, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v2, v2}, LX/0QL;->A1D(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f0b00c2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/2Lt;->A0a:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b00cf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/2Lt;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/2Lt;->A0a:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, -0x44810db8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/2Lt;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const v0, -0x479c0929

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private final A0A()V
    .locals 5

    iget-object v0, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    const/16 v3, 0x46

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa4

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/2Lt;->A0F()V

    iget-object v0, p0, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2Lt;->Gec(LX/8jV;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810843000630f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0z1;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v0, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iget-object v1, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0QL;->A0v(I)V

    :cond_2
    invoke-direct {p0}, LX/2Lt;->A0F()V

    invoke-virtual {p0}, LX/2Lt;->GeM()V

    return-void

    :cond_3
    iget-object v1, p0, LX/2Lt;->A0q:LX/18D;

    invoke-virtual {v1}, LX/18D;->A0x()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/18D;->A29:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v2, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0z1;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v0, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iget-object v1, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_5

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0QL;->A0v(I)V

    :cond_5
    invoke-direct {p0}, LX/2Lt;->A0F()V

    invoke-static {v2}, LX/15H;->A00(Lcom/instagram/common/session/UserSession;)LX/15I;

    move-result-object v0

    iget v0, v0, LX/15I;->A00:I

    invoke-virtual {p0, v0}, LX/2Lt;->GeL(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/15H;->A00(Lcom/instagram/common/session/UserSession;)LX/15I;

    invoke-virtual {p0}, LX/2Lt;->GcI()V

    return-void
.end method

.method private final A0B()V
    .locals 34

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/2Lt;->A0m()Z

    move-result v1

    iget-boolean v0, v5, LX/2Lt;->A1L:Z

    if-eqz v1, :cond_30

    if-eqz v0, :cond_2f

    iget-object v0, v5, LX/2Lt;->A1B:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    iget-object v0, v5, LX/2Lt;->A0v:LX/Lze;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)LX/ncp;

    move-result-object v0

    :goto_2
    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1nK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v1, v5, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v6, v5, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/8gP;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v6}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    if-eqz v2, :cond_10

    iget-object v2, v5, LX/2Lt;->A0B:LX/0QL;

    if-eqz v2, :cond_3

    invoke-direct {v5}, LX/2Lt;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    :cond_3
    iget-boolean v7, v5, LX/2Lt;->A1N:Z

    if-eqz v7, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2Lt;->A0S:Z

    invoke-interface/range {v33 .. v33}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    invoke-static {v0}, LX/2Lt;->A01(LX/8jV;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/2Lt;->GbD(Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x7f1319fe

    if-ne v2, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2Lt;->A0S:Z

    :cond_4
    iget-object v8, v5, LX/2Lt;->A0w:LX/1Pv;

    const/16 v2, 0x9

    new-instance v0, LX/CWl;

    invoke-direct {v0, v5, v2}, LX/CWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_5
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1t:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_9

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820be3001d1adbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-eqz v0, :cond_6

    if-eqz v7, :cond_9

    :cond_6
    iget-boolean v0, v5, LX/2Lt;->A0T:Z

    if-nez v0, :cond_7

    const/4 v0, 0x4

    if-eqz v7, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v5, v0}, LX/2Lt;->GbE(I)V

    iget-object v2, v5, LX/2Lt;->A0w:LX/1Pv;

    const/16 v1, 0x8

    new-instance v0, LX/CWl;

    invoke-direct {v0, v5, v1}, LX/CWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_9
    :goto_3
    iget-object v0, v5, LX/2Lt;->A0q:LX/18D;

    invoke-virtual {v0}, LX/18D;->A0y()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_a

    invoke-direct {v5}, LX/2Lt;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {v1}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0QL;->A0L(LX/0QL;I)V

    invoke-virtual {v1}, LX/0QL;->A0g()Lcom/instagram/common/ui/base/IgTextView;

    :cond_a
    iget-object v2, v5, LX/2Lt;->A0B:LX/0QL;

    if-eqz v2, :cond_b

    const/16 v1, 0x19

    new-instance v0, LX/GC9;

    invoke-direct {v0, v5, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0QL;->A16(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v1, v5, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/2Lt;->A0p:LX/0i9;

    invoke-virtual {v1, v0}, LX/0QL;->A1H(LX/Llh;)V

    :cond_c
    invoke-interface/range {v33 .. v33}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/8jV;->A0M:LX/5Ji;

    :cond_d
    sget-object v0, LX/5Ji;->A0G:LX/5Ji;

    if-ne v3, v0, :cond_e

    invoke-virtual {v5}, LX/2Lt;->Azw()I

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/2Lt;->GbE(I)V

    :cond_e
    invoke-direct {v5}, LX/2Lt;->A0f()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/2Lt;->A04:Landroid/view/View;

    invoke-direct {v5, v0}, LX/2Lt;->A0I(Landroid/view/View;)V

    :cond_f
    return-void

    :cond_10
    iget-object v2, v5, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2A:Z

    if-nez v0, :cond_9

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2L:Z

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_9

    const-string v0, " "

    :goto_4
    invoke-virtual {v1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {v1}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0QL;->A0L(LX/0QL;I)V

    invoke-virtual {v1}, LX/0QL;->A0g()Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_3

    :cond_11
    iget-object v7, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_13

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A33:Z

    if-nez v0, :cond_13

    invoke-virtual {v2}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v0

    if-nez v0, :cond_29

    if-nez v10, :cond_29

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3F:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_14

    iget-object v8, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1q:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v5, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_9

    const v0, 0x7f0e004a

    invoke-virtual {v1, v0, v6, v6}, LX/0QL;->A0W(III)Landroid/view/View;

    move-result-object v7

    iget-object v1, v5, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_12

    const v0, 0x800013

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_12
    const v0, 0x7f0b42e6

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v5}, LX/2Lt;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x52c90ddb

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_13
    iget-object v1, v5, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_9

    if-eqz v7, :cond_16

    move-object v8, v7

    goto :goto_5

    :cond_14
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_27

    invoke-static {v6, v9}, LX/0eO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/Integer;

    if-nez v0, :cond_17

    iget-object v1, v5, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_9

    :cond_16
    :goto_5
    invoke-virtual {v1, v8}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {v1}, LX/0QL;->A00(LX/0QL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0QL;->A0L(LX/0QL;I)V

    invoke-virtual {v1}, LX/0QL;->A0g()Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_3

    :cond_17
    invoke-direct {v5}, LX/2Lt;->A0o()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v8, v5, LX/2Lt;->A0B:LX/0QL;

    if-eqz v8, :cond_19

    iget-object v1, v8, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    const/16 v7, 0x30

    if-eqz v0, :cond_18

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/6eb;->A0h(Landroid/view/View;I)V

    :cond_18
    iget-object v1, v8, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-static {v1, v7}, LX/6eb;->A0h(Landroid/view/View;I)V

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_19
    iget-object v1, v5, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_1a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0QL;->A0y(I)V

    :cond_1a
    iget-object v0, v5, LX/2Lt;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1b

    iget-object v0, v5, LX/2Lt;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v30, 0x0

    if-nez v0, :cond_1c

    :cond_1b
    const/16 v30, 0x1

    :cond_1c
    invoke-static {v6}, LX/2Mp;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mq;

    move-result-object v16

    iget-object v8, v5, LX/2Lt;->A0B:LX/0QL;

    if-eqz v8, :cond_9

    iget-object v0, v5, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v19

    iget-object v15, v5, LX/2Lt;->A0H:LX/Hzv;

    invoke-direct {v5}, LX/2Lt;->A08()Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x2b

    new-instance v12, LX/C2v;

    invoke-direct {v12, v5, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v11, LX/C2v;

    invoke-direct {v11, v5, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v10, LX/C2v;

    invoke-direct {v10, v5, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5}, LX/2Lt;->A0g()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x811369000068ebL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v29, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/16 v29, 0x0

    :cond_1e
    iget-boolean v14, v5, LX/2Lt;->A1S:Z

    iget-boolean v13, v5, LX/2Lt;->A1V:Z

    const/16 v0, 0x2e

    new-instance v9, LX/C2v;

    invoke-direct {v9, v5, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static/range {v19 .. v19}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, LX/0QL;->A1P(Ljava/lang/String;)V

    const v0, 0x7f0e0033

    invoke-virtual {v8, v0, v7, v7}, LX/0QL;->A0W(III)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_24

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_24

    iget-object v8, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v26, 0x0

    if-ne v8, v0, :cond_1f

    const/16 v26, 0x1

    :cond_1f
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0c:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v27, 0x0

    if-ne v8, v0, :cond_20

    const/16 v27, 0x1

    :cond_20
    invoke-virtual {v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2S:Z

    if-nez v0, :cond_22

    :cond_21
    invoke-virtual {v8, v6}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v28, 0x0

    if-eqz v0, :cond_23

    :cond_22
    const/16 v28, 0x1

    :cond_23
    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move/from16 v25, v7

    move/from16 v31, v14

    move/from16 v32, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    invoke-virtual/range {v16 .. v32}, LX/2Mq;->A09(Lcom/google/android/material/tabs/TabLayout;LX/Hzv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V

    :goto_6
    iput-object v1, v5, LX/2Lt;->A0A:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v5}, LX/2Lt;->A0G()V

    iget-object v0, v5, LX/2Lt;->A0H:LX/Hzv;

    invoke-direct {v5, v0}, LX/2Lt;->A0O(LX/Hzv;)V

    goto/16 :goto_3

    :cond_24
    move-object v1, v3

    goto :goto_6

    :cond_25
    iget-object v7, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1F:Ljava/lang/String;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    :cond_26
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1A:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_2a

    iget-boolean v0, v5, LX/2Lt;->A0X:Z

    if-eqz v0, :cond_27

    invoke-direct {v5}, LX/2Lt;->A09()V

    goto/16 :goto_3

    :cond_27
    iget-object v1, v5, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_9

    invoke-direct {v5}, LX/2Lt;->A08()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_28
    iget-object v1, v5, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_9

    const v0, 0x7f0e0045

    invoke-virtual {v1, v0, v6, v6}, LX/0QL;->A0W(III)Landroid/view/View;

    move-result-object v6

    iget-object v1, v5, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f0b42e6

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v5}, LX/2Lt;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_29
    const/4 v7, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810843000630f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v10, :cond_f

    const v1, 0x7f0e0045

    iget-object v0, v5, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v7, v7}, LX/0QL;->A0W(III)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b42e6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v5}, LX/2Lt;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_2a
    iget-object v0, v5, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v8}, LX/0QL;->A1P(Ljava/lang/String;)V

    :cond_2b
    const v1, 0x7f0e0049

    iget-object v0, v5, LX/2Lt;->A0B:LX/0QL;

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1, v2, v2}, LX/0QL;->A0W(III)Landroid/view/View;

    move-result-object v6

    :cond_2c
    instance-of v0, v6, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v0, :cond_9

    check-cast v6, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v6, :cond_9

    iput-object v6, v5, LX/2Lt;->A0C:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2d

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2d

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2d
    invoke-direct {v5}, LX/2Lt;->A08()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v7, v0, v2}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A05(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A02()V

    iget-object v0, v5, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0I()LX/2Mn;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/GuM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GuM;->A02:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    const/4 v0, -0x1

    iput v0, v1, LX/GuM;->A01:I

    iput v0, v1, LX/GuM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/2Lt;->A0D:LX/GuM;

    invoke-virtual {v2, v1}, LX/2Mn;->ACC(LX/3nl;)V

    iget-object v0, v5, LX/2Lt;->A0p:LX/0i9;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    goto/16 :goto_3

    :cond_2e
    move-object v0, v3

    goto/16 :goto_2

    :cond_2f
    iget-object v1, v5, LX/2Lt;->A0d:Landroid/content/Context;

    const v0, 0x7f0407ba

    goto :goto_7

    :cond_30
    if-eqz v0, :cond_31

    iget-object v0, v5, LX/2Lt;->A1C:LX/Bbi;

    goto/16 :goto_0

    :cond_31
    iget-object v1, v5, LX/2Lt;->A0d:Landroid/content/Context;

    const v0, 0x7f0407bc

    :goto_7
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    goto/16 :goto_1
.end method

.method private final A0C()V
    .locals 4

    iget-object v0, p0, LX/2Lt;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LX/2Lt;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, LX/2Lt;->A04()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0ON;->A02(Landroid/view/View;)V

    iget-object v2, p0, LX/2Lt;->A0d:Landroid/content/Context;

    const v1, 0x7f1317d3

    iget-object v0, p0, LX/2Lt;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ON;->A09(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f1317d4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final A0D()V
    .locals 11

    sget-object v1, LX/7ua;->A02:LX/7ua;

    move-object v4, p0

    iget-object v2, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/7ua;->A0X(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/7ua;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2Lt;->A0X:Z

    const v1, 0x7f082101

    if-eqz v0, :cond_2

    const v1, 0x7f081fe7

    :cond_2
    sget-object v0, LX/8xe;->A00:LX/8xe;

    invoke-virtual {v0, v2}, LX/8xe;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/2Lt;->A1G:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O41;

    iget-boolean v0, p0, LX/2Lt;->A1L:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2Lt;->A19:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iput v1, v2, LX/O41;->A01:I

    iput v1, v2, LX/O41;->A02:I

    const v0, 0xffffff

    xor-int/2addr v0, v1

    iput v0, v2, LX/O41;->A03:I

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x1b

    new-instance v5, LX/GC9;

    invoke-direct {v5, p0, v0}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2Lt;->A0X:Z

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, p0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    const v6, 0x7f1319c5

    const v7, 0x7f0b0cbe

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v10}, LX/2Lt;->A05(Landroid/view/View$OnClickListener;IIIIZ)LX/373;

    move-result-object v3

    iput-object v2, v3, LX/373;->A0F:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget-boolean v0, p0, LX/2Lt;->A0X:Z

    const/4 v2, 0x0

    iget-object v1, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    new-instance v0, LX/9ne;

    invoke-direct {v0, v3}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {v1, v0}, LX/0QL;->A0Y(LX/9ne;)Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_2
    iput-object v2, p0, LX/2Lt;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/2Lt;->A0X:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, LX/2Lt;->A0I(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    invoke-static {v0}, LX/2Lt;->A0s(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/2Lt;->GbY(I)V

    return-void

    :cond_5
    if-eqz v1, :cond_3

    new-instance v0, LX/9ne;

    invoke-direct {v0, v3}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {v1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/2Lt;->A0d:Landroid/content/Context;

    const v0, 0x7f040783

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1c

    new-instance v5, LX/GC9;

    invoke-direct {v5, p0, v0}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2Lt;->A0X:Z

    xor-int/lit8 v10, v0, 0x1

    const v6, 0x7f1319c5

    const v7, 0x7f0b0cbe

    const/4 v8, 0x0

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v10}, LX/2Lt;->A05(Landroid/view/View$OnClickListener;IIIIZ)LX/373;

    move-result-object v3

    iput v1, v3, LX/373;->A07:I

    goto :goto_1
.end method

.method private final A0E()V
    .locals 3

    iget-object v2, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v1, v0, LX/3aq;->A06:Ljava/lang/String;

    sget-object v0, LX/3cd;->A09:LX/3cd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a60001601cL    # 3.037676698584999E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Lt;->A0w:LX/1Pv;

    const/4 v1, 0x3

    new-instance v0, LX/CIl;

    invoke-direct {v0, p0, v1}, LX/CIl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_0
    return-void
.end method

.method private final A0F()V
    .locals 6

    iget-boolean v0, p0, LX/2Lt;->A0V:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2Lt;->A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getSenderInfo()Landroid/widget/RelativeLayout;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2Lt;->A0Z:Landroid/widget/RelativeLayout;

    sget-object v0, LX/2MJ;->A0Y:LX/2MK;

    iget-object v4, p0, LX/2Lt;->A0L:LX/2ML;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/2ML;->A04:LX/2MJ;

    :cond_0
    invoke-virtual {v0, v2}, LX/2MK;->A00(LX/2MJ;)LX/2ME;

    move-result-object v3

    iput-boolean v5, v3, LX/2ME;->A08:Z

    iget-object v2, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/2ME;->A0J:Z

    if-ne v2, v1, :cond_2

    const/4 v5, 0x0

    :cond_2
    iput-boolean v5, v3, LX/2ME;->A06:Z

    iget-object v0, p0, LX/2Lt;->A0M:LX/GgP;

    iput-object v0, v3, LX/2ME;->A04:LX/GgP;

    if-eqz v4, :cond_3

    new-instance v0, LX/2MJ;

    invoke-direct {v0, v3}, LX/2MJ;-><init>(LX/2ME;)V

    iput-object v0, v4, LX/2ML;->A04:LX/2MJ;

    invoke-virtual {v4}, LX/2ML;->A0m()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_6

    const v0, 0x7f0e0a29

    invoke-virtual {v1, v0, v3, v3, v5}, LX/0QL;->A0X(IIIZ)Landroid/view/View;

    move-result-object v2

    :cond_6
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, LX/2Lt;->A0Z:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private final A0G()V
    .locals 5

    iget-object v4, p0, LX/2Lt;->A0r:LX/2LK;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/2Lt;->A0p:LX/0i9;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x24

    new-instance v2, LX/AOS;

    invoke-direct {v2, p0, v4, v1, v0}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_1
    return-void
.end method

.method private final A0H(FFZ)V
    .locals 11

    invoke-direct {p0}, LX/2Lt;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq p3, v0, :cond_2

    invoke-virtual {v3}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    if-nez p3, :cond_1

    const/4 v2, 0x4

    :cond_1
    const v0, 0x7c7cc53d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v3, p0, LX/2Lt;->A0r:LX/2LK;

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/2LK;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LM;

    if-eqz v0, :cond_d

    iget v0, v0, LX/2LM;->A01:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    move v8, p1

    invoke-static {v0, p1}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    move v10, p2

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2LK;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LM;

    if-eqz v0, :cond_4

    iget v0, v0, LX/2LM;->A00:F

    :goto_2
    cmpg-float v0, v0, p2

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Lt;->Gbd(I)V

    :cond_3
    return-void

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    iget-object v5, p0, LX/2Lt;->A0A:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_9

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Mp;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mq;

    invoke-static {v5}, LX/2Mq;->A00(Lcom/google/android/material/tabs/TabLayout;)Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_3
    const v0, 0x64bb3903

    invoke-static {v6, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    :cond_6
    sget-object v4, LX/Iib;->A00:LX/Iib;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/2LK;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LM;

    if-eqz v0, :cond_7

    iget v9, v0, LX/2LM;->A02:F

    :goto_4
    const/4 v0, 0x1

    new-instance v7, LX/Ldt;

    invoke-direct {v7, p0, p2, p1, v0}, LX/Ldt;-><init>(Ljava/lang/Object;FFI)V

    :goto_5
    invoke-virtual/range {v4 .. v10}, LX/Iib;->A03(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;FFF)V

    return-void

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    iget-object v2, p0, LX/2Lt;->A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/2LK;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LM;

    if-eqz v0, :cond_c

    iget v9, v0, LX/2LM;->A02:F

    :goto_6
    const/4 v0, 0x2

    new-instance v7, LX/Ldt;

    invoke-direct {v7, p0, p2, p1, v0}, LX/Ldt;-><init>(Ljava/lang/Object;FFI)V

    iget-object v0, v2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, LX/2Mp;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mq;

    invoke-static {v5}, LX/2Mq;->A00(Lcom/google/android/material/tabs/TabLayout;)Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_7
    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_a
    sget-object v4, LX/Iib;->A00:LX/Iib;

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private final A0I(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2Lt;->A0w:LX/1Pv;

    const/4 v1, 0x3

    new-instance v0, LX/CUm;

    invoke-direct {v0, v1, p1, p0}, LX/CUm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_0
    return-void
.end method

.method public static final A0J(Landroid/view/View;LX/2Lt;Z)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v1, p0

    iget-object v0, v11, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v12

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result p1

    iget-object v4, v11, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0h6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v3, v11, LX/2Lt;->A0Q:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_0
    iget-object v7, v11, LX/2Lt;->A0d:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-instance v13, LX/Bdu;

    invoke-direct {v13, v7, v4, v5, v0}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-direct {v11}, LX/2Lt;->A0o()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v11, LX/2Lt;->A0O:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    if-eqz v0, :cond_d

    if-eqz p0, :cond_d

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v11, LX/2Lt;->A0y:Ljava/util/List;

    iget-object v0, v11, LX/2Lt;->A0R:Ljava/util/Map;

    move-object v14, v3

    move-object v15, v2

    move-object/from16 p0, v0

    if-eqz p2, :cond_c

    invoke-virtual/range {v11 .. v17}, LX/2Lt;->A0v(LX/8jV;LX/Bdu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/MQj;->A00:LX/QAA;

    if-eqz v0, :cond_2

    invoke-static {}, LX/MQj;->A00()LX/QAA;

    move-result-object v2

    iget-object v0, v11, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2, v0, v4}, LX/QAA;->CCv(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/4CQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v13, v6}, LX/Bdu;->A08(Ljava/util/List;)V

    iget-object v0, v11, LX/2Lt;->A0O:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x2

    new-array v0, v2, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sub-int/2addr v6, v8

    div-int/2addr v6, v2

    aget v0, v0, v9

    sub-int/2addr v6, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070066

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v13, v1, v6, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_1
    iget-object v0, v11, LX/2Lt;->A0q:LX/18D;

    iget-object v7, v0, LX/18D;->A1M:LX/0y7;

    if-eqz v12, :cond_9

    iget-object v9, v12, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_2
    iget-object v6, v0, LX/18D;->A1Q:LX/5Gg;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v9, :cond_4

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v7, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_dropdown_menu_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/O84;->A01(Ljava/lang/String;)LX/O85;

    move-result-object v8

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7Ow;->A0h:LX/7Ow;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/5Gg;->A01:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/5Gg;->A00:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17G;

    if-eqz v12, :cond_7

    iget-object v8, v12, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_4
    iget-object v3, v0, LX/17G;->A01:LX/17I;

    if-eqz v8, :cond_6

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v9

    :goto_5
    if-eqz v3, :cond_5

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    invoke-static {v7, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_lane_button_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/5Gg;->A01:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lane_type"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/5Gg;->A00:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    move-object v8, v5

    goto/16 :goto_4

    :cond_8
    iget-object v0, v11, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    const v0, 0x7f0b0f00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_9
    move-object v9, v5

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-boolean v0, v11, LX/2Lt;->A0X:Z

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    neg-int v0, v2

    div-int/lit8 v0, v0, 0x2

    :goto_6
    invoke-virtual {v13, v1, v0, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual/range {v11 .. v17}, LX/2Lt;->A0w(LX/8jV;LX/Bdu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, v11, LX/2Lt;->A0V:Z

    if-eqz v0, :cond_10

    iget-object v0, v11, LX/2Lt;->A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_f

    iget-object v1, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    :cond_e
    :goto_7
    if-nez v1, :cond_1

    :cond_f
    return-void

    :cond_10
    invoke-direct {v11}, LX/2Lt;->A04()Landroid/view/View;

    move-result-object v1

    goto :goto_7

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0K(LX/8jV;LX/2Lt;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/8jV;->A0N()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p1, LX/2Lt;->A0L:LX/2ML;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ML;->A04:LX/2MJ;

    iget-object v0, v0, LX/2MJ;->A03:LX/GgM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/GgM;->setDisabledForIneligibleMixedMediaType(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A0L(LX/2Mr;)V
    .locals 6

    iget-object v0, p0, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v4, p0, LX/2Lt;->A0u:LX/2LI;

    iget-object v3, p1, LX/2Mr;->A00:LX/Lmw;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/2Lt;->A0H:LX/Hzv;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2LI;->DNe(LX/Lmw;LX/Hzv;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v5, v1

    goto :goto_0
.end method

.method public static final A0M(LX/2Mr;LX/GgP;)V
    .locals 4

    iget-object v0, p0, LX/2Mr;->A01:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NB;

    iget-object v2, v0, LX/4NB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/4NB;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/C0i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/C0i;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/C0i;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p0}, LX/GgP;->A00(Ljava/util/List;)V

    return-void
.end method

.method private final A0N(LX/2Mr;Z)V
    .locals 5

    iget-boolean v4, p0, LX/2Lt;->A1W:Z

    if-eqz v4, :cond_1

    invoke-direct {p0}, LX/2Lt;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/2Lt;->A0O(LX/Hzv;)V

    :cond_0
    iget-boolean v0, p0, LX/2Lt;->A1M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Lt;->A0L:LX/2ML;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/2ML;->A03:LX/Hzv;

    invoke-virtual {v0}, LX/2ML;->A0m()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Lt;->A0q:LX/18D;

    iget-object v1, v0, LX/18D;->A1M:LX/0y7;

    iget-object v0, p0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/KXY;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/GgP;

    move-result-object v3

    invoke-static {p1, v3}, LX/2Lt;->A0M(LX/2Mr;LX/GgP;)V

    sget-object v1, LX/2MJ;->A0Y:LX/2MK;

    iget-object v2, p0, LX/2Lt;->A0L:LX/2ML;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/2ML;->A04:LX/2MJ;

    :goto_0
    invoke-virtual {v1, v0}, LX/2MK;->A00(LX/2MJ;)LX/2ME;

    move-result-object v1

    iput-boolean v4, v1, LX/2ME;->A0R:Z

    iput-object v3, v1, LX/2ME;->A04:LX/GgP;

    if-eqz v2, :cond_3

    new-instance v0, LX/2MJ;

    invoke-direct {v0, v1}, LX/2MJ;-><init>(LX/2ME;)V

    iput-object v0, v2, LX/2ML;->A04:LX/2MJ;

    invoke-virtual {v2}, LX/2ML;->A0m()V

    :cond_3
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, LX/2Lt;->A0L(LX/2Mr;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0O(LX/Hzv;)V
    .locals 6

    iget-object v0, p0, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v4, p0, LX/2Lt;->A0u:LX/2LI;

    instance-of v0, p1, LX/2Mr;

    if-eqz v0, :cond_1

    check-cast p1, LX/2Mr;

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/2Mr;->A00:LX/Lmw;

    :goto_1
    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/2Lt;->A0H:LX/Hzv;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2LI;->DNe(LX/Lmw;LX/Hzv;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, v1

    goto :goto_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v5, v1

    goto :goto_0
.end method

.method public static final A0P(LX/5dC;LX/2Lt;JZ)V
    .locals 3

    if-eqz p4, :cond_0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2Ot;

    invoke-direct {v0, p0, v1, p2, p3}, LX/2Ot;-><init>(LX/5dC;Ljava/lang/Integer;J)V

    invoke-virtual {p1, v0}, LX/2Lt;->Ao5(LX/2Ot;)V

    return-void

    :cond_0
    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    invoke-virtual {p1, v0}, LX/2Lt;->DU4(LX/Hzy;)V

    return-void
.end method

.method public static final A0Q(LX/2Lt;)V
    .locals 7

    iget-object v0, p0, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v1

    iget-object v0, p0, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v1, :cond_7

    iget-object v6, v1, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    :goto_1
    iget-object v0, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/0g1;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/CjQ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/CjQ;->A00:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "instagram_search_icon_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3a4

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget-object v2, v6, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_4
    const-string v0, "query_text"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget-object v2, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_5
    const-string v0, "serp_session_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :cond_1
    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-string v0, "reels_viewer_type"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_5

    :cond_4
    move-object v2, v1

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v4, v5

    goto :goto_2

    :cond_7
    move-object v6, v5

    goto :goto_1

    :cond_8
    move-object v3, v5

    goto :goto_0
.end method

.method public static final A0R(LX/2Lt;)V
    .locals 6

    iget-object v1, p0, LX/2Lt;->A0o:LX/0u8;

    const-string v0, "back_or_exit_button"

    invoke-virtual {v1, v0}, LX/0u8;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/8gP;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/HmQ;->A04:LX/HmQ;

    iget-object v0, v1, LX/0u8;->A00:LX/0i9;

    iget-object v1, v0, LX/0i9;->A0c:LX/2Iu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Iu;->A02:LX/HmQ;

    if-nez v0, :cond_0

    iput-object v2, v1, LX/2Iu;->A02:LX/HmQ;

    :cond_0
    iget-object v0, p0, LX/2Lt;->A0m:LX/KXn;

    invoke-interface {v0}, LX/KXn;->BCO()LX/1fC;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v5

    :cond_1
    iget-object v2, p0, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v2}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8jV;->A0e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz v5, :cond_3

    move-object v0, v5

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v1, :cond_3

    invoke-interface {v2}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/2Lt;->A0q:LX/18D;

    iget-object v2, v0, LX/18D;->A1M:LX/0y7;

    const-string v1, "other_area_tap_to"

    const-string v0, "dismiss"

    invoke-static {v4, v3, v2, v1, v0}, LX/KAR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/1fC;->A0Y(Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final A0S(LX/2Lt;)V
    .locals 13

    iget-object v2, p0, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v2}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v12

    :goto_0
    iget-object v0, p0, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v10, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v10, :cond_6

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1k:Ljava/lang/String;

    if-eqz v9, :cond_5

    const/4 v8, 0x0

    sget-object v7, LX/Px4;->A04:LX/Px4;

    iget-object v6, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Lt;->A0q:LX/18D;

    iget-object v5, v0, LX/18D;->A1M:LX/0y7;

    iget-object v3, v0, LX/18D;->A1Q:LX/5Gg;

    invoke-interface {v2}, LX/Lze;->BT8()I

    move-result v4

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_open_blend_control"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "blend_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/5Gg;->A00:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5Gg;->A01:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    iget-object v5, p0, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/Kuw;

    invoke-direct {v4, p0}, LX/Kuw;-><init>(LX/2Lt;)V

    new-instance v3, LX/BEQ;

    invoke-direct {v3}, LX/BEQ;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BLEND_BOTTOM_SHEET_BLEND_ID"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BLEND_BOTTOM_SHEET_THREAD_ID"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v12, :cond_4

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v8

    :cond_1
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3
    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_2
    const-string v0, "BLEND_BOTTOM_SHEET_SUGGESTED_USER_IDS_FOR_REEL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "BLEND_BOTTOM_SHEET_LIKED_REEL_USER_IDS"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "BLEND_BOTTOM_SHEET_TYPE"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v3, LX/BEQ;->A00:LX/KRJ;

    new-instance v0, LX/78Y;

    invoke-direct {v0, v6}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0T(LX/2Lt;)V
    .locals 21

    const/4 v14, 0x0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v4, p0

    iget-object v10, v4, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v10}, LX/Lze;->BT7()LX/8jV;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    iget-object v2, v1, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    if-eq v2, v0, :cond_7

    iget-object v13, v4, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v8

    iget-object v5, v4, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v5}, LX/17L;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6cs;

    move-result-object v12

    move-object v6, v12

    iget-boolean v0, v4, LX/2Lt;->A1Q:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/6cs;->A1x:LX/6cs;

    if-ne v12, v2, :cond_0

    sget-object v12, LX/6cs;->A3Z:LX/6cs;

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v8, v12, v7}, LX/D6J;->A0D(LX/6cs;Z)V

    iget-object v2, v4, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v2}, LX/1Pv;->A0B()I

    move-result v8

    invoke-virtual {v2}, LX/1Pv;->A0D()I

    move-result v2

    if-eq v8, v2, :cond_12

    move-object v1, v3

    :cond_1
    iget-object v2, v4, LX/2Lt;->A0q:LX/18D;

    iget-object v10, v2, LX/18D;->A1M:LX/0y7;

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v13}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v8

    const-string v3, "instagram_clips_create_clips"

    invoke-virtual {v8, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-virtual {v10}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v3, "containermodule"

    invoke-interface {v9, v3, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v3, "media_index"

    invoke-interface {v9, v3, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, ""

    const-string v3, "viewer_session_id"

    invoke-interface {v9, v3, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v3, "container_id"

    invoke-interface {v9, v3, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "media_compound_key"

    invoke-interface {v9, v3, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "viewer_init_media_compound_key"

    invoke-interface {v9, v3, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mezql_token"

    invoke-interface {v9, v3, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ranking_info_token"

    invoke-interface {v9, v3, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v3}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v8

    const-string v3, "nav_chain"

    invoke-interface {v9, v3, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    :goto_1
    iget-object v11, v4, LX/2Lt;->A0p:LX/0i9;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v9, v4, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, LX/aHT;->A00:LX/aHT;

    if-eqz v0, :cond_2

    sget-object v0, LX/6cs;->A1x:LX/6cs;

    if-ne v6, v0, :cond_2

    sget-object v6, LX/6cs;->A3Z:LX/6cs;

    :cond_2
    invoke-virtual {v3, v6, v1, v13}, LX/aHT;->A04(LX/6cs;LX/8jV;Lcom/instagram/common/session/UserSession;)LX/WPE;

    move-result-object v3

    if-nez v3, :cond_8

    if-nez v1, :cond_8

    const/4 v10, 0x0

    :goto_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A19:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v0, :cond_3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A18:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v15, 0x0

    if-ne v5, v0, :cond_4

    :cond_3
    const/4 v15, 0x1

    :cond_4
    sget-object v0, LX/8xe;->A00:LX/8xe;

    invoke-virtual {v0, v13}, LX/8xe;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x20810a2400133de1L    # 4.066791388401821E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    move/from16 v16, v14

    invoke-static/range {v9 .. v17}, LX/aJV;->A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;ZZZZ)V

    iget-object v0, v2, LX/18D;->A1E:LX/17Z;

    iput-boolean v14, v0, LX/17Z;->A05:Z

    :cond_7
    return-void

    :cond_8
    invoke-static {v6}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v0

    if-nez v3, :cond_9

    move-object v3, v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WPE;->A0d:Ljava/lang/String;

    iget-object v0, v1, LX/8jV;->A0Z:Ljava/lang/String;

    iput-object v0, v3, LX/WPE;->A0e:Ljava/lang/String;

    :cond_a
    sget-object v0, LX/8xe;->A00:LX/8xe;

    invoke-virtual {v0, v13}, LX/8xe;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x20810a2400133de1L    # 4.066791388401821E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/WPE;->A0r:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/WPE;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2f:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v5, v0, :cond_d

    iput-boolean v7, v3, LX/WPE;->A0t:Z

    :cond_d
    sget-object v0, LX/6cs;->A1x:LX/6cs;

    if-ne v6, v0, :cond_f

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8110b70005607bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v6, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v3, v6}, LX/WPE;->A01(LX/D5d;)V

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-virtual {v3, v0}, LX/WPE;->A01(LX/D5d;)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8110b70008607eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-virtual {v3, v0}, LX/WPE;->A01(LX/D5d;)V

    :cond_e
    invoke-static {v13}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/aCe;->A00:LX/41q;

    sget-object v0, LX/aCe;->A01:[LX/lQb;

    aget-object v0, v0, v14

    invoke-interface {v1, v7, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1wC;->A00(Ljava/lang/String;)LX/D5d;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8110b70009607fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_3
    invoke-virtual {v3, v7}, LX/WPE;->A02(LX/D5d;)V

    :cond_f
    invoke-virtual {v3}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v10

    goto/16 :goto_2

    :cond_10
    invoke-static {v13}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    iget-object v1, v4, LX/2Lt;->A1K:LX/41q;

    sget-object v0, LX/2Lt;->A1X:[LX/lQb;

    aget-object v0, v0, v14

    invoke-interface {v1, v7, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1wC;->A00(Ljava/lang/String;)LX/D5d;

    move-result-object v7

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8110b70007607dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v7, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8110b70006607cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v7, v6

    goto :goto_3

    :cond_12
    if-eqz v1, :cond_13

    iget-object v3, v1, LX/8jV;->A0M:LX/5Ji;

    :cond_13
    sget-object v2, LX/5Ji;->A0J:LX/5Ji;

    if-ne v3, v2, :cond_14

    invoke-virtual {v1}, LX/8jV;->A03()LX/Euk;

    move-result-object v2

    iget-object v2, v2, LX/Euk;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, LX/8jV;->A03()LX/Euk;

    move-result-object v1

    iget-object v1, v1, LX/Euk;->A0F:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    :cond_14
    if-eqz v1, :cond_1

    :cond_15
    iget-object v15, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_1

    iget-object v2, v4, LX/2Lt;->A0q:LX/18D;

    iget-object v9, v2, LX/18D;->A1M:LX/0y7;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v8, v2, LX/18D;->A1Q:LX/5Gg;

    iget-object v3, v2, LX/18D;->A1R:LX/10V;

    iget-object v3, v3, LX/10V;->A01:Ljava/lang/String;

    invoke-interface {v10}, LX/Lze;->BT8()I

    move-result p0

    sget-object v10, LX/D2Y;->A00:LX/D2Y;

    invoke-virtual {v10, v1}, LX/D2Y;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v21}, LX/2Yw;->A0I(LX/mQj;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_16
    move-object v2, v3

    goto/16 :goto_0

    :cond_17
    invoke-static {v13}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    invoke-static {}, LX/0Kf;->A01()V

    const/16 v0, 0x54e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6J;->A04(LX/D6J;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0U(LX/2Lt;)V
    .locals 32

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v6

    iget-object v0, v5, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    iget-object v4, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v6, :cond_17

    sget-object v3, LX/4ND;->A19:LX/2IZ;

    iget-object v2, v5, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    invoke-virtual {v3, v6, v2, v1, v0}, LX/2IZ;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/0CO;LX/2IJ;)LX/4ND;

    move-result-object v1

    iget-object v10, v1, LX/4ND;->A0d:LX/6Aa;

    :goto_1
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v6, :cond_15

    iget-object v3, v6, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v3, :cond_16

    iget-object v14, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_2
    iget-object v2, v5, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v3, :cond_14

    iget-object v12, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_0
    iget-object v13, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, LX/0g1;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/CjQ;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    iget-object v7, v5, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x37

    new-instance v6, LX/D4F;

    invoke-direct {v6, v7, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/YBu;

    invoke-virtual {v7, v1, v6}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YBu;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v1, v1, LX/YBu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    :cond_2
    :goto_4
    if-eqz v4, :cond_12

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v24

    :goto_5
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v6

    const/16 v31, 0x1

    if-eq v6, v2, :cond_10

    :cond_3
    const/16 v31, 0x0

    if-nez v4, :cond_10

    move-object/from16 v25, v0

    const/16 p0, 0x0

    :cond_4
    :goto_6
    iget-object v8, v5, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v6, 0x810fbd00145d0eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz p0, :cond_5

    invoke-static {v5}, LX/2Lt;->A0Z(LX/2Lt;)V

    new-instance v7, LX/Kpd;

    invoke-direct {v7, v2, v10, v5, v4}, LX/Kpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v5, LX/2Lt;->A0E:LX/2nx;

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v9

    const-class v6, LX/T0H;

    invoke-virtual {v9, v7, v6}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_5
    new-instance v6, LX/78Y;

    invoke-direct {v6, v8}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, LX/78Y;->A0b:Ljava/lang/Boolean;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, LX/78Y;->A02:F

    iput v7, v6, LX/78Y;->A03:F

    const/4 v9, 0x5

    new-instance v7, LX/KiG;

    invoke-direct {v7, v5, v9}, LX/KiG;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, LX/78Y;->A0V:LX/myc;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    const/4 v15, 0x1

    :cond_7
    xor-int/lit8 v30, v15, 0x1

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    :goto_7
    const/16 v27, 0x0

    const/16 v26, -0x1

    move-object/from16 v23, v11

    move/from16 v28, v2

    move/from16 v29, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    move-object/from16 v18, v8

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v32}, LX/G5f;->A02(LX/CjQ;Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)LX/H2G;

    move-result-object v7

    invoke-virtual {v6}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v1, v5, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v1, v7}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :goto_8
    iget-object v1, v5, LX/2Lt;->A0q:LX/18D;

    iget-object v1, v1, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v1}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "instagram_search_icon_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x3a5

    new-instance v5, LX/3jz;

    invoke-direct {v5, v2, v1}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v1, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5, v6}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_d

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_9
    invoke-virtual {v5, v1}, LX/3jz;->A1a(Ljava/lang/String;)V

    if-eqz v3, :cond_c

    iget-object v4, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_a
    const-string v1, "query_text"

    invoke-virtual {v5, v1, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    iget-object v4, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_b
    const-string v1, "serp_session_id"

    invoke-virtual {v5, v1, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :cond_9
    const-string v1, "rank_token"

    invoke-virtual {v5, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/16 v0, 0x285

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_a
    return-void

    :cond_b
    move-object v4, v2

    goto :goto_b

    :cond_c
    move-object v4, v2

    goto :goto_a

    :cond_d
    move-object v1, v2

    goto :goto_9

    :cond_e
    move-object/from16 v19, v0

    goto/16 :goto_7

    :cond_f
    iget-object v2, v5, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/2Lt;->A0q:LX/18D;

    iget-object v1, v1, LX/18D;->A1M:LX/0y7;

    const-string v22, "clips_viewer_search_icon_click"

    move-object v15, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v11

    invoke-static/range {v15 .. v23}, LX/dwp;->A00(Landroidx/fragment/app/FragmentActivity;LX/CjQ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    iget-object v7, v5, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v8

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/6rH;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v7}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v8

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/7jD;->A05:LX/7jD;

    invoke-virtual {v8, v6, v7}, LX/6rH;->A03(LX/7jD;Ljava/lang/String;)Z

    move-result v7

    if-eqz v25, :cond_11

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_11

    const/16 p0, 0x1

    if-nez v7, :cond_4

    :cond_11
    const/16 p0, 0x0

    goto/16 :goto_6

    :cond_12
    move-object/from16 v24, v0

    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_14
    move-object v12, v0

    if-nez v3, :cond_0

    move-object v13, v0

    goto/16 :goto_3

    :cond_15
    move-object v3, v0

    :cond_16
    move-object v14, v0

    goto/16 :goto_2

    :cond_17
    move-object v10, v0

    goto/16 :goto_1

    :cond_18
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public static final A0V(LX/2Lt;)V
    .locals 4

    iget-object v3, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    new-instance v1, LX/6RH;

    invoke-direct {v1, v3, v0}, LX/6RH;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v0, p0, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v0

    invoke-virtual {v1, v0}, LX/6RH;->A01(I)V

    iget-object v0, p0, LX/2Lt;->A0p:LX/0i9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/NXT;

    invoke-direct {v1}, LX/NXT;-><init>()V

    new-instance v0, LX/2BN;

    invoke-direct {v0, v2, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_0
    return-void
.end method

.method public static final A0W(LX/2Lt;)V
    .locals 6

    const-string v1, "ClipsViewerOverlayActionBarDelegate.onNearbyTabClicked"

    const v0, 0x72dc0bd2

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/2Lt;->A0p:LX/0i9;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/1Rq;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0eO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Lt;->A0n:LX/0lH;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iget-object v1, v1, LX/0lH;->A04:LX/Djm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, v5}, LX/2Lt;->A0b(LX/2Lt;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    :cond_2
    iget-object v0, p0, LX/2Lt;->A0s:LX/0s6;

    iget-object v0, v0, LX/0s6;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0c:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2S:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/8gI;->A2D:Z

    iget-object v1, p0, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2W:Z

    iput-boolean v0, v2, LX/8gI;->A2H:Z

    iput-boolean v5, v2, LX/8gI;->A20:Z

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v0, v2, LX/8gI;->A0I:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8gI;->A2j:Z

    if-eqz v4, :cond_5

    iput-object v4, v2, LX/8gI;->A11:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    iget-object v0, p0, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v3}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, 0x5597ab87

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3991ec65

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A0X(LX/2Lt;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const/16 v0, 0x4c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsViewerOverlayActionBarDelegate"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2BN;

    invoke-direct {v1, v2, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {v3}, LX/826;->A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A05()V

    return-void
.end method

.method public static final A0Y(LX/2Lt;)V
    .locals 4

    const-string v1, "ClipsViewerOverlayActionBarDelegate.onReelsTabClick"

    const v0, 0x5f13ce9e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/2Lt;->A0p:LX/0i9;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/1Rq;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0eO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Lt;->A0n:LX/0lH;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iget-object v1, v1, LX/0lH;->A04:LX/Djm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2Lt;->A0b(LX/2Lt;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Lcom/instagram/clips/intf/ClipsViewerConfig;

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2M:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0eO;->A00:LX/0eO;

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0eO;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0i9;->A1b()V

    :cond_2
    iget-object v1, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, -0x3a2b3e9d

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x538239e0

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A0Z(LX/2Lt;)V
    .locals 3

    iget-object v2, p0, LX/2Lt;->A0E:LX/2nx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/T0H;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Lt;->A0E:LX/2nx;

    :cond_0
    return-void
.end method

.method public static final A0a(LX/2Lt;)V
    .locals 6

    iget-boolean v5, p0, LX/2Lt;->A1L:Z

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/2Lt;->A16:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iget-boolean v0, p0, LX/2Lt;->A1Q:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Lt;->A06:Landroid/view/View;

    if-eqz v0, :cond_4

    move v2, v4

    :goto_1
    iget-object v0, p0, LX/2Lt;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/2Lt;->A17:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, LX/2Lt;->A03:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, LX/2Lt;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/2Lt;->A0M:LX/GgP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    goto :goto_0
.end method

.method public static final A0b(LX/2Lt;I)V
    .locals 5

    const-string v1, "ClipsViewerOverlayActionBarDelegate.resetTabLayoutToInitialTab"

    const v0, -0x3696c5b4    # -955300.75f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, LX/2Lt;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getTabBarView()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/2Lt;->A0A:Lcom/google/android/material/tabs/TabLayout;

    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v0, LX/Laf;

    invoke-direct/range {v0 .. v6}, LX/Laf;-><init>(LX/2Nt;LX/2Nt;LX/2Nt;Lcom/google/android/material/tabs/TabLayout;LX/2Lt;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x5c2a7eeb

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x39bedd17

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A0c(LX/2Lt;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v1, v10, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v10, LX/2Lt;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bol;

    invoke-static {v1, v0}, LX/0XL;->A02(Landroid/app/Activity;LX/Bol;)V

    iget-object v0, v10, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8jV;->A0e()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v10, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, LX/0QL;->A0E:Z

    :cond_0
    iget-object v3, v10, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v1, :cond_1

    const/16 v1, 0x1f

    new-instance v11, LX/GC9;

    invoke-direct {v11, v10, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f134004

    const v13, 0x7f0b0cd3

    const v1, 0x7f0823f1

    const/16 p0, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x11

    invoke-direct/range {v10 .. v16}, LX/2Lt;->A05(Landroid/view/View$OnClickListener;IIIIZ)LX/373;

    move-result-object v4

    iput v1, v4, LX/373;->A07:I

    iget-object v2, v10, LX/2Lt;->A0B:LX/0QL;

    if-eqz v2, :cond_1

    new-instance v1, LX/9ne;

    invoke-direct {v1, v4}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {v2, v1}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    :cond_1
    invoke-direct {v10}, LX/2Lt;->A0f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {v10}, LX/2Lt;->A0j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v10}, LX/2Lt;->A0D()V

    :cond_2
    sget-object v1, LX/7ua;->A02:LX/7ua;

    iget-object v5, v10, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v1, v5}, LX/7ua;->A0Q(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v10, LX/2Lt;->A0p:LX/0i9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0107

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const/16 v1, 0xaf

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    check-cast v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iget-object v1, v10, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/7ga;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/0FT;->A0A:LX/0FT;

    invoke-virtual {v2, v1}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/0FT;)V

    invoke-virtual {v2, v6}, LX/7ga;->setLifecycleOwner(LX/00V;)V

    const v6, 0x7f0b40b0

    invoke-virtual {v9, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/ImageView;

    const v2, 0x7f082dff

    new-instance v1, LX/4rG;

    invoke-direct {v1, v5, v2}, LX/4rG;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v8, v1

    new-instance v7, LX/373;

    invoke-direct {v7}, LX/373;-><init>()V

    iput-object v9, v7, LX/373;->A0J:Landroid/view/View;

    const v1, 0x7f0b2a5c

    iput v1, v7, LX/373;->A05:I

    const v1, 0x7f135532

    iput v1, v7, LX/373;->A06:I

    const/16 v2, 0x1e

    new-instance v1, LX/GC9;

    invoke-direct {v1, v10, v2}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    iput-boolean v1, v7, LX/373;->A0P:Z

    iget-boolean v2, v10, LX/2Lt;->A1L:Z

    if-eqz v2, :cond_8

    iget-object v1, v10, LX/2Lt;->A19:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iput v1, v7, LX/373;->A03:I

    const/16 v1, 0x11

    iput v1, v7, LX/373;->A09:I

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/373;->A0Q:Z

    if-eqz v2, :cond_7

    iget-object v1, v10, LX/2Lt;->A13:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    add-int/2addr v1, v8

    iput v1, v7, LX/373;->A0B:I

    iput v8, v7, LX/373;->A08:I

    iput v8, v7, LX/373;->A0E:I

    iput v8, v7, LX/373;->A01:I

    iget-object v2, v10, LX/2Lt;->A0B:LX/0QL;

    if-eqz v2, :cond_3

    new-instance v1, LX/9ne;

    invoke-direct {v1, v7}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v1, v2}, LX/0QL;->A04(LX/9ne;LX/0QL;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b4800

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, LX/0QL;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, LX/0QL;->A06:Landroid/widget/ImageView;

    :cond_3
    iput-object v4, v10, LX/2Lt;->A06:Landroid/view/View;

    invoke-direct {v10, v4}, LX/2Lt;->A0I(Landroid/view/View;)V

    :cond_4
    iget-boolean v1, v10, LX/2Lt;->A1Q:Z

    if-eqz v1, :cond_5

    iget-object v4, v10, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/2gF;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x1d

    new-instance v11, LX/GC9;

    invoke-direct {v11, v10, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v10, LX/2Lt;->A0X:Z

    xor-int/lit8 p0, v1, 0x1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v14, v1

    const v12, 0x7f130aef

    const v13, 0x7f0b0cd1

    const v1, 0x7f08209d

    const/16 v15, 0x11

    invoke-direct/range {v10 .. v16}, LX/2Lt;->A05(Landroid/view/View$OnClickListener;IIIIZ)LX/373;

    move-result-object v3

    iput v1, v3, LX/373;->A07:I

    iget-object v2, v10, LX/2Lt;->A0B:LX/0QL;

    if-eqz v2, :cond_6

    new-instance v1, LX/9ne;

    invoke-direct {v1, v3}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {v2, v1}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v1

    :goto_2
    iput-object v1, v10, LX/2Lt;->A05:Landroid/view/View;

    invoke-direct {v10, v1}, LX/2Lt;->A0I(Landroid/view/View;)V

    iget-object v1, v10, LX/2Lt;->A0q:LX/18D;

    iget-object v2, v1, LX/18D;->A1M:LX/0y7;

    new-instance v1, LX/6RH;

    invoke-direct {v1, v4, v2}, LX/6RH;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v0

    invoke-virtual {v1, v0}, LX/6RH;->A00(I)V

    invoke-static {v10}, LX/2Lt;->A0a(LX/2Lt;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070006

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto/16 :goto_1

    :cond_8
    const v1, 0x7f040783

    invoke-static {v5, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    invoke-direct {v10}, LX/2Lt;->A0o()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v10, LX/2Lt;->A0X:Z

    if-eqz v1, :cond_a

    invoke-direct {v10}, LX/2Lt;->A0j()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v10}, LX/2Lt;->A0D()V

    return-void

    :cond_a
    iget-object v1, v10, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810be300014a98L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    move-object/from16 v4, p1

    if-eqz v1, :cond_b

    iget-object v2, v10, LX/2Lt;->A0I:LX/Hzy;

    instance-of v1, v2, LX/2Ot;

    if-eqz v1, :cond_c

    invoke-direct {v10, v4}, LX/2Lt;->A0e(Ljava/lang/Integer;)V

    check-cast v2, LX/2Ot;

    invoke-virtual {v10, v2}, LX/2Lt;->Ao5(LX/2Ot;)V

    :cond_b
    :goto_3
    invoke-direct {v10}, LX/2Lt;->A0n()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v0, 0x20

    new-instance v11, LX/GC9;

    invoke-direct {v11, v10, v0}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f1319ee

    const v13, 0x7f0b0cdb

    const v0, 0x7f0825e7

    const/16 p0, 0x1

    const/16 v15, 0x30

    invoke-direct/range {v10 .. v16}, LX/2Lt;->A05(Landroid/view/View$OnClickListener;IIIIZ)LX/373;

    move-result-object v2

    iput v0, v2, LX/373;->A07:I

    iget-object v1, v10, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_5

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {v1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    return-void

    :cond_c
    instance-of v1, v2, LX/2LZ;

    if-eqz v1, :cond_e

    invoke-direct {v10, v4}, LX/2Lt;->A0e(Ljava/lang/Integer;)V

    :cond_d
    invoke-virtual {v10, v2}, LX/2Lt;->DU4(LX/Hzy;)V

    goto :goto_3

    :cond_e
    instance-of v1, v2, LX/2La;

    if-nez v1, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    iget-boolean v3, v10, LX/2Lt;->A1W:Z

    if-eqz v3, :cond_10

    iget-object v2, v10, LX/2Lt;->A0H:LX/Hzv;

    instance-of v1, v2, LX/2Mr;

    if-eqz v1, :cond_11

    invoke-direct {v10, v4}, LX/2Lt;->A0d(Ljava/lang/Integer;)V

    check-cast v2, LX/2Mr;

    invoke-virtual {v10, v2, v14}, LX/2Lt;->Ao4(LX/2Mr;Z)V

    :cond_10
    :goto_4
    invoke-direct {v10}, LX/2Lt;->A0j()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {v10}, LX/2Lt;->A0D()V

    iget-boolean v1, v10, LX/2Lt;->A0X:Z

    if-eqz v1, :cond_14

    if-eqz v3, :cond_14

    return-void

    :cond_11
    instance-of v1, v2, LX/1Bw;

    if-eqz v1, :cond_13

    invoke-direct {v10, v4}, LX/2Lt;->A0d(Ljava/lang/Integer;)V

    :cond_12
    invoke-virtual {v10, v2}, LX/2Lt;->DU0(LX/Hzv;)V

    goto :goto_4

    :cond_13
    instance-of v1, v2, LX/2LJ;

    if-nez v1, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    iget-object v1, v10, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x1a

    new-instance v2, LX/GC9;

    invoke-direct {v2, v10, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f1319c4

    const v6, 0x7f0b0cbc

    const v1, 0x7f082605

    const/16 v8, 0x11

    move-object v3, v10

    move-object v4, v2

    move v7, v14

    move v9, v14

    invoke-direct/range {v3 .. v9}, LX/2Lt;->A05(Landroid/view/View$OnClickListener;IIIIZ)LX/373;

    move-result-object v3

    iput v1, v3, LX/373;->A07:I

    iget-object v2, v10, LX/2Lt;->A0B:LX/0QL;

    if-eqz v2, :cond_15

    new-instance v1, LX/9ne;

    invoke-direct {v1, v3}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {v2, v1}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v1

    :goto_5
    iput-object v1, v10, LX/2Lt;->A02:Landroid/view/View;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    invoke-static {v0}, LX/0g1;->A0B(LX/8jV;)Z

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_16

    invoke-virtual {v10, v14}, LX/2Lt;->GbY(I)V

    invoke-virtual {v10, v0}, LX/2Lt;->GbQ(I)V

    return-void

    :cond_15
    const/4 v1, 0x0

    goto :goto_5

    :cond_16
    invoke-virtual {v10, v0}, LX/2Lt;->GbY(I)V

    invoke-virtual {v10, v14}, LX/2Lt;->GbQ(I)V

    return-void
.end method

.method private final A0d(Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/2Lt;->A0B:LX/0QL;

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    new-instance v4, LX/373;

    invoke-direct {v4}, LX/373;-><init>()V

    const v0, 0x7f0b0cc1

    iput v0, v4, LX/373;->A05:I

    iget-object v0, p0, LX/2Lt;->A0M:LX/GgP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, LX/8ot;->A02:LX/8ov;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2Lt;->A0M:LX/GgP;

    invoke-virtual {v1, v2, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/2Lt;->A0M:LX/GgP;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.actionbar.feature.friendlane.ui.FriendLaneEntryPointView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/373;->A0J:Landroid/view/View;

    const v0, 0x7f131c39

    iput v0, v4, LX/373;->A06:I

    const/16 v1, 0x9

    new-instance v0, LX/Zg5;

    invoke-direct {v0, p0, v1}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v4}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, v5}, LX/0QL;->A04(LX/9ne;LX/0QL;)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/GgP;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/GgP;

    :cond_1
    iput-object v3, p0, LX/2Lt;->A0M:LX/GgP;

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0I()LX/2Mn;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/2Lt;->A0M:LX/GgP;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/2Lt;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dVO;

    iget v0, p0, LX/2Lt;->A00:I

    int-to-float v0, v0

    iput v0, v2, LX/dVO;->A00:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    const/4 v1, 0x4

    new-instance v0, LX/76E;

    invoke-direct {v0, v2, v1}, LX/76E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v2, 0x0

    new-instance v0, LX/Gtp;

    invoke-direct {v0, v2, p0, v3}, LX/Gtp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2Mn;->ACC(LX/3nl;)V

    iget-object v0, p0, LX/2Lt;->A07:LX/0Zh;

    if-nez v0, :cond_3

    new-instance v1, LX/Kjt;

    invoke-direct {v1, v2, v4, p0, v3}, LX/Kjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Lt;->A0p:LX/0i9;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    iput-object v1, p0, LX/2Lt;->A07:LX/0Zh;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Lt;->A0q:LX/18D;

    iget-object v1, v0, LX/18D;->A1M:LX/0y7;

    iget-object v0, p0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/KXY;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/GgP;

    move-result-object v0

    iput-object v0, p0, LX/2Lt;->A0M:LX/GgP;

    goto/16 :goto_0

    :cond_6
    move-object v1, v3

    goto :goto_1
.end method

.method private final A0e(Ljava/lang/Integer;)V
    .locals 7

    iget-object v6, p0, LX/2Lt;->A0B:LX/0QL;

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    new-instance v5, LX/373;

    invoke-direct {v5}, LX/373;-><init>()V

    const v0, 0x7f0b0ccf

    iput v0, v5, LX/373;->A05:I

    iget-object v0, p0, LX/2Lt;->A0N:LX/GgO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, LX/8ot;->A02:LX/8ov;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2Lt;->A0N:LX/GgO;

    invoke-virtual {v1, v2, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/2Lt;->A0N:LX/GgO;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.actionbar.feature.highintentdiscovery.ui.HighIntentDiscoveryEntryPointView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/373;->A0J:Landroid/view/View;

    const/16 v1, 0xa

    new-instance v0, LX/Zg5;

    invoke-direct {v0, p0, v1}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v5}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, v6}, LX/0QL;->A04(LX/9ne;LX/0QL;)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/GgO;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, LX/GgO;

    :cond_1
    iput-object v4, p0, LX/2Lt;->A0N:LX/GgO;

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0I()LX/2Mn;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/2Lt;->A0N:LX/GgO;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/2Lt;->A1I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget v0, p0, LX/2Lt;->A01:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    const/4 v2, 0x1

    new-instance v0, LX/Gtp;

    invoke-direct {v0, v2, p0, v3}, LX/Gtp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2Mn;->ACC(LX/3nl;)V

    iget-object v0, p0, LX/2Lt;->A08:LX/0Zh;

    if-nez v0, :cond_3

    new-instance v1, LX/Kjt;

    invoke-direct {v1, v2, v4, p0, v3}, LX/Kjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Lt;->A0p:LX/0i9;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    iput-object v1, p0, LX/2Lt;->A08:LX/0Zh;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/2Lt;->A0d:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/GgO;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0a9a

    invoke-static {v3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f04000b

    invoke-static {v3, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iput-object v1, p0, LX/2Lt;->A0N:LX/GgO;

    goto/16 :goto_0

    :cond_6
    move-object v1, v4

    goto :goto_1
.end method

.method private final A0f()Z
    .locals 2

    iget-boolean v0, p0, LX/2Lt;->A1Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0g()Z
    .locals 5

    iget-object v4, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811369000668efL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips/discover/interest/stream/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9hl;->A05(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0h()Z
    .locals 3

    invoke-direct {p0}, LX/2Lt;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A0f:LX/3aq;

    iget-object v1, v0, LX/3aq;->A06:Ljava/lang/String;

    sget-object v0, LX/3cd;->A09:LX/3cd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2Lt;->A1Q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    sget-object v0, LX/8xe;->A00:LX/8xe;

    invoke-virtual {v0, v1}, LX/8xe;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0eO;->A00:LX/0eO;

    invoke-virtual {v0, v1}, LX/0eO;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final A0i()Z
    .locals 3

    iget-object v2, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2T:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2X:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2r:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2Lt;->A1M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2S:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A0j()Z
    .locals 8

    iget-object v1, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A04()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/0eO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-boolean v0, p0, LX/2Lt;->A1W:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/2Lt;->A0h()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0c:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, LX/2Lt;->A0h()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-direct {p0}, LX/2Lt;->A0n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/2Lt;->A0h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-object v1, p0, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2g:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2B:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2L:Z

    if-nez v0, :cond_9

    if-nez v4, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v2, :cond_9

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-nez v6, :cond_9

    return v7

    :cond_9
    return v5
.end method

.method private final A0k()Z
    .locals 3

    iget-object v2, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/8gP;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2MF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/2Lt;->A0f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A0l()Z
    .locals 4

    iget-object v2, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v1, v0, LX/3aq;->A06:Ljava/lang/String;

    sget-object v0, LX/3cd;->A09:LX/3cd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f60000675bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private final A0m()Z
    .locals 1

    iget-boolean v0, p0, LX/2Lt;->A1Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A0p:LX/0i9;

    iget-object v0, v0, LX/0i9;->A22:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwi;

    invoke-interface {v0}, LX/Lwi;->Dqn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0n()Z
    .locals 3

    iget-object v0, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    const/16 v0, 0x21

    if-eq v1, v0, :cond_6

    const/16 v0, 0x22

    if-eq v1, v0, :cond_6

    const/16 v0, 0x23

    if-eq v1, v0, :cond_6

    const/16 v0, 0x24

    if-eq v1, v0, :cond_6

    const/16 v0, 0x25

    if-eq v1, v0, :cond_6

    const/16 v0, 0x26

    if-eq v1, v0, :cond_6

    const/16 v0, 0x38

    if-eq v1, v0, :cond_3

    const/16 v0, 0x39

    if-eq v1, v0, :cond_3

    const/16 v0, 0x41

    if-eq v1, v0, :cond_6

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_3

    const/16 v0, 0x59

    if-eq v1, v0, :cond_7

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x5e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x89

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9f

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb6

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb7

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb9

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbd000a5d04L

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbd000e5d08L

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbd001e5d18L

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbd001f5d19L

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbd000c5d06L

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbd000b5d05L

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbd00115d0bL

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbd00005cfdL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method private final A0o()Z
    .locals 5

    iget-object v3, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0c:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v4, 0x1

    if-ne v3, v0, :cond_0

    invoke-direct {p0}, LX/2Lt;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811369000068ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, p0, LX/2Lt;->A1M:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v0, :cond_3

    iget-boolean v1, p0, LX/2Lt;->A1Q:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/2Lt;->A0f:LX/3aq;

    iget-object v1, v0, LX/3aq;->A06:Ljava/lang/String;

    sget-object v0, LX/3cd;->A09:LX/3cd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v4, 0x0

    :cond_4
    return v4

    :cond_5
    invoke-virtual {v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/2Lt;->A1W:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    return v4
.end method

.method private final A0p(Landroid/view/View;)Z
    .locals 5

    invoke-static {p1}, LX/2Lt;->A0q(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewStub;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/2Lt;->A0p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public static final A0q(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v4

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x3

    aget-object v0, v1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private final A0r(LX/374;)Z
    .locals 5

    invoke-direct {p0}, LX/2Lt;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/2Lt;->A0B:LX/0QL;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0QL;->A1Z(Z)V

    :cond_2
    iget-object v0, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x2c07204f

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3
    const/16 v0, 0xf

    new-instance v3, LX/22i;

    invoke-direct {v3, v0}, LX/22i;-><init>(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/HRn;

    invoke-direct {v0, v1, v3, v2}, LX/HRn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/374;->A0A:Landroid/view/View$OnClickListener;

    iget-boolean v0, p0, LX/2Lt;->A1Q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_4

    const v0, 0x7f0407bc

    invoke-virtual {v1, v0}, LX/0QL;->A0u(I)V

    :cond_4
    iget-object v0, p0, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x7f0827ad

    iput v0, p1, LX/374;->A02:I

    return v4
.end method

.method public static final A0s(LX/8jV;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {p0}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/OVw;->A0K:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-nez v0, :cond_0

    sget-object v0, LX/5Ji;->A0J:LX/5Ji;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/5Ji;->A0G:LX/5Ji;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Ox;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0t(Lcom/instagram/common/session/UserSession;LX/QAG;LX/2Lt;I)Z
    .locals 6

    iget-boolean v0, p2, LX/2Lt;->A1T:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/2Lt;->A1W:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0eO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af0000a448cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-boolean v0, p2, LX/2Lt;->A1R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/2Lt;->A1M:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820af0000c1966L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-float v4, v0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    :cond_2
    return v3

    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    :cond_4
    const/4 v3, 0x0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af0004b44c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v0, p3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    return v5

    :cond_5
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-interface {p1}, LX/QAG;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, LX/2Lt;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1, v0}, LX/E4d;->A00(LX/QAG;F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A0u(LX/2Lt;I)Z
    .locals 9

    iget-boolean v0, p0, LX/2Lt;->A1R:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2Lt;->A0t:LX/1FK;

    iget-object v7, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v7, p1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/8jV;->A0M:LX/5Ji;

    :cond_0
    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    const/4 v5, 0x0

    if-ne v6, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/8jV;->A0o:Z

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    sget-object v0, LX/5Ji;->A0K:LX/5Ji;

    const/4 v2, 0x0

    if-ne v6, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/8jV;->A0o:Z

    if-ne v0, v3, :cond_5

    invoke-static {v1}, LX/CLm;->A00(LX/8jV;)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v7, v1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-static {v0}, LX/4NI;->A00(LX/4ND;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v5, :cond_c

    if-nez v4, :cond_c

    if-nez v2, :cond_c

    if-nez v0, :cond_c

    :cond_8
    return v3

    :cond_9
    iget-boolean v1, p0, LX/2Lt;->A1M:Z

    iget-object v0, p0, LX/2Lt;->A0t:LX/1FK;

    iget-object v2, v0, LX/1FK;->A0J:LX/BHl;

    if-eqz v1, :cond_b

    invoke-virtual {v2, p1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/8jV;->A0M:LX/5Ji;

    :cond_a
    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-eq v6, v0, :cond_c

    return v3

    :cond_b
    invoke-virtual {v2, p1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/8jV;->A0o:Z

    if-nez v0, :cond_8

    invoke-virtual {v2, v1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    invoke-static {v0}, LX/4NI;->A00(LX/4ND;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    :cond_c
    return v8
.end method


# virtual methods
.method public final A0v(LX/8jV;LX/Bdu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;
    .locals 39

    const/4 v2, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/16 v0, 0xa

    new-instance v1, LX/1ou;

    invoke-direct {v1, v0}, LX/1ou;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2Lt;->A0y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move-object/from16 v6, p1

    move/from16 v4, p6

    if-eqz v7, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/17G;

    sget-object v7, LX/17G;->A0D:LX/17G;

    if-ne v8, v7, :cond_1

    iget-object v7, v0, LX/2Lt;->A0H:LX/Hzv;

    instance-of v7, v7, LX/2Mr;

    if-eqz v7, :cond_0

    :cond_1
    invoke-direct {v0, v6, v8, v4}, LX/2Lt;->A07(LX/8jV;LX/17G;I)LX/4CQ;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v32, p2

    move-object/from16 v35, p4

    move-object/from16 v36, p5

    if-eqz p5, :cond_3

    invoke-interface/range {v36 .. v36}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v8, v0, LX/2Lt;->A0d:Landroid/content/Context;

    const v7, 0x7f131386

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    const v7, 0x7f08248a

    new-instance v15, LX/5R7;

    invoke-direct {v15, v7, v2, v3}, LX/5R7;-><init>(III)V

    sget-object v21, LX/009;->A0N:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/2Lt;->A1L:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, LX/2Lt;->A1D:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    sget-object v23, LX/009;->A01:Ljava/lang/Integer;

    new-instance v12, LX/Krw;

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    move/from16 v37, v4

    move/from16 v38, v2

    invoke-direct/range {v30 .. v38}, LX/Krw;-><init>(LX/8jV;LX/Bdu;LX/2Lt;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v8, 0x0

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v7, LX/4CQ;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v25, v8

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v2

    invoke-direct/range {v7 .. v31}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v8, v0, LX/2Lt;->A0d:Landroid/content/Context;

    const v7, 0x7f131388

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    const v7, 0x7f08248a

    new-instance v12, LX/5R7;

    invoke-direct {v12, v7, v2, v3}, LX/5R7;-><init>(III)V

    sget-object v18, LX/009;->A0N:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/2Lt;->A1L:Z

    if-eqz v7, :cond_4

    iget-object v7, v0, LX/2Lt;->A1D:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    new-instance v9, LX/Krw;

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    move/from16 v37, v4

    move/from16 v38, v3

    invoke-direct/range {v30 .. v38}, LX/Krw;-><init>(LX/8jV;LX/Bdu;LX/2Lt;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v5, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v4, LX/4CQ;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v22, v5

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v2

    invoke-direct/range {v4 .. v28}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v8}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v7

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v7

    goto/16 :goto_1
.end method

.method public final A0w(LX/8jV;LX/Bdu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/16 v0, 0xa

    new-instance v1, LX/1ou;

    invoke-direct {v1, v0}, LX/1ou;-><init>(I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2Lt;->A0s:LX/0s6;

    iget-object v0, v0, LX/0s6;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17G;

    if-nez v0, :cond_0

    sget-object v0, LX/17G;->A0B:LX/17G;

    :cond_0
    iget-boolean v0, v0, LX/17G;->A04:Z

    move-object/from16 v6, p1

    move/from16 v4, p6

    if-eqz v0, :cond_1

    sget-object v8, LX/17G;->A0B:LX/17G;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v7, v6, v8, v4}, LX/2Lt;->A07(LX/8jV;LX/17G;I)LX/4CQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17G;

    invoke-direct {v7, v6, v0, v4}, LX/2Lt;->A07(LX/8jV;LX/17G;I)LX/4CQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v10, v7, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2MF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v13, v7, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v7, LX/2Lt;->A0q:LX/18D;

    iget-object v11, v12, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v11}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x8

    new-instance v0, LX/BGm;

    invoke-direct {v0, v7, v8}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v10, v9, v0, v3}, LX/ZDu;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;Z)LX/4CQ;

    move-result-object v9

    sget-object v0, LX/F2X;->A00:Ljava/util/Set;

    invoke-virtual {v11}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, LX/18D;->A1Q:LX/5Gg;

    iget-object v0, v0, LX/5Gg;->A00:Ljava/lang/String;

    invoke-static {v10, v8, v0}, LX/F2X;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v27, p4

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, v7, LX/2Lt;->A0d:Landroid/content/Context;

    const v0, 0x7f131387

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f08248a

    new-instance v12, LX/5R7;

    invoke-direct {v12, v0, v3, v2}, LX/5R7;-><init>(III)V

    sget-object v18, LX/009;->A0N:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/2Lt;->A1L:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/2Lt;->A1D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    const/16 v30, 0x2

    new-instance v9, LX/Krw;

    move-object/from16 v24, p2

    move-object/from16 v28, p5

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move/from16 v29, v4

    invoke-direct/range {v22 .. v30}, LX/Krw;-><init>(LX/8jV;LX/Bdu;LX/2Lt;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v5, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v4, LX/4CQ;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v22, v5

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-direct/range {v4 .. v28}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v8}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    goto :goto_1
.end method

.method public final A0x()V
    .locals 5

    iget-object v4, p0, LX/2Lt;->A0Z:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3b34

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3b38

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3b36

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3fd9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const v0, 0x9d25611

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x13c70c87

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x39511214

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0y(LX/8Us;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v1}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v11, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v6, v0, LX/2Lt;->A0q:LX/18D;

    iget-object v12, v6, LX/18D;->A1M:LX/0y7;

    iget-object v10, v0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v13, v6, LX/18D;->A1Q:LX/5Gg;

    iget-object v4, v0, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v4}, LX/Lze;->BT8()I

    move-result v14

    sget-object v9, LX/17I;->A05:LX/17I;

    invoke-static/range {v9 .. v14}, LX/Jnv;->A00(LX/17I;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/5Gg;I)V

    const/16 v1, 0xa

    new-instance v2, LX/BGm;

    invoke-direct {v2, v0, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2M:Z

    if-eqz v1, :cond_2

    iget-object v3, v6, LX/18D;->A1b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v6, LX/18D;->A11:LX/4cV;

    invoke-interface {v4}, LX/Lze;->BT8()I

    move-result v2

    iget-object v1, v1, LX/4cV;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19D;

    if-eqz v1, :cond_0

    iput v2, v1, LX/19D;->A00:I

    :cond_0
    iget-object v0, v0, LX/2Lt;->A0p:LX/0i9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    iget-object v8, v0, LX/2Lt;->A0u:LX/2LI;

    iget-object v9, v0, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    if-eqz v11, :cond_7

    iget-object v1, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v11, v0, LX/2Lt;->A0H:LX/Hzv;

    iget-boolean v1, v0, LX/2Lt;->A1Q:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1, v10}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/16 v17, 0x0

    :cond_4
    iget-object v1, v0, LX/2Lt;->A0p:LX/0i9;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, LX/1Rq;

    const/4 v15, 0x0

    if-eqz v1, :cond_5

    move-object v15, v2

    :cond_5
    iget-boolean v6, v0, LX/2Lt;->A0V:Z

    iget-object v1, v0, LX/2Lt;->A0s:LX/0s6;

    iget-object v1, v1, LX/0s6;->A01:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-boolean v4, v0, LX/2Lt;->A1S:Z

    iget-boolean v3, v0, LX/2Lt;->A1V:Z

    iget-boolean v2, v0, LX/2Lt;->A1T:Z

    iget-object v7, v0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0c:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v7, v1, :cond_6

    const/16 v7, 0x9

    new-instance v1, LX/BGm;

    invoke-direct {v1, v0, v7}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2S:Z

    move-object/from16 v10, p1

    move/from16 v21, v2

    move/from16 v22, v0

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v18, v6

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v22}, LX/2LI;->DuC(Landroidx/fragment/app/FragmentActivity;LX/8Us;LX/Hzv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;ZZZZZZ)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_1
.end method

.method public final A0z()Z
    .locals 4

    iget-object v1, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A02()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0eO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2Lt;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    iget-object v0, p0, LX/2Lt;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public final ADT(Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0, p1}, LX/2Lt;->A0H(FFZ)V

    return-void
.end method

.method public final ADU(Z)V
    .locals 3

    sget-object v0, LX/0eO;->A00:LX/0eO;

    iget-object v1, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0eO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af0004c44c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, LX/2Lt;->A0H(FFZ)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iput-object v0, v2, LX/2Lt;->A0B:LX/0QL;

    iget-object v7, v2, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v7}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    const-wide v3, 0x410bdd00034a90L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    iget-object v0, v2, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2X:Z

    iget-object v6, v2, LX/2Lt;->A0p:LX/0i9;

    invoke-virtual {v6}, LX/0i9;->Drz()Z

    move-result v0

    const v9, 0x7f060051

    if-eqz v0, :cond_0

    const v9, 0x7f0600a8

    :cond_0
    iget-boolean v3, v2, LX/2Lt;->A1L:Z

    if-eqz v3, :cond_e

    iget-object v0, v2, LX/2Lt;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/377;->A01(Ljava/lang/Integer;)LX/374;

    move-result-object v7

    iput-boolean v1, v7, LX/374;->A0B:Z

    iget-object v5, v2, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v7, LX/374;->A04:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v7, LX/374;->A03:I

    invoke-direct {v2}, LX/2Lt;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, LX/374;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0QL;->A1Z(Z)V

    :cond_1
    if-nez v13, :cond_2

    if-nez v4, :cond_2

    iget-object v11, v2, LX/2Lt;->A0B:LX/0QL;

    if-eqz v11, :cond_2

    new-instance v10, LX/373;

    invoke-direct {v10}, LX/373;-><init>()V

    const v0, 0x7f0825fe

    iput v0, v10, LX/373;->A07:I

    const v0, 0x7f1359c3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/373;->A0N:Ljava/lang/String;

    const/16 v0, 0xb

    new-instance v9, LX/22i;

    invoke-direct {v9, v0}, LX/22i;-><init>(I)V

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/HRn;

    invoke-direct {v0, v1, v9, v8}, LX/HRn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v10}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {v11, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    :cond_2
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v8, v2, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v3, :cond_d

    iget-object v0, v2, LX/2Lt;->A12:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v2, LX/2Lt;->A15:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v2, LX/2Lt;->A14:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v10, LX/373;

    invoke-direct {v10}, LX/373;-><init>()V

    add-int/2addr v0, v9

    iput v0, v10, LX/373;->A0B:I

    iput v9, v10, LX/373;->A08:I

    iput v12, v10, LX/373;->A0E:I

    iput v12, v10, LX/373;->A01:I

    const/4 v1, 0x2

    new-instance v0, LX/MoY;

    invoke-direct {v0, v2, v1}, LX/MoY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/373;->A0H:Landroid/view/View$OnLongClickListener;

    invoke-direct {v2, v7}, LX/2Lt;->A0r(LX/374;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v13, :cond_3

    if-nez v4, :cond_3

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v8}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    iget-object v0, v2, LX/2Lt;->A1A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_2
    iget-object v11, v2, LX/2Lt;->A0B:LX/0QL;

    if-eqz v11, :cond_3

    const v0, 0x7f0e003c

    iput v0, v10, LX/373;->A0A:I

    const v0, 0x7f1359c0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/373;->A0N:Ljava/lang/String;

    const/16 v0, 0xc

    new-instance v4, LX/22i;

    invoke-direct {v4, v0}, LX/22i;-><init>(I)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/HRn;

    invoke-direct {v0, v1, v4, v3}, LX/HRn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v10}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, v11}, LX/0QL;->A03(LX/9ne;LX/0QL;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v0, v11}, LX/0QL;->A0F(Landroid/view/View;LX/9ne;LX/0QL;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v9, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_3
    iget-object v1, v2, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_4

    invoke-virtual {v7}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QL;->A1F(LX/9nf;)V

    :cond_4
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810ba200054925L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/0QL;->A1H(LX/Llh;)V

    :cond_5
    invoke-static {v5}, LX/BS7;->A0J(Landroid/content/Context;)Z

    :goto_4
    invoke-direct {v2}, LX/2Lt;->A09()V

    :cond_6
    :goto_5
    invoke-direct {v2}, LX/2Lt;->A0E()V

    iget-boolean v0, v2, LX/2Lt;->A0c:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Lt;->GbB(F)V

    :cond_7
    iget-object v0, v2, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    :goto_6
    sget-object v0, LX/5Ji;->A0K:LX/5Ji;

    if-ne v1, v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/2Lt;->GbE(I)V

    invoke-virtual {v2, v0}, LX/2Lt;->Gf0(I)V

    invoke-virtual {v2, v0}, LX/2Lt;->GbY(I)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto/16 :goto_2

    :cond_b
    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iget-object v9, v2, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_c

    if-eqz v9, :cond_3

    const v0, 0x7f0e11df

    iput v0, v10, LX/373;->A0A:I

    const v0, 0x7f1359bb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/373;->A0N:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v4, LX/22i;

    invoke-direct {v4, v0}, LX/22i;-><init>(I)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/HRn;

    invoke-direct {v0, v1, v4, v3}, LX/HRn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v10}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, v9}, LX/0QL;->A03(LX/9ne;LX/0QL;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, v9}, LX/0QL;->A0F(Landroid/view/View;LX/9ne;LX/0QL;)V

    if-eqz v1, :cond_3

    const v0, 0x7f0b3084

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v2, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_3

    :cond_c
    if-eqz v9, :cond_3

    const v0, 0x7f082719

    iput v0, v10, LX/373;->A07:I

    const v0, 0x7f1359bb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/373;->A0N:Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v4, LX/22i;

    invoke-direct {v4, v0}, LX/22i;-><init>(I)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/HRn;

    invoke-direct {v0, v1, v4, v3}, LX/HRn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v10}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {v9, v0}, LX/0QL;->A0Y(LX/9ne;)Landroid/view/View;

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v2, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v8

    goto/16 :goto_0

    :cond_f
    iget-object v5, v2, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2X:Z

    if-eqz v0, :cond_10

    iget-object v5, v2, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v5}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Lt;->A0X:Z

    iget-object v3, v2, LX/2Lt;->A0B:LX/0QL;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, LX/0QL;->A1Z(Z)V

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const v0, 0x7f0600a8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-direct {v2}, LX/2Lt;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v15, -0x2

    new-instance v5, LX/9nf;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v1

    invoke-direct/range {v5 .. v20}, LX/9nf;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v3, v5}, LX/0QL;->A1F(LX/9nf;)V

    invoke-direct {v2}, LX/2Lt;->A0B()V

    invoke-direct {v2}, LX/2Lt;->A0C()V

    goto/16 :goto_4

    :cond_10
    invoke-direct {v2}, LX/2Lt;->A0h()Z

    move-result v0

    iput-boolean v0, v2, LX/2Lt;->A0X:Z

    iget-object v4, v2, LX/2Lt;->A0p:LX/0i9;

    invoke-virtual {v4}, LX/0i9;->Drz()Z

    move-result v0

    const v8, 0x7f060051

    if-eqz v0, :cond_11

    const v8, 0x7f0600a8

    :cond_11
    iget-boolean v0, v2, LX/2Lt;->A1L:Z

    if-eqz v0, :cond_25

    iget-object v0, v2, LX/2Lt;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/377;->A01(Ljava/lang/Integer;)LX/374;

    move-result-object v6

    iget-boolean v0, v2, LX/2Lt;->A1P:Z

    if-eqz v0, :cond_21

    iget-object v7, v2, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v7}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v3

    const v0, 0x7f0600a8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/374;->A01(I)V

    iput-boolean v1, v6, LX/374;->A0B:Z

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v6, LX/374;->A04:I

    :goto_8
    iput v3, v6, LX/374;->A03:I

    :goto_9
    invoke-direct {v2, v6}, LX/2Lt;->A0r(LX/374;)Z

    iget-object v3, v2, LX/2Lt;->A0B:LX/0QL;

    if-eqz v3, :cond_12

    invoke-virtual {v6}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QL;->A1F(LX/9nf;)V

    :cond_12
    invoke-direct {v2}, LX/2Lt;->A0o()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, LX/0QL;->A0v(I)V

    :cond_13
    invoke-virtual {v4}, LX/0i9;->Drz()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1c

    sget-object v4, LX/0XJ;->A0B:LX/0XL;

    iget-object v3, v2, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x9

    new-instance v0, LX/8QA;

    invoke-direct {v0, v2, v1}, LX/8QA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v6}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    :goto_a
    iget-object v1, v2, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1J(Ljava/lang/CharSequence;)V

    :cond_14
    invoke-direct {v2}, LX/2Lt;->A0B()V

    invoke-virtual {v2}, LX/2Lt;->A0z()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {v2}, LX/2Lt;->A04()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    const/16 v1, 0xc

    new-instance v0, LX/Zg5;

    invoke-direct {v0, v2, v1}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_15
    iget-object v0, v2, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810fcd00005d54L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {v2}, LX/2Lt;->A04()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    const/4 v0, 0x3

    new-instance v1, LX/MoY;

    invoke-direct {v1, v2, v0}, LX/MoY;-><init>(Ljava/lang/Object;I)V

    :goto_b
    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_16
    iget-object v0, v2, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0QL;->A0r()V

    iget-object v4, v0, LX/0QL;->A0b:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v1, 0xb

    new-instance v0, LX/Zg5;

    invoke-direct {v0, v2, v1}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/2Lt;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/fbz;

    invoke-direct {v0, v2, v6}, LX/fbz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_17
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_18
    iget-boolean v0, v2, LX/2Lt;->A0X:Z

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/2Lt;->A04:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, 0x7f0b00f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, v2, LX/2Lt;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, v2, LX/2Lt;->A1Q:Z

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_19

    const/4 v1, 0x4

    const v0, -0x71b56875

    :goto_c
    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_19
    invoke-direct {v2}, LX/2Lt;->A0A()V

    invoke-direct {v2}, LX/2Lt;->A0C()V

    goto/16 :goto_5

    :cond_1a
    if-eqz v3, :cond_19

    const/4 v1, 0x0

    const v0, -0x45b16d57

    goto :goto_c

    :cond_1b
    iget-object v0, v2, LX/2Lt;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct {v2}, LX/2Lt;->A04()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    const/4 v0, 0x2

    new-instance v1, LX/fbz;

    invoke-direct {v1, v2, v0}, LX/fbz;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :cond_1c
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v8, v2, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v5, v2, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1d

    const-string v0, "is_cold_start_reel_tab"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_1d

    invoke-static {v8}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v1, LX/0XJ;->A0B:LX/0XL;

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v2, LX/2Lt;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bol;

    invoke-virtual {v1, v5, v0, v6}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    goto/16 :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto :goto_d

    :cond_1e
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1d

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    sget v1, LX/0XJ;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    aget v0, v3, v6

    if-eq v0, v1, :cond_1d

    iget-object v0, v2, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, LX/0QL;->A0z(I)V

    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v2, v0}, LX/2Lt;->A0c(LX/2Lt;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_21
    invoke-direct {v2}, LX/2Lt;->A0f()Z

    move-result v0

    if-nez v0, :cond_22

    iget-boolean v0, v2, LX/2Lt;->A1Q:Z

    if-eqz v0, :cond_23

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v7, v0, :cond_23

    :cond_22
    iget-object v7, v2, LX/2Lt;->A0d:Landroid/content/Context;

    const v0, 0x7f0600a8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/374;->A01(I)V

    goto/16 :goto_9

    :cond_23
    invoke-direct {v2}, LX/2Lt;->A0m()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v7, v2, LX/2Lt;->A0d:Landroid/content/Context;

    const v3, 0x10104e0

    const/4 v0, 0x1

    invoke-static {v7, v3, v0}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, v6, LX/374;->A0B:Z

    const v0, 0x7f040cd0

    invoke-static {v7, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/374;->A04:I

    invoke-static {v7}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v3

    goto/16 :goto_8

    :cond_24
    iput-boolean v1, v6, LX/374;->A0B:Z

    iget-object v7, v2, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v6, LX/374;->A04:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v6, LX/374;->A03:I

    invoke-direct {v2}, LX/2Lt;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/374;->A09:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_9

    :cond_25
    iget-object v0, v2, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v3

    goto/16 :goto_7
.end method

.method public final AMt(Landroid/view/View;Z)V
    .locals 22

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object/from16 v4, p0

    iput-boolean v12, v4, LX/2Lt;->A0V:Z

    invoke-direct {v4}, LX/2Lt;->A0h()Z

    move-result v0

    iput-boolean v0, v4, LX/2Lt;->A0X:Z

    const v0, 0x7f0b0b3e

    move/from16 v6, p2

    if-eqz p2, :cond_0

    const v0, 0x7f0b0b3f

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewStub;

    sget-object v1, LX/0QT;->A00:LX/0QT;

    iget-object v14, v4, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/0cN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0QT;->A01(Landroid/view/ViewStub;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.actionbar.ClipsViewerActionBar"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iput-object v2, v4, LX/2Lt;->A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v14}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    iput-boolean v12, v4, LX/2Lt;->A0X:Z

    iget-object v8, v2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, LX/2ME;

    invoke-direct {v7}, LX/2ME;-><init>()V

    invoke-direct {v4}, LX/2Lt;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2Lt;->A0s:LX/0s6;

    iget-object v0, v0, LX/0s6;->A01:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v1, v7, LX/2ME;->A05:Ljava/lang/String;

    iput-boolean v12, v7, LX/2ME;->A0G:Z

    iget-boolean v0, v4, LX/2Lt;->A0X:Z

    iput-boolean v0, v7, LX/2ME;->A0B:Z

    iput-boolean v12, v7, LX/2ME;->A0X:Z

    iput-boolean v12, v7, LX/2ME;->A0J:Z

    iput-boolean v12, v7, LX/2ME;->A06:Z

    iput-boolean v3, v7, LX/2ME;->A0I:Z

    iput-boolean v12, v7, LX/2ME;->A09:Z

    iput-boolean v3, v7, LX/2ME;->A07:Z

    iget-object v1, v4, LX/2Lt;->A0d:Landroid/content/Context;

    new-instance v0, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    invoke-direct {v0, v1, v5, v3}, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v7, LX/2ME;->A02:Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    iput-boolean v12, v7, LX/2ME;->A0T:Z

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/Dj1;

    invoke-direct {v8, v1, v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e113e

    invoke-virtual {v1, v0, v8, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-object v8, v7, LX/2ME;->A01:LX/Dj1;

    :goto_0
    iget-object v12, v4, LX/2Lt;->A0d:Landroid/content/Context;

    new-instance v9, LX/2MG;

    invoke-direct {v9, v4}, LX/2MG;-><init>(LX/2Lt;)V

    iput-object v9, v4, LX/2Lt;->A0J:LX/2MG;

    new-instance v8, LX/2MJ;

    invoke-direct {v8, v7}, LX/2MJ;-><init>(LX/2ME;)V

    iget-object v0, v4, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v18

    iget-object v15, v4, LX/2Lt;->A0H:LX/Hzv;

    iget-object v0, v4, LX/2Lt;->A0r:LX/2LK;

    if-eqz v0, :cond_f

    iget-object v10, v0, LX/2LK;->A00:LX/LEo;

    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LM;

    if-eqz v0, :cond_e

    iget v7, v0, LX/2LM;->A01:F

    :goto_1
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LM;

    if-eqz v0, :cond_d

    iget v1, v0, LX/2LM;->A00:F

    :goto_2
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LM;

    if-eqz v0, :cond_c

    iget v0, v0, LX/2LM;->A02:F

    :goto_3
    iget-object v10, v4, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v13, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v11, LX/2ML;

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v19, v7

    invoke-direct/range {v11 .. v21}, LX/2ML;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Hzv;LX/2MG;LX/2MJ;Ljava/lang/String;FFF)V

    iput-object v11, v4, LX/2Lt;->A0L:LX/2ML;

    if-eqz p2, :cond_2

    iget-object v0, v4, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0I()LX/2Mn;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v7, LX/AnN;

    invoke-direct {v7, v3, v4, v2}, LX/AnN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x820af0004e1968L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    if-lez v6, :cond_1

    invoke-static {v12, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, LX/3nl;->A02:I

    :cond_1
    invoke-virtual {v8, v7}, LX/2Mn;->ACC(LX/3nl;)V

    :cond_2
    iget-object v0, v4, LX/2Lt;->A09:LX/0Zh;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0I()LX/2Mn;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/2Mo;

    invoke-direct {v1, v0, v4, v2}, LX/2Mo;-><init>(LX/QAG;LX/2Lt;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;)V

    iget-object v0, v4, LX/2Lt;->A0p:LX/0i9;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0, v1}, LX/0jg;->A08(LX/00D;)V

    iput-object v1, v4, LX/2Lt;->A09:LX/0Zh;

    :cond_3
    iget-object v13, v4, LX/2Lt;->A0p:LX/0i9;

    iget-object v1, v4, LX/2Lt;->A0L:LX/2ML;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.actionbar.ClipsViewerActionBarViewModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A02:LX/2ML;

    sget-object v11, LX/0jf;->A06:LX/0jf;

    iget-object v12, v13, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v12, :cond_4

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v12

    :cond_4
    invoke-static {v12}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v6

    new-instance v10, LX/AMa;

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, LX/AMa;-><init>(LX/0jf;LX/00V;LX/BXD;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/2ML;LX/igO;)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v10, v6, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-direct {v4}, LX/2Lt;->A0G()V

    invoke-direct {v4}, LX/2Lt;->A0A()V

    iget-boolean v0, v4, LX/2Lt;->A1W:Z

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1a00083d25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/2Lt;->A0H:LX/Hzv;

    instance-of v0, v1, LX/2Mr;

    if-eqz v0, :cond_a

    check-cast v1, LX/2Mr;

    invoke-virtual {v4, v1, v3}, LX/2Lt;->Ao4(LX/2Mr;Z)V

    :cond_5
    :goto_4
    invoke-direct {v4}, LX/2Lt;->A0E()V

    iget-object v0, v4, LX/2Lt;->A0L:LX/2ML;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2ML;->A04:LX/2MJ;

    iget-object v0, v0, LX/2MJ;->A03:LX/GgM;

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/2Lt;->A0w:LX/1Pv;

    const/4 v1, 0x2

    new-instance v0, LX/CIl;

    invoke-direct {v0, v4, v1}, LX/CIl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_6
    invoke-direct {v4}, LX/2Lt;->A0n()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, LX/3br;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, LX/2Lt;->A0w:LX/1Pv;

    const/4 v1, 0x4

    new-instance v0, LX/CUm;

    invoke-direct {v0, v1, v5, v4}, LX/CUm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1Pv;->A0U(LX/Lyd;)V

    iget-object v0, v4, LX/2Lt;->A0t:LX/1FK;

    invoke-virtual {v3}, LX/1Pv;->A0A()I

    move-result v1

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v2

    invoke-virtual {v3}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-static {v2}, LX/2Lt;->A0s(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    iput-object v1, v5, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/2Lt;->A0Q(LX/2Lt;)V

    :cond_7
    iget-boolean v0, v4, LX/2Lt;->A1N:Z

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/2Lt;->A0w:LX/1Pv;

    const/16 v1, 0x9

    new-instance v0, LX/CWl;

    invoke-direct {v0, v4, v1}, LX/CWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    instance-of v0, v1, LX/1Bw;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/2LJ;

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {v4, v1}, LX/2Lt;->DU0(LX/Hzv;)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_f
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    iget-object v11, v4, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v11}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    invoke-static {v0}, LX/0g1;->A0B(LX/8jV;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v13, 0x0

    :cond_12
    invoke-direct {v4}, LX/2Lt;->A0f()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/7ua;->A02:LX/7ua;

    iget-object v0, v4, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/7ua;->A0Q(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/4 v9, 0x0

    :cond_14
    iget-boolean v0, v4, LX/2Lt;->A1Q:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v14}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v14}, LX/2gF;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v8, 0x0

    :cond_16
    new-instance v7, LX/2ME;

    invoke-direct {v7}, LX/2ME;-><init>()V

    iput-boolean v6, v7, LX/2ME;->A0G:Z

    invoke-direct {v4}, LX/2Lt;->A0j()Z

    move-result v0

    iput-boolean v0, v7, LX/2ME;->A0P:Z

    invoke-direct {v4}, LX/2Lt;->A0i()Z

    move-result v0

    iput-boolean v0, v7, LX/2ME;->A0N:Z

    if-nez v13, :cond_17

    iget-boolean v0, v4, LX/2Lt;->A1N:Z

    if-nez v0, :cond_17

    iget-boolean v0, v4, LX/2Lt;->A1O:Z

    if-nez v0, :cond_17

    iget-object v10, v4, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v10, v0, :cond_17

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A3E:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x1

    if-ne v10, v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    iput-boolean v0, v7, LX/2ME;->A06:Z

    iput-boolean v13, v7, LX/2ME;->A0O:Z

    invoke-virtual {v4}, LX/2Lt;->A0z()Z

    move-result v0

    iput-boolean v0, v7, LX/2ME;->A0W:Z

    iget-object v0, v4, LX/2Lt;->A0s:LX/0s6;

    iget-object v1, v0, LX/0s6;->A01:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    invoke-direct {v4}, LX/2Lt;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_19
    iput-object v0, v7, LX/2ME;->A05:Ljava/lang/String;

    iget-boolean v0, v4, LX/2Lt;->A0X:Z

    iput-boolean v0, v7, LX/2ME;->A0B:Z

    invoke-direct {v4}, LX/2Lt;->A0m()Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v0, v5

    :goto_6
    iput-object v0, v7, LX/2ME;->A00:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v4, LX/2Lt;->A1N:Z

    if-nez v0, :cond_1a

    iget-boolean v1, v4, LX/2Lt;->A1O:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    iput-boolean v0, v7, LX/2ME;->A0X:Z

    invoke-direct {v4}, LX/2Lt;->A0o()Z

    move-result v0

    iput-boolean v0, v7, LX/2ME;->A0Q:Z

    iget-boolean v13, v4, LX/2Lt;->A1M:Z

    if-eqz v13, :cond_1c

    iget-object v10, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x1

    if-eq v10, v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    iput-boolean v0, v7, LX/2ME;->A0C:Z

    if-eqz v13, :cond_1e

    iget-object v10, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0c:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x1

    if-eq v10, v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    iput-boolean v0, v7, LX/2ME;->A0F:Z

    iget-object v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2S:Z

    if-nez v0, :cond_21

    :cond_20
    invoke-virtual {v1, v14}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    :cond_21
    const/4 v0, 0x1

    :cond_22
    iput-boolean v0, v7, LX/2ME;->A0D:Z

    invoke-direct {v4}, LX/2Lt;->A0g()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x811369000068ebL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_7
    iput-boolean v12, v7, LX/2ME;->A0E:Z

    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v14}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v7, LX/2ME;->A0I:Z

    invoke-direct {v4}, LX/2Lt;->A0n()Z

    move-result v0

    iput-boolean v0, v7, LX/2ME;->A0V:Z

    invoke-static {v14}, LX/8xe;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v7, LX/2ME;->A0H:Z

    invoke-direct {v4}, LX/2Lt;->A0k()Z

    move-result v0

    iput-boolean v0, v7, LX/2ME;->A09:Z

    invoke-direct {v4}, LX/2Lt;->A0l()Z

    move-result v0

    iput-boolean v0, v7, LX/2ME;->A0A:Z

    iput-boolean v9, v7, LX/2ME;->A0U:Z

    iput-boolean v8, v7, LX/2ME;->A0S:Z

    invoke-direct {v4}, LX/2Lt;->A0k()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v4, LX/2Lt;->A0d:Landroid/content/Context;

    new-instance v0, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    invoke-direct {v0, v1, v5, v3}, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_8
    iput-object v0, v7, LX/2ME;->A02:Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    invoke-direct {v4}, LX/2Lt;->A0l()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v4, LX/2Lt;->A0d:Landroid/content/Context;

    new-instance v0, LX/GgM;

    invoke-direct {v0, v1}, LX/GgM;-><init>(Landroid/content/Context;)V

    :goto_9
    iput-object v0, v7, LX/2ME;->A03:LX/GgM;

    iget-boolean v0, v4, LX/2Lt;->A1S:Z

    iput-boolean v0, v7, LX/2ME;->A0K:Z

    iget-boolean v0, v4, LX/2Lt;->A1V:Z

    iput-boolean v0, v7, LX/2ME;->A0M:Z

    iget-boolean v0, v4, LX/2Lt;->A1U:Z

    iput-boolean v0, v7, LX/2ME;->A0L:Z

    goto/16 :goto_0

    :cond_23
    move-object v0, v5

    goto :goto_9

    :cond_24
    move-object v0, v5

    goto :goto_8

    :cond_25
    const/4 v12, 0x0

    goto :goto_7

    :cond_26
    invoke-direct {v4}, LX/2Lt;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_6
.end method

.method public final Ao4(LX/2Mr;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0eO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/8gP;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/2Lt;->A0H:LX/Hzv;

    iget-boolean v0, p0, LX/2Lt;->A0V:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/2Lt;->A0N(LX/2Mr;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/2Lt;->A0o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/2Lt;->A0A:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_4

    invoke-static {v1}, LX/2Mp;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mq;

    move-result-object v2

    iget-object v0, p0, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/2Lt;->A1S:Z

    invoke-virtual {v2, v3, p1, v1, v0}, LX/2Mq;->A0A(Lcom/google/android/material/tabs/TabLayout;LX/Hzv;Ljava/lang/String;Z)V

    :cond_4
    invoke-direct {p0, p1}, LX/2Lt;->A0O(LX/Hzv;)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/2Lt;->A1Q:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/2Lt;->A1M:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v3, p0, LX/2Lt;->A0M:LX/GgP;

    if-eqz v3, :cond_2

    invoke-static {p1, v3}, LX/2Lt;->A0M(LX/2Mr;LX/GgP;)V

    if-eqz p2, :cond_7

    iput v5, p0, LX/2Lt;->A00:I

    iget-object v0, p0, LX/2Lt;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dVO;

    iget v0, p0, LX/2Lt;->A00:I

    int-to-float v0, v0

    iput v0, v2, LX/dVO;->A00:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    const/4 v1, 0x4

    new-instance v0, LX/76E;

    invoke-direct {v0, v2, v1}, LX/76E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    const v0, 0x7cde610d

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/2Lt;->A0X:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2Lt;->A0p:LX/0i9;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x31

    new-instance v1, LX/20u;

    invoke-direct {v1, v3, p0, v4, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_8
    invoke-direct {p0, p1}, LX/2Lt;->A0L(LX/2Mr;)V

    return-void
.end method

.method public final Ao5(LX/2Ot;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Lt;->A0I:LX/Hzy;

    iget-object v0, p0, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8jV;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2Lt;->A0k:LX/2Lh;

    iget-object v1, p0, LX/2Lt;->A0N:LX/GgO;

    invoke-static {p1}, LX/ARv;->A01(LX/2Ot;)LX/9IJ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2Lh;->A00(Landroid/view/View;LX/9IJ;)V

    iget-object v1, p0, LX/2Lt;->A0N:LX/GgO;

    if-eqz v1, :cond_0

    const v0, 0x4c08591c    # 3.574283E7f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2Lt;->A0N:LX/GgO;

    if-eqz v1, :cond_0

    const v0, -0x55f99cb8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final AxK()V
    .locals 2

    iget-object v1, p0, LX/2Lt;->A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07(Z)V

    :cond_0
    return-void
.end method

.method public final Azw()I
    .locals 2

    iget-boolean v0, p0, LX/2Lt;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_1

    iget-object v0, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    iget-object v0, v1, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0QL;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    return v0
.end method

.method public final BFA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2Lt;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BxT()LX/2MG;
    .locals 1

    iget-object v0, p0, LX/2Lt;->A0J:LX/2MG;

    if-nez v0, :cond_0

    new-instance v0, LX/2MG;

    invoke-direct {v0, p0}, LX/2MG;-><init>(LX/2Lt;)V

    iput-object v0, p0, LX/2Lt;->A0J:LX/2MG;

    :cond_0
    return-object v0
.end method

.method public final Ce2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2Lt;->A0P:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D7k()LX/mwt;
    .locals 1

    iget-object v0, p0, LX/2Lt;->A1F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bo;

    return-object v0
.end method

.method public final DTr()V
    .locals 3

    iget-object v2, p0, LX/2Lt;->A0M:LX/GgP;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, LX/2Lt;->A00:I

    iget-object v0, p0, LX/2Lt;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dVO;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, v1, LX/dVO;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    iget-object v1, p0, LX/2Lt;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x7dc5ae50

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LX/2Lt;->Gf0(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, LX/2Lt;->GbE(I)V

    return-void
.end method

.method public final DU0(LX/Hzv;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Lt;->A0H:LX/Hzv;

    iget-object v0, p0, LX/2Lt;->A0u:LX/2LI;

    invoke-virtual {v0}, LX/2LI;->DNf()V

    iget-boolean v0, p0, LX/2Lt;->A0V:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/2MJ;->A0Y:LX/2MK;

    iget-object v0, p0, LX/2Lt;->A0L:LX/2ML;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ML;->A04:LX/2MJ;

    :goto_0
    invoke-virtual {v1, v0}, LX/2MK;->A00(LX/2MJ;)LX/2ME;

    move-result-object v2

    invoke-direct {p0}, LX/2Lt;->A0j()Z

    move-result v0

    iput-boolean v0, v2, LX/2ME;->A0P:Z

    iput-boolean v3, v2, LX/2ME;->A0R:Z

    iget-object v1, p0, LX/2Lt;->A0L:LX/2ML;

    if-eqz v1, :cond_0

    new-instance v0, LX/2MJ;

    invoke-direct {v0, v2}, LX/2MJ;-><init>(LX/2ME;)V

    iput-object v0, v1, LX/2ML;->A04:LX/2MJ;

    invoke-virtual {v1}, LX/2ML;->A0m()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2Lt;->A0M:LX/GgP;

    if-eqz v1, :cond_0

    const v0, 0x4125093

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final DU4(LX/Hzy;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Lt;->A0I:LX/Hzy;

    iget-object v1, p0, LX/2Lt;->A0N:LX/GgO;

    if-eqz v1, :cond_0

    const v0, -0x6916bce1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final DUU(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 21

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static/range {v16 .. v16}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v12

    move-object/from16 v2, p0

    iget-object v4, v2, LX/2Lt;->A0t:LX/1FK;

    iget-object v0, v4, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v12}, LX/BHl;->Bz5(LX/8jV;)I

    move-result v3

    new-instance v1, LX/3br;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Lt;->A0P:Ljava/lang/Integer;

    iget-object v10, v2, LX/2Lt;->A0q:LX/18D;

    invoke-static {v12, v10}, LX/18D;->A04(LX/8jV;LX/18D;)V

    invoke-virtual {v4}, LX/1FK;->A04()LX/9hw;

    move-result-object v0

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    iget-object v0, v10, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v0, v12, v3}, LX/15n;->A0f(LX/8jV;I)V

    new-instance v0, LX/LA0;

    invoke-direct {v0, v2}, LX/LA0;-><init>(LX/2Lt;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    if-nez p7, :cond_0

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v10 .. v15}, LX/18D;->A0a(LX/HnM;LX/8jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v15, v1, LX/3br;->A00:Ljava/lang/Object;

    move-object/from16 v5, p3

    if-eqz p3, :cond_1

    iget-object v3, v2, LX/2Lt;->A0d:Landroid/content/Context;

    new-instance v4, LX/Ksf;

    move-object/from16 v17, p2

    move/from16 v20, p8

    move-object v15, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, LX/Ksf;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/2Lt;LX/3br;Z)V

    const/4 v7, 0x0

    move-object/from16 v6, p4

    move/from16 v8, p6

    invoke-static/range {v3 .. v9}, LX/2cA;->A21(Landroid/content/Context;LX/iqN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0
.end method

.method public final E5e(Z)V
    .locals 1

    iget-boolean v0, p0, LX/2Lt;->A1T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2Lt;->Fyl(Z)V

    :cond_0
    return-void
.end method

.method public final E72(F)V
    .locals 3

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Lt;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/2Lt;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const v0, 0x21251e8e

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2Lt;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const v0, -0x7cced2c9

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final ENC()V
    .locals 3

    iget-object v0, p0, LX/2Lt;->A0L:LX/2ML;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ML;->A04:LX/2MJ;

    iget-object v2, v0, LX/2MJ;->A03:LX/GgM;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/GgM;->A00:LX/6JE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C74;->stop()V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0800f9

    invoke-static {v1, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v0

    invoke-virtual {v0}, LX/C74;->Fpz()LX/nmA;

    iput-object v0, v2, LX/GgM;->A00:LX/6JE;

    invoke-virtual {v0}, LX/C74;->Fev()V

    iget-object v1, v2, LX/GgM;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final END(LX/8jV;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Lt;->A0q:LX/18D;

    iget-object v2, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v2}, LX/15n;->A0W()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Lt;->A0t:LX/1FK;

    invoke-virtual {v0, p1, v3}, LX/1FK;->A0G(LX/8jV;Z)V

    invoke-virtual {v0, p1, p2}, LX/1FK;->A0D(LX/8jV;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/009;->A1O:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    iget-object v0, p0, LX/2Lt;->A0L:LX/2ML;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2ML;->A04:LX/2MJ;

    iget-object v1, v0, LX/2MJ;->A03:LX/GgM;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/GgM;->A00:LX/6JE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C74;->stop()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/GgM;->A00:LX/6JE;

    iget-object v2, v1, LX/GgM;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f08211f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public final ES6()V
    .locals 11

    iget-object v0, p0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v0}, LX/7ua;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2Lt;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81134e0000688aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/2Lt;->A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v8, :cond_0

    iget-object v0, v8, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2MM;->A00:LX/2MY;

    if-eqz v7, :cond_0

    iget-object v6, v0, LX/2MM;->A06:LX/Hzv;

    if-eqz v6, :cond_0

    iget-object v0, v8, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v3, v1}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0033

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-static {v1, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/KaG;

    iget-object v0, v8, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/2MM;

    if-eqz v0, :cond_1

    iget-boolean v9, v0, LX/2MM;->A0F:Z

    iget-boolean v10, v0, LX/2MM;->A0H:Z

    :goto_0
    new-instance v4, LX/Lag;

    invoke-direct/range {v4 .. v10}, LX/Lag;-><init>(Lcom/instagram/common/session/UserSession;LX/Hzv;LX/2MY;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;ZZ)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final Fct(Lcom/instagram/feed/media/Media;LX/Ppg;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final Fyl(Z)V
    .locals 3

    iget-boolean v0, p0, LX/2Lt;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2Lt;->A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x7f1cc61a

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    :goto_0
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LX/2Lt;->A0c:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0QL;->A1X(Z)V

    goto :goto_0
.end method

.method public final G4J(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/2Lt;->A0R:Ljava/util/Map;

    return-void
.end method

.method public final G6X(Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;)V
    .locals 0

    iput-object p1, p0, LX/2Lt;->A0O:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    return-void
.end method

.method public final G8Q(ZF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Lt;->A0W:Z

    iget-object v1, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/2Lt;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Lt;->A0W:Z

    :goto_0
    iget-object v0, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public final GQz()V
    .locals 3

    sget-object v0, LX/0eO;->A00:LX/0eO;

    iget-object v2, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/0eO;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A0A:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2Mp;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mq;

    invoke-static {v0, v1}, LX/2Mq;->A03(LX/2Nt;I)V

    :cond_0
    return-void
.end method

.method public final GR0()V
    .locals 3

    iget-object v1, p0, LX/2Lt;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x7dc5ae50

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/2Lt;->A0H:LX/Hzv;

    instance-of v0, v1, LX/2Mr;

    if-eqz v0, :cond_2

    check-cast v1, LX/2Mr;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v2}, LX/2Lt;->A0N(LX/2Mr;Z)V

    :cond_1
    iget-object v1, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/2Lt;->Gf0(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, LX/2Lt;->GbE(I)V

    return-void
.end method

.method public final GR5(Lcom/instagram/feed/media/Media;LX/Ppg;)V
    .locals 0

    return-void
.end method

.method public final GRX(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/2Lt;->A0J(Landroid/view/View;LX/2Lt;Z)V

    return-void
.end method

.method public final GSF(Lcom/instagram/feed/media/Media;LX/Ppg;LX/6Aa;LX/XPf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GbB(F)V
    .locals 3

    iget-boolean v0, p0, LX/2Lt;->A0V:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2Lt;->A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v1, :cond_0

    const v0, -0x3dfd544f

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/2Lt;->A06:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    iget-object v0, p0, LX/2Lt;->A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getNewsFeedButton()Landroid/view/View;

    move-result-object v2

    :cond_1
    :goto_1
    instance-of v0, v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/7ga;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/7ga;->A04()V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/7ga;->A03()V

    return-void

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/0QL;->A0s(F)V

    :cond_7
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v1, p1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {p0, v0}, LX/2Lt;->Fyl(Z)V

    goto :goto_0
.end method

.method public final GbC()V
    .locals 3

    iget-object v0, p0, LX/2Lt;->A1J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v2, :cond_1

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v0, v0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, LX/2Lt;->A0p(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    :cond_0
    iget-object v0, v2, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final GbD(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/2Lt;->A0s:LX/0s6;

    if-nez p1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/0s6;->A01:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2Lt;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2Lt;->A0L:LX/2ML;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/2ML;->A04:LX/2MJ;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/2MJ;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/2ML;->A04:LX/2MJ;

    iput-object v0, v3, LX/2ML;->A04:LX/2MJ;

    invoke-virtual {v3}, LX/2ML;->A0m()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/2ML;->A05:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0QL;->A0x(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final GbE(I)V
    .locals 4

    iget-boolean v0, p0, LX/2Lt;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Lt;->A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_0

    iget-object v1, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x36973c02

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v1, LX/0QL;->A0Y:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0QL;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, -0x4626775e

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final GbQ(I)V
    .locals 3

    iget-boolean v0, p0, LX/2Lt;->A0V:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/2MJ;->A0Y:LX/2MK;

    iget-object v2, p0, LX/2Lt;->A0L:LX/2ML;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2ML;->A04:LX/2MJ;

    :goto_0
    invoke-virtual {v1, v0}, LX/2MK;->A00(LX/2MJ;)LX/2ME;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, LX/2ME;->A0O:Z

    if-eqz v2, :cond_1

    new-instance v0, LX/2MJ;

    invoke-direct {v0, v1}, LX/2MJ;-><init>(LX/2ME;)V

    iput-object v0, v2, LX/2ML;->A04:LX/2MJ;

    invoke-virtual {v2}, LX/2ML;->A0m()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2Lt;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x4151f116

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final GbY(I)V
    .locals 3

    iget-boolean v0, p0, LX/2Lt;->A0V:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/2MJ;->A0Y:LX/2MK;

    iget-object v0, p0, LX/2Lt;->A0L:LX/2ML;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2ML;->A04:LX/2MJ;

    :goto_0
    invoke-virtual {v1, v0}, LX/2MK;->A00(LX/2MJ;)LX/2ME;

    move-result-object v2

    invoke-direct {p0}, LX/2Lt;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/2ME;->A0P:Z

    iget-object v1, p0, LX/2Lt;->A0L:LX/2ML;

    if-eqz v1, :cond_2

    new-instance v0, LX/2MJ;

    invoke-direct {v0, v2}, LX/2MJ;-><init>(LX/2ME;)V

    iput-object v0, v1, LX/2ML;->A04:LX/2MJ;

    invoke-virtual {v1}, LX/2ML;->A0m()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/2Lt;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0xa311443

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final Gbd(I)V
    .locals 6

    iget-boolean v0, p0, LX/2Lt;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Lt;->A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getTabBarView()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    const/16 v0, 0x43

    new-instance v4, LX/6Y8;

    invoke-direct {v4, v0}, LX/6Y8;-><init>(I)V

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/LaB;

    invoke-direct {v0, v5, v4, v3, p1}, LX/LaB;-><init>(Landroid/view/View;LX/LEL;FI)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/2Lt;->A0A:Lcom/google/android/material/tabs/TabLayout;

    goto :goto_0

    :cond_3
    const v0, 0x5a78c68b

    invoke-static {v5, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public final GcI()V
    .locals 8

    iget-object v2, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/15H;->A00(Lcom/instagram/common/session/UserSession;)LX/15I;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/15I;->A02(I)LX/EH8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/EH8;->A02:LX/EKE;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/EKE;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->BlK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/2Lt;->A0x()V

    invoke-static {v2}, LX/0z1;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Lt;->A0d:Landroid/content/Context;

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iget-object v1, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v1, :cond_0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0QL;->A0v(I)V

    :cond_0
    invoke-direct {p0}, LX/2Lt;->A0F()V

    iget-object v5, p0, LX/2Lt;->A0Z:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_5

    const v0, 0x7f0b3fd9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    if-nez v6, :cond_1

    const/16 v1, 0x8

    :cond_1
    const v0, -0x74384961

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    if-nez v6, :cond_5

    const v0, 0x7f0b3b34

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, 0x7f0b3b38

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b3b36

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    new-instance v6, LX/E9V;

    invoke-direct {v6, v0, v4, p0}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    new-instance v0, LX/55R;

    invoke-direct {v0, v6, v5}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v7, v5, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    const v0, -0xc13bb7d

    invoke-static {v7, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x781238ba

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1d657ee0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v1, p0, LX/2Lt;->A0d:Landroid/content/Context;

    const v0, 0x7f136875

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3706c3a

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/2Lt;->A0s:LX/0s6;

    iget-object v0, v0, LX/0s6;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17G;

    if-nez v1, :cond_7

    sget-object v1, LX/17G;->A0B:LX/17G;

    :cond_7
    sget-object v0, LX/17G;->A0B:LX/17G;

    if-ne v1, v0, :cond_8

    const v0, 0x7f131570

    :goto_0
    iget-object v2, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, LX/0QL;->A0h(II)Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :cond_8
    iget v0, v1, LX/17G;->A00:I

    goto :goto_0
.end method

.method public final GeC()V
    .locals 2

    iget-object v0, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0QL;->A05:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x1bf139d8

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final GeF(ILjava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/2Lt;->A0D:LX/GuM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GuM;->A02:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-virtual {v0, p2}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A04(Ljava/lang/String;)V

    iput p1, v1, LX/GuM;->A01:I

    iget-object v2, v1, LX/GuM;->A02:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    iget v0, v2, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0H:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GeL(I)V
    .locals 17

    move-object/from16 v12, p0

    iget-object v11, v12, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v11, v10, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v11, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v11, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v12, LX/2Lt;->A0Z:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    iget-object v9, v12, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/15H;->A00(Lcom/instagram/common/session/UserSession;)LX/15I;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v1, LX/15I;->A00:I

    const/16 v16, 0x1

    const/4 v5, 0x0

    move/from16 v3, p1

    if-eq v3, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const/4 v7, 0x1

    if-ltz v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v0, v12, LX/2Lt;->A0w:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    if-nez v0, :cond_a

    if-nez v7, :cond_a

    invoke-virtual {v1, v5}, LX/15I;->A02(I)LX/EH8;

    move-result-object v6

    :goto_0
    const v0, 0x7f0b3b34

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, 0x7f0b3b38

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b3b36

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b3fd9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    if-eqz v6, :cond_b

    iget-object v13, v6, LX/EH8;->A02:LX/EKE;

    if-eqz v13, :cond_b

    iget-object v15, v13, LX/EKE;->A01:Lcom/instagram/user/model/User;

    if-eqz v15, :cond_0

    const/4 v14, 0x3

    new-instance v6, LX/E9V;

    invoke-direct {v6, v14, v15, v12}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance v0, LX/55R;

    invoke-direct {v0, v6, v7}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v15}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v12, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v1, v6, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    const v0, 0x46e92861

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v12, LX/2Lt;->A0d:Landroid/content/Context;

    const v0, 0x7f131a00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v15, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v0, v6, v5}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_5
    new-instance v1, LX/E9V;

    invoke-direct {v1, v14, v15, v12}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/55R;

    invoke-direct {v0, v1, v7}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x79dc1b8d

    invoke-static {v8, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-wide v6, v13, LX/EKE;->A00:J

    long-to-double v0, v6

    sget-object v14, LX/3gw;->A00:LX/3gw;

    iget-object v6, v12, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v12

    invoke-virtual {v14, v7, v0, v1}, LX/3gw;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8104bc000017dfL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9}, LX/CNm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const v1, 0x7f136466

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6f971bc4

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-ne v11, v10, :cond_8

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x811116000b61eeL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    const v0, 0x1c4e822c

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_9
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1, v0}, LX/15I;->A02(I)LX/EH8;

    move-result-object v6

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v12}, LX/2Lt;->A0x()V

    if-nez v6, :cond_c

    if-nez v7, :cond_c

    :goto_2
    const v0, -0x42269d08

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_c
    const/16 v5, 0x8

    goto :goto_2
.end method

.method public final GeM()V
    .locals 15

    iget-object v1, p0, LX/2Lt;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_13

    iget-object v0, p0, LX/2Lt;->A0v:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    invoke-static {v0}, LX/0g1;->A0B(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/15H;->A00(Lcom/instagram/common/session/UserSession;)LX/15I;

    move-result-object v0

    iget v0, v0, LX/15I;->A00:I

    invoke-virtual {p0, v0}, LX/2Lt;->GeL(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2Lt;->A0Z:Landroid/widget/RelativeLayout;

    const/4 v14, 0x1

    const-string v2, "Required value was null."

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b3b34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v7, :cond_13

    const v0, 0x7f0b3b38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_13

    const v0, 0x7f0b3b36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_13

    const v0, 0x7f0b3fd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v3, p0, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1k:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v9, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v8

    invoke-static {v9}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-static {v0, v8}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, LX/0sY;->Dkv()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v10}, LX/0sY;->D5a()LX/8ou;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v8, v1, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v1}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    :goto_1
    const/16 v1, 0x26

    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    if-eqz v8, :cond_8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/2Lt;->A0q:LX/18D;

    iget-object v1, v1, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v7, v10, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    const v1, 0x306cc248

    const/4 v8, 0x0

    invoke-static {v7, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v11, p0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f070017

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f070021

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10, v9, v1, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x5fe4a325

    invoke-static {v6, v8, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_2

    const/16 v8, 0x8

    :cond_2
    const v0, 0x74dfab1f

    invoke-static {v5, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x58379ce

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, p0, LX/2Lt;->A0b:Z

    if-nez v0, :cond_13

    iget-object v4, p0, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2K:Z

    if-eqz v0, :cond_13

    iget-object v3, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1k:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v1, LX/3Wg;->A04:LX/3Wh;

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/3Wh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Wi;

    move-result-object v10

    :goto_2
    iget-object v11, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1nK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v10, :cond_5

    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:LX/2PN;

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/2PN;->A00:Ljava/lang/String;

    :cond_4
    iget-object v1, v10, LX/9lG;->A01:LX/jAX;

    const/4 v13, 0x0

    new-instance v9, LX/32w;

    invoke-direct/range {v9 .. v14}, LX/32w;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v9, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_5
    sget-object v3, LX/6ja;->A01:LX/6ja;

    new-instance v4, LX/8TE;

    invoke-direct {v4}, LX/8TE;-><init>()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iget-object v5, p0, LX/2Lt;->A0d:Landroid/content/Context;

    const v0, 0x7f0820b0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-boolean v0, p0, LX/2Lt;->A1L:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2Lt;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/8TE;->A02:I

    iput-boolean v14, v4, LX/8TE;->A0W:Z

    const v0, 0x7f130d5f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {}, LX/17K;->A01()I

    move-result v0

    iput v0, v4, LX/8TE;->A01:I

    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v3, v0}, LX/6ja;->A00(LX/lUm;)V

    iput-boolean v14, p0, LX/2Lt;->A0b:Z

    return-void

    :cond_6
    invoke-static {v5}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    :cond_7
    move-object v10, v12

    goto/16 :goto_2

    :cond_8
    invoke-static {v11}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TbA;

    invoke-interface {v1}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v8, v12

    goto/16 :goto_1

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    invoke-interface {v1}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_c
    :goto_6
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    goto :goto_6

    :cond_e
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v8, v12}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-void
.end method

.method public final Gec(LX/8jV;)V
    .locals 12

    const/4 v8, 0x0

    iget-object v1, p0, LX/2Lt;->A0Z:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3b34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3b38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b3b36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b3fd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2Lt;->A0g:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Lcom/instagram/clips/model/ClipsSpotlightData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/clips/model/ClipsSpotlightData;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/clips/model/ClipsSpotlightModel;

    if-eqz v2, :cond_3

    iget-object v11, v2, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:Lcom/instagram/user/model/User;

    const/4 v10, 0x3

    new-instance v1, LX/E9V;

    invoke-direct {v1, v10, v11, p0}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    new-instance v0, LX/55R;

    invoke-direct {v0, v1, v9}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/2Lt;->A0q:LX/18D;

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-static {v0, v3, v8}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    new-instance v1, LX/E9V;

    invoke-direct {v1, v10, v11, p0}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/55R;

    invoke-direct {v0, v1, v9}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, LX/3gw;->A00:LX/3gw;

    iget-object v10, p0, LX/2Lt;->A0d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-wide v2, v2, Lcom/instagram/clips/model/ClipsSpotlightModel;->A00:J

    long-to-double v0, v2

    invoke-virtual {v11, v9, v0, v1}, LX/3gw;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f136466

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x20477250

    invoke-static {v6, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x50e9997a

    invoke-static {v7, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x34bdb3af    # -1.2733521E7f

    invoke-static {v5, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x346daa3

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v0, 0x2e91e3a4

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x1cf35753

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x3edfbc5d

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x7624bcff

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final Gep(IIF)V
    .locals 4

    invoke-static {p3, p1, p2}, LX/1tH;->A02(FII)I

    move-result v3

    invoke-virtual {p0, p3}, LX/2Lt;->E72(F)V

    invoke-static {p0}, LX/2Lt;->A0a(LX/2Lt;)V

    iget-object v0, p0, LX/2Lt;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    iget-object v0, p0, LX/2Lt;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    sget-object v1, LX/8xe;->A00:LX/8xe;

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8xe;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Lt;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Lt;->A1G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O41;

    iput v3, v1, LX/O41;->A01:I

    iput v3, v1, LX/O41;->A02:I

    const v0, 0xffffff

    xor-int/2addr v0, v3

    iput v0, v1, LX/O41;->A03:I

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-boolean v0, p0, LX/2Lt;->A1Q:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2Lt;->A06:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/2Lt;->A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getNewsFeedButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    const v0, 0x7f0b40b0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    iget-object v2, p0, LX/2Lt;->A05:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_5

    iget-object v0, p0, LX/2Lt;->A0K:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getHomecomingOptInButton()Landroid/view/View;

    move-result-object v2

    :cond_5
    :goto_0
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    return-void

    :cond_7
    move-object v2, v1

    goto :goto_0
.end method

.method public final Gez(I)V
    .locals 1

    iget-object v0, p0, LX/2Lt;->A0D:LX/GuM;

    if-eqz v0, :cond_0

    iput p1, v0, LX/GuM;->A01:I

    :cond_0
    return-void
.end method

.method public final Gf0(I)V
    .locals 6

    iget-boolean v0, p0, LX/2Lt;->A1M:Z

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/2Lt;->A0A:Lcom/google/android/material/tabs/TabLayout;

    :goto_0
    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0QL;->A1c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {p0}, LX/2Lt;->GbC()V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/2Lt;->A0p:LX/0i9;

    :goto_2
    invoke-virtual {v1, v0}, LX/0QL;->A1H(LX/Llh;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    sget-object v1, LX/0eO;->A00:LX/0eO;

    iget-object v0, p0, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0eO;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v4, v0, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const-wide/16 v2, 0xc8

    const/4 v1, 0x0

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    invoke-static {v4, v0, p1, v2, v3}, LX/Iib;->A02(Landroid/view/View;LX/LEL;IJ)V

    :cond_3
    const-wide/16 v2, 0xc8

    const/4 v1, 0x0

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    invoke-static {v5, v0, p1, v2, v3}, LX/Iib;->A02(Landroid/view/View;LX/LEL;IJ)V

    goto :goto_1

    :cond_4
    const v0, -0x27317dd5

    invoke-static {v5, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, LX/2Lt;->A04()Landroid/view/View;

    move-result-object v5

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-static {p0}, LX/2Lt;->A0Z(LX/2Lt;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0QL;->A10(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-direct {p0}, LX/2Lt;->A04()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0QL;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/2Lt;->A0B:LX/0QL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0QL;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    iget-object v0, p0, LX/2Lt;->A04:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, LX/2Lt;->A0A:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
