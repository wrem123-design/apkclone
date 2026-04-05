.class public final LX/73x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkV;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6HP;

.field public final A02:LX/Lmh;

.field public final A03:LX/LaF;

.field public final A04:LX/6CU;

.field public final A05:LX/LnT;

.field public final A06:LX/LnU;

.field public final A07:LX/LnX;

.field public final A08:LX/LhJ;

.field public final A09:LX/nlq;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Qek;

.field public final A0D:LX/HBD;

.field public final A0E:LX/LmR;

.field public final A0F:LX/6HU;

.field public final A0G:LX/6IX;

.field public final A0H:LX/6JH;

.field public final A0I:LX/6HY;

.field public final A0J:LX/6IM;

.field public final A0K:LX/mGf;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6HP;LX/HBD;LX/Lmh;LX/LmR;LX/LaF;LX/6HU;LX/6IX;LX/6JH;LX/6CU;LX/6HY;LX/6IM;LX/LnT;LX/LnU;LX/LnX;LX/mGf;LX/LhJ;LX/nlq;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v14, p6

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v12, p8

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p13

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v11, p9

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v13, p7

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v9, p11

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v6, p14

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v5, p15

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v4, p16

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v2, p18

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v3, p17

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v1, p19

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v8, p12

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v15, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v15, LX/73x;->A0E:LX/LmR;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/73x;->A01:LX/6HP;

    iput-object v12, v15, LX/73x;->A0F:LX/6HU;

    iput-object v7, v15, LX/73x;->A0J:LX/6IM;

    iput-object v10, v15, LX/73x;->A0H:LX/6JH;

    iput-object v11, v15, LX/73x;->A0G:LX/6IX;

    move-object/from16 v0, p5

    iput-object v0, v15, LX/73x;->A02:LX/Lmh;

    iput-object v13, v15, LX/73x;->A03:LX/LaF;

    move-object/from16 v0, p21

    iput-object v0, v15, LX/73x;->A0A:Ljava/lang/ref/WeakReference;

    iput-object v9, v15, LX/73x;->A04:LX/6CU;

    move-object/from16 v0, p4

    iput-object v0, v15, LX/73x;->A0D:LX/HBD;

    move-object/from16 v0, p2

    iput-object v0, v15, LX/73x;->A0C:LX/Qek;

    move-object/from16 v0, p20

    iput-object v0, v15, LX/73x;->A0L:Ljava/lang/String;

    iput-object v6, v15, LX/73x;->A05:LX/LnT;

    iput-object v5, v15, LX/73x;->A06:LX/LnU;

    iput-object v4, v15, LX/73x;->A07:LX/LnX;

    iput-object v2, v15, LX/73x;->A08:LX/LhJ;

    iput-object v3, v15, LX/73x;->A0K:LX/mGf;

    iput-object v1, v15, LX/73x;->A09:LX/nlq;

    iput-object v8, v15, LX/73x;->A0I:LX/6HY;

    const/16 v1, 0x3d

    new-instance v0, LX/Bf1;

    invoke-direct {v0, v15, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/73x;->A0B:LX/Bbi;

    return-void
.end method

.method private final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/reels/interactive/Interactive;LX/67f;)V
    .locals 20

    invoke-virtual/range {p5 .. p5}, Lcom/instagram/reels/interactive/Interactive;->A02()LX/3ET;

    move-result-object v7

    const/4 v0, 0x0

    move-object/from16 v6, p0

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    if-eqz v7, :cond_6

    iget-object v9, v6, LX/73x;->A01:LX/6HP;

    iget-object v11, v8, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v7}, LX/3ET;->A00()Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v13, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :try_start_0
    iget-object v2, v9, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/6HP;->A0B:LX/6HQ;

    iput-object v11, v1, LX/6HQ;->A00:LX/3ww;

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_organic_story_link"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x38a

    new-instance v4, LX/3jz;

    invoke-direct {v4, v2, v1}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v1, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v11, LX/3ww;->A0c:LX/Pzb;

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v3, "author_id"

    invoke-virtual {v4, v3, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_0
    const-wide/16 v14, 0x0

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_1

    iget-object v3, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v3, ""

    if-nez v12, :cond_2

    move-object v12, v3

    :cond_2
    :try_start_1
    const-string v10, "media_id"

    invoke-virtual {v4, v10, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    iget v1, v1, LX/5er;->A00:I

    int-to-long v1, v1

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_type"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v11, LX/3ww;->A27:Ljava/lang/String;

    const-string v1, "reel_id"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/6HP;->A0J:Ljava/lang/String;

    const-string v1, "tray_session_id"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v3, v1

    :cond_4
    invoke-virtual {v4, v3}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v2, "link_web"

    const-string v1, "tapped_link_type"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/5k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v16 .. v16}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/5k0;->A01(Landroid/net/Uri;LX/3EW;)LX/Dhk;

    move-result-object v3

    const/16 v1, 0x4a5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2, v3, v1}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    invoke-static/range {v16 .. v16}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v1, LX/Yel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v1}, LX/3EU;->A00(Landroid/net/Uri;LX/Yel;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v9, v0

    :cond_7
    move-object v2, v0

    :goto_2
    move-object/from16 v10, p2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v2, :cond_d

    sget-object v1, LX/3FK;->A00:LX/3FP;

    iget-object v3, v6, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v3}, LX/3FP;->A03(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    iget-object v1, v6, LX/73x;->A0C:LX/Qek;

    new-instance v7, LX/Jx1;

    invoke-direct {v7, v4, v1, v3}, LX/Jx1;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8, v3}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-static {v1}, LX/3FP;->A01(Lcom/instagram/model/reels/ReelItem;)LX/0mN;

    move-result-object v6

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_c

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    move-object v11, v0

    :cond_8
    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_3
    if-eqz v6, :cond_b

    invoke-interface {v6}, LX/0mN;->Cnp()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, LX/0mN;->B6k()LX/6nP;

    move-result-object v8

    :goto_4
    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v14}, LX/Jx1;->A02(LX/6nP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v6, LX/Jod;->A00:LX/GBR;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810f24000d5ac0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f24000e1e7aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_9
    const/4 v13, 0x0

    const-string v10, "stories"

    move-object v7, v4

    move-object v8, v3

    move-object v9, v0

    move-object v11, v10

    invoke-virtual/range {v6 .. v14}, LX/GBR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    :cond_a
    return-void

    :cond_b
    move-object v13, v0

    move-object v8, v0

    goto :goto_4

    :cond_c
    move-object v11, v0

    if-nez v5, :cond_8

    move-object v12, v0

    goto :goto_3

    :cond_d
    const/4 v4, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-eqz v1, :cond_f

    invoke-static {v1}, LX/JxR;->A02(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/JxR;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8113f600006a79L    # 3.039979997656577E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/JxR;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    :cond_e
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    iget-object v1, v8, LX/2sP;->A0S:LX/3ww;

    iget-boolean v1, v1, LX/3ww;->A1s:Z

    if-eqz v1, :cond_11

    iget-object v1, v6, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v3

    sget-object v2, LX/4pW;->A0G:LX/4pW;

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-virtual {v3, v7, v2, v1, v4}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    iget-object v9, v6, LX/73x;->A0I:LX/6HY;

    sget-object v17, LX/3QC;->A52:LX/3QC;

    const/4 v11, 0x0

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_10
    new-instance v1, LX/JfW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/JfW;->A00:LX/A0l;

    iput-object v0, v1, LX/JfW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v15, p6

    move-object v13, v8

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object v12, v5

    invoke-virtual/range {v9 .. v19}, LX/6HY;->A00(Landroidx/fragment/app/Fragment;LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/Lmh;LX/67f;LX/mvF;LX/3QC;LX/JgX;LX/JfW;)V

    return-void

    :cond_11
    if-eqz v9, :cond_12

    sget-object v3, LX/MjN;->A00:LX/NzC;

    invoke-virtual {v3, v9}, LX/NzC;->A04(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v6, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/NzC;->A03(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_12
    if-eqz v7, :cond_a

    iget-object v1, v7, LX/3ET;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_13

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v7}, LX/3ET;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0, v4}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_13
    invoke-virtual {v7}, LX/3ET;->A00()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_14

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Aza()LX/Ll6;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v9, LX/2Zk;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v12, v6, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v9, v11, v12, v13}, LX/2Zk;->A01(LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v6, LX/73x;->A02:LX/Lmh;

    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v9 .. v15}, LX/2Zk;->A00(Landroid/content/Context;LX/Ll6;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v6, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_6
    sget-object v5, LX/3QC;->A52:LX/3QC;

    iget-object v1, v6, LX/73x;->A0C:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v6, v15

    move-object v9, v0

    invoke-static/range {v3 .. v9}, LX/ZPl;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    move-object v8, v0

    goto :goto_6
.end method

.method private final A01(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    move-object/from16 v1, p0

    iget-object v0, v1, LX/73x;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IgM;

    iget-object v0, v1, LX/73x;->A0C:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v3, ""

    if-nez v6, :cond_0

    move-object v6, v3

    :cond_0
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v13, LX/3oS;->A05:LX/3oS;

    :goto_1
    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CRe()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, v8, LX/IgM;->A02:LX/myn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v14, LX/3gV;->A0s:LX/3gV;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    iget-object v15, v8, LX/IgM;->A03:LX/3oT;

    new-instance v12, LX/8UA;

    invoke-direct {v12}, LX/8UA;-><init>()V

    const/4 v2, 0x0

    new-instance v11, LX/8Uz;

    move-object/from16 v17, v16

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v4, LX/Hdt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Hdt;->A04:Ljava/lang/String;

    iput-object v6, v4, LX/Hdt;->A02:Ljava/lang/String;

    iput-object v10, v4, LX/Hdt;->A05:Ljava/lang/String;

    iput-object v13, v4, LX/Hdt;->A01:LX/3oS;

    iput-object v9, v4, LX/Hdt;->A08:Ljava/util/List;

    iput-wide v0, v4, LX/Hdt;->A00:J

    iput-object v5, v4, LX/Hdt;->A03:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/Hdt;->A06:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/Hdt;->A07:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v4, v11}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v3, v0}, LX/myn;->Exz(LX/8Wz;)V

    sget-object v0, LX/3oS;->A04:LX/3oS;

    if-ne v13, v0, :cond_2

    iget-object v1, v8, LX/IgM;->A00:LX/myb;

    sget-object v0, LX/3gV;->A1C:LX/3gV;

    invoke-interface {v1, v2, v0, v2}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_2
    return-void

    :cond_3
    sget-object v13, LX/3oS;->A04:LX/3oS;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BON()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/73x;->A02:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BUG()LX/IB0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/IB0;->A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final BTb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/73x;->A02:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTb()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final DLZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73x;->A0J:LX/6IM;

    invoke-virtual {v0, p1, p2}, LX/6IM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E1P(Lcom/instagram/reels/interactive/Interactive;II)V
    .locals 3

    iget-object v0, p0, LX/73x;->A0F:LX/6HU;

    invoke-virtual {v0, p1, p2, p3}, LX/6HU;->A00(Lcom/instagram/reels/interactive/Interactive;II)V

    iget-object v1, p0, LX/73x;->A02:LX/Lmh;

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lmh;->BTu(Ljava/lang/String;)LX/2sP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    iget-object v0, p0, LX/73x;->A0E:LX/LmR;

    invoke-interface {v0, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A1T:LX/6Cz;

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/67f;->A0Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/67f;->A0Q:I

    :cond_0
    return-void
.end method

.method public final E5S(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 8

    const/4 v5, 0x0

    iget-object v4, p0, LX/73x;->A02:LX/Lmh;

    move-object v6, v4

    check-cast v6, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v7, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    iget-object v3, p0, LX/73x;->A0D:LX/HBD;

    const/4 v2, 0x1

    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/HBD;->A0I(Lcom/instagram/reels/interactive/Interactive;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/73x;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/73x;->A0F:LX/6HU;

    invoke-virtual {v0, p1, p2, p3}, LX/6HU;->A00(Lcom/instagram/reels/interactive/Interactive;II)V

    invoke-virtual {v3, v1, v7, p1}, LX/HBD;->A0E(Landroidx/fragment/app/FragmentActivity;LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V

    return v2

    :cond_0
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x33

    if-ne v1, v0, :cond_1

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LkN;

    check-cast v0, LX/AFN;

    invoke-virtual {v0, v5}, LX/AFN;->A0C(I)V

    invoke-interface {v4}, LX/Lmh;->Fsn()V

    return v2

    :cond_1
    return v5
.end method

.method public final EDP()V
    .locals 2

    iget-object v0, p0, LX/73x;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/73x;->A02:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v0, p0, LX/73x;->A04:LX/6CU;

    invoke-interface {v0}, LX/6CU;->EDQ()V

    :cond_0
    return-void
.end method

.method public final EIO(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/QI7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QI7;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/73x;->A04:LX/6CU;

    invoke-interface {v0, p1, p2, p3, p4}, LX/6CU;->EIK(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/73x;->A04:LX/6CU;

    invoke-interface {v0, p1, p2, v1}, LX/6CU;->EIP(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Z)V

    return-void
.end method

.method public final EQB(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LX/73x;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/73x;->A02:LX/Lmh;

    invoke-interface {v2, v9}, LX/Lmh;->FsV(Z)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Lmh;->BTu(Ljava/lang/String;)LX/2sP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/73x;->A01:LX/6HP;

    invoke-virtual {v0, v1, p1}, LX/6HP;->A0G(LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_0
    iget-object v5, p0, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/73x;->A0C:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/instagram/reels/interactive/Interactive;->A1n:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-object v7, p1, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    :cond_1
    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LkN;

    invoke-interface {v0}, LX/LkN;->BTi()I

    move-result v8

    sget-object v4, LX/7PC;->A19:LX/7PC;

    invoke-static/range {v3 .. v9}, LX/JnJ;->A00(Landroidx/fragment/app/FragmentActivity;LX/7PC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void
.end method

.method public final EeV(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 10

    iget-object v9, p1, Lcom/instagram/reels/interactive/Interactive;->A1f:Ljava/lang/String;

    iget-object v0, p0, LX/73x;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v8, p1, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/73x;->A0C:LX/Qek;

    const/4 v0, 0x1

    new-instance v6, LX/2H1;

    invoke-direct {v6, v3, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f13458b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/DPy;->A00(Landroid/app/Dialog;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CT0;->A00:LX/CT0;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v4}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fundraiser/%s/linked_ig_fundraiser_info/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    new-instance v2, LX/EVQ;

    invoke-direct/range {v2 .. v9}, LX/EVQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    return-void
.end method

.method public final EeZ()V
    .locals 7

    iget-object v0, p0, LX/73x;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BXD;

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const-string v1, "sticker"

    const-string v0, "two_factor_authentication_entered"

    invoke-static {v5, v6, v1, v0, v5}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/JO2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ig_two_factor_phase_1"

    const/16 v0, 0xb0

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v6, v2, v1, v0}, LX/Mcz;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/IMJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/IMJ;->A01(Ljava/lang/Integer;ZZ)LX/BnD;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/2BN;

    invoke-direct {v3, v0, v6}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/16 v2, 0x34

    const/16 v1, 0x18

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/C1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A09()V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void
.end method

.method public final Ej6(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 15

    const/4 v14, 0x0

    iget-object v0, p0, LX/73x;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LX/73x;->A02:LX/Lmh;

    invoke-interface {v3}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/reels/interactive/Interactive;->A06()LX/SGs;

    move-result-object v1

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    iget-object v7, p0, LX/73x;->A01:LX/6HP;

    move-object v6, v3

    check-cast v6, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/2sP;->A0S:LX/3ww;

    invoke-interface {v3}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_3

    iget v13, v0, LX/2sP;->A01:I

    iget-object v11, v1, LX/SGs;->A04:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "group_mention"

    invoke-virtual/range {v7 .. v14}, LX/6HP;->A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v3, v14}, LX/Lmh;->FsV(Z)V

    invoke-interface {v3}, LX/Lmh;->DUA()V

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v6, p0, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v6}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v1}, LX/SGs;->A01()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v4

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x85

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x86

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v4

    :goto_1
    const/16 v0, 0x87

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v5, LX/QX3;

    invoke-direct {v5}, LX/QX3;-><init>()V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v4, LX/78Y;

    invoke-direct {v4, v6}, LX/78Y;-><init>(LX/1sq;)V

    iget-object v0, v1, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/SGs;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/16 v1, 0xc

    new-instance v0, LX/KiG;

    invoke-direct {v0, v3, v1}, LX/KiG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/78c;->A0R(Z)V

    invoke-virtual {v0, v2, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_0
    const v0, 0x7f133b35

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v3}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final Epf(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 10

    const/4 v2, 0x0

    move-object v3, p0

    iget-object v0, p0, LX/73x;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/73x;->A02:LX/Lmh;

    invoke-interface {v1, v2}, LX/Lmh;->FsV(Z)V

    move-object v8, p2

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lmh;->BTu(Ljava/lang/String;)LX/2sP;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    iget-object v0, p0, LX/73x;->A0E:LX/LmR;

    invoke-interface {v0, v6}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v9

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/73x;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/reels/interactive/Interactive;LX/67f;)V

    :cond_0
    return-void
.end method

.method public final Eue()V
    .locals 3

    iget-object v2, p0, LX/73x;->A04:LX/6CU;

    iget-object v0, p0, LX/73x;->A02:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LnC;->Eud(Lcom/instagram/model/reels/ReelItem;Z)V

    return-void
.end method

.method public final EyY()V
    .locals 9

    iget-object v0, p0, LX/73x;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/73x;->A02:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v0, 0x3

    new-instance v6, LX/KiE;

    invoke-direct {v6, p0, v0}, LX/KiE;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/MJg;->A00:LX/MJg;

    iget-object v5, p0, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x46

    new-instance v8, LX/C7C;

    invoke-direct {v8, p0, v0}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/MJg;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final F31(Landroid/view/View;LX/DXv;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 28

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    iget-object v14, v1, LX/73x;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BXD;

    if-eqz v7, :cond_5c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_5c

    iget-object v2, v1, LX/73x;->A02:LX/Lmh;

    invoke-interface {v2, v6}, LX/Lmh;->FsV(Z)V

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-interface {v2, v3}, LX/Lmh;->BTu(Ljava/lang/String;)LX/2sP;

    move-result-object v9

    if-eqz v9, :cond_5c

    iget-object v5, v1, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v5}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Lcom/instagram/model/reels/ReelItem;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v3, v8

    :cond_0
    iget-object v8, v1, LX/73x;->A0E:LX/LmR;

    invoke-interface {v8, v3}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v12

    iget-object v8, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v16, 0x2

    const/4 v8, 0x0

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    packed-switch v13, :pswitch_data_1

    :pswitch_1
    packed-switch v13, :pswitch_data_2

    :pswitch_2
    packed-switch v13, :pswitch_data_3

    :pswitch_3
    const/16 v1, 0x4a

    if-eq v13, v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown interactive type: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5c

    if-eqz v2, :cond_5c

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "media_id"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v3

    invoke-static {v3, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v1, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v11

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/KDK;->A00:LX/KDK;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "WhatsAppStickerDeepLink"

    const-string v13, "xfb_whatsapp_sticker_deep_link_query"

    invoke-static/range {v11 .. v17}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/Hlx;

    invoke-direct {v1, v0, v10, v4}, LX/Hlx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/KDx;->A00:LX/KDx;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :pswitch_4
    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/mNd;

    if-eqz v3, :cond_5c

    invoke-static {v3}, LX/ZFt;->A01(LX/mNd;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "storefront_reshare_sticker"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v4, "storefront_sticker"

    :cond_2
    invoke-interface {v3}, LX/mNd;->CCz()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_5c

    iget-object v1, v1, LX/73x;->A0C:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v10

    const-string v15, "storefront_sticker"

    move-object v9, v11

    move-object v11, v5

    move-object v12, v1

    move-object v13, v8

    invoke-static/range {v9 .. v17}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v3

    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :cond_3
    iput-object v8, v3, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    iput-object v4, v3, LX/aEu;->A0P:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_5
    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :cond_4
    sget-object v1, LX/Us2;->A0G:LX/Us2;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    :cond_5
    sget-object v0, LX/MLA;->A01:LX/MLA;

    invoke-virtual {v0, v11, v5, v1}, LX/MLA;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Us2;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0F:LX/BEx;

    if-eqz v0, :cond_5c

    iget-object v2, v0, LX/BEx;->A00:Ljava/util/List;

    if-eqz v2, :cond_5c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    const-string v12, ""

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f133492

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v12

    :cond_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v10, v1, LX/73x;->A01:LX/6HP;

    iget-object v0, v9, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, v10}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v1

    iget-object v0, v10, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_explore_shareable_grid_interact_detail"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/6HP;->A0B:LX/6HQ;

    invoke-virtual {v0}, LX/6HQ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_7
    const-string v0, "feed_contextual_explore_shareable_grid"

    invoke-static {v0}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/69p;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/69p;->A07:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/69p;->A08:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/69p;->A06(Ljava/util/ArrayList;)V

    new-instance v0, LX/C39;

    invoke-direct {v0}, LX/C39;-><init>()V

    invoke-virtual {v1, v0}, LX/69p;->A05(LX/C39;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    move-object/from16 v16, v12

    :cond_8
    const-string v14, "0"

    new-instance v12, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    move v13, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v1, LX/69p;->A03:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/69p;->A0F:Ljava/lang/String;

    new-instance v2, LX/2BN;

    invoke-direct {v2, v11, v5}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    goto/16 :goto_f

    :cond_9
    move-object v4, v12

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/UVa;

    if-eqz v2, :cond_5c

    new-instance v0, LX/Ixv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Ixv;->A00:LX/UVa;

    iget-object v2, v2, LX/UVa;->A04:Ljava/lang/String;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v1, LX/73x;->A0C:LX/Qek;

    const-string v12, "ig_story"

    move-object v9, v11

    move-object v10, v0

    move-object v11, v5

    move-object v13, v2

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v4

    invoke-static/range {v9 .. v17}, LX/MPi;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    iget-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/UVi;

    if-eqz v7, :cond_5c

    iget-object v3, v7, LX/UVi;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v4, v7, LX/UVi;->A03:Ljava/lang/String;

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v13, "ig_story_tooltip_clicked"

    move-object v12, v5

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, LX/JwY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v7, LX/UVi;->A00:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "people"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/ZzH;->A00:LX/ZzH;

    invoke-virtual {v0, v11}, LX/ZzH;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/GR7;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "profile/%s?ref=xav_fb_story_to_ig_mentions"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.facebook.wakizashi"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v2, "com.facebook.katana"

    :cond_a
    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "opened_in"

    const-string v0, "fb_app"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "profile_open_trigger"

    :goto_1
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v8, v5

    move-object v10, v0

    move-object v11, v3

    move-object v12, v7

    move-object v13, v2

    invoke-static/range {v8 .. v13}, LX/JwY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    :try_start_0
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v0}, LX/AF1;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810690000223eaL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/GR7;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "profile/%s?ref=xav_fb_story_to_ig_mentions"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/6Y8;

    invoke-direct {v1, v0}, LX/6Y8;-><init>(I)V

    new-instance v0, LX/Zmj;

    move-object v10, v0

    move-object v13, v4

    move-object v14, v3

    move-object v15, v7

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/Zmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v9, v2, v1, v0}, LX/KDR;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto :goto_3

    :cond_c
    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "opened_in"

    const-string v0, "external_browser"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "profile_open_trigger"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v8, v5

    move-object v10, v0

    move-object v11, v3

    move-object v12, v7

    move-object v13, v2

    invoke-static/range {v8 .. v13}, LX/JwY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v1, "Error parsing fbentityUrl"

    goto :goto_2

    :cond_d
    const-string v1, "Null tagType, fbId or fbentityUrl"

    goto :goto_2

    :catch_1
    const-string v1, "Security Error parsing fbentityUrl"

    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "reason"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entityUrl"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "profile_open_error"

    goto/16 :goto_1

    :goto_3
    return-void

    :goto_4
    return-void

    :pswitch_9
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0k:LX/lEg;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/lEg;->D4l()LX/lLP;

    move-result-object v8

    :cond_e
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5c

    if-eqz v8, :cond_5c

    invoke-interface {v8}, LX/lLP;->B6o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v4, v1, LX/73x;->A01:LX/6HP;

    iget-object v14, v4, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v14}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v12

    iget-object v0, v9, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, v4}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v13

    const v3, -0x391c9a65

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v14, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    :cond_f
    iget-object v0, v4, LX/6HP;->A05:Landroid/content/Context;

    invoke-static {v0, v6}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v17

    const-string v15, "story_sticker"

    invoke-static/range {v12 .. v17}, LX/7WO;->A01(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, v1, LX/73x;->A0C:LX/Qek;

    invoke-interface {v8}, LX/lLP;->B6o()Ljava/lang/String;

    move-result-object v12

    const-string v13, "story_sticker"

    move-object v9, v11

    move-object v10, v0

    move-object v11, v5

    move v14, v6

    invoke-static/range {v9 .. v14}, LX/ZPk;->A0B(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_5c

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2}, LX/KKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iget v8, v0, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v7, v0, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/5dt;->Bwj()LX/7VG;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/7VG;->BwG()LX/8fA;

    move-result-object v2

    sget-object v0, LX/8fA;->A08:LX/8fA;

    if-ne v2, v0, :cond_11

    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v2, v10, v0, v4}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_11
    iget-object v10, v1, LX/73x;->A09:LX/nlq;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object v11, v3

    move-object v12, v9

    invoke-interface/range {v10 .. v15}, LX/nlq;->EPk(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_5c

    iget-object v1, v1, LX/73x;->A09:LX/nlq;

    invoke-static {v9}, LX/ZMh;->A00(LX/2sP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v9, v0}, LX/nlq;->Evh(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;)V

    return-void

    :pswitch_c
    iget-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v6, :cond_12

    sget-object v11, LX/3QC;->A5u:LX/3QC;

    :goto_5
    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v7

    sget-object v5, LX/4pW;->A07:LX/4pW;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v5, v0, v4}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    if-eqz v10, :cond_5c

    iget-object v2, v1, LX/73x;->A04:LX/6CU;

    new-instance v1, LX/JfW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JfW;->A00:LX/A0l;

    iput-object v6, v1, LX/JfW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, v2

    move-object v9, v15

    move-object v12, v1

    invoke-interface/range {v7 .. v12}, LX/6CU;->DLn(LX/6cs;LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;LX/JfW;)V

    return-void

    :cond_12
    sget-object v11, LX/3QC;->A5w:LX/3QC;

    goto :goto_5

    :pswitch_d
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->CDV()Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;

    move-result-object v2

    :goto_6
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5c

    if-eqz v2, :cond_5c

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;->B6o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;->B6o()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810f2400035ab9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, v1, LX/73x;->A0C:LX/Qek;

    new-instance v2, LX/Jx1;

    invoke-direct {v2, v11, v0, v5}, LX/Jx1;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/3FP;->A01(Lcom/instagram/model/reels/ReelItem;)LX/0mN;

    move-result-object v6

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_15

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v20, v8

    :cond_13
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v21

    :goto_7
    if-eqz v6, :cond_14

    invoke-interface {v6}, LX/0mN;->Cnp()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v6}, LX/0mN;->B6k()LX/6nP;

    move-result-object v8

    :goto_8
    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v19, v18

    move/from16 v23, v4

    invoke-virtual/range {v16 .. v23}, LX/Jx1;->A02(LX/6nP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v9, LX/Jod;->A00:LX/GBR;

    const/4 v12, 0x0

    const-string v13, "stories"

    const-string v14, "stories-post-sticker"

    move-object v10, v11

    move-object v11, v5

    move-object/from16 v16, v12

    move/from16 v17, v4

    invoke-virtual/range {v9 .. v17}, LX/GBR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    return-void

    :cond_14
    move-object/from16 v22, v8

    goto :goto_8

    :cond_15
    move-object/from16 v20, v8

    if-nez v1, :cond_13

    move-object/from16 v21, v8

    goto :goto_7

    :cond_16
    move-object v2, v8

    goto/16 :goto_6

    :pswitch_e
    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0m:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->DJs()Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;

    move-result-object v8

    :cond_17
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5c

    if-eqz v8, :cond_5c

    invoke-interface {v8}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;->B6o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->DJs()Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;->B6o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5c

    invoke-static {v6}, LX/JxR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113f600006a79L    # 3.039979997656577E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/JxR;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :pswitch_f
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    if-eqz v0, :cond_5c

    iget-object v6, v0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_5c

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v3}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    iget-object v1, v1, LX/73x;->A01:LX/6HP;

    invoke-virtual {v0}, LX/67f;->A01()F

    move-result v16

    iget v0, v0, LX/67f;->A09:F

    const-string v14, "tap"

    const-string v15, "ig_story_spotify_sticker_nav"

    move-object v12, v1

    move-object v13, v9

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/6HP;->A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_18
    :goto_9
    invoke-static {v11, v6, v4}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/73x;->A04:LX/6CU;

    invoke-interface {v1, v0}, LX/6CU;->EkC(Lcom/instagram/reels/interactive/Interactive;)V

    return-void

    :pswitch_11
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5c

    iget-object v13, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_5c

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v12, LX/67f;->A1i:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v2, 0x1

    if-eqz v10, :cond_19

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v1, LX/73x;->A01:LX/6HP;

    iget-object v12, v14, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v12}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_1a

    iget-object v2, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v16

    sget-object v15, LX/1Vr;->A00:LX/1Vr;

    move-object/from16 v2, v16

    invoke-static {v12, v2}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    move-result-object v6

    iget-wide v2, v6, LX/PP4;->A00:J

    move-wide/from16 v24, v2

    iget-object v2, v6, LX/PP4;->A01:LX/13f;

    move-object/from16 v23, v2

    iget-object v2, v6, LX/PP4;->A03:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    iget-object v2, v6, LX/PP4;->A05:Ljava/lang/Long;

    move-object/from16 v21, v2

    invoke-static {v10, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v10, v15, v2}, LX/1Vr;->A06(Lcom/instagram/feed/media/Media;LX/1Vr;Ljava/util/List;)LX/1WF;

    move-result-object v3

    iget-object v2, v3, LX/1WF;->A02:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v3, LX/1WF;->A07:Ljava/util/Map;

    move-object/from16 v19, v2

    iget-object v2, v3, LX/1WF;->A03:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LX/1Vr;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/P5Y;

    move-result-object v2

    iget-object v15, v2, LX/P5Y;->A00:Ljava/lang/String;

    iget-object v6, v2, LX/P5Y;->A02:Ljava/util/List;

    iget-object v3, v2, LX/P5Y;->A01:Ljava/util/List;

    iget-object v2, v2, LX/P5Y;->A03:Ljava/util/Map;

    iget-object v9, v9, LX/2sP;->A0S:LX/3ww;

    invoke-static {v9, v14}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v9

    invoke-static {v9, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v12

    const-string v9, "instagram_organic_tap_product_sticker_details"

    invoke-virtual {v12, v9}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v14

    const/16 v9, 0x393

    new-instance v12, LX/3jz;

    invoke-direct {v12, v14, v9}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v9, v12, LX/0xa;->A00:LX/0ww;

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v9, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, LX/3jz;->A1W(Ljava/lang/String;)V

    new-instance v9, LX/1WQ;

    invoke-direct {v9, v10}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v9}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v9, "m_t"

    invoke-virtual {v12, v9, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v9, "product_id"

    invoke-virtual {v12, v9, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v14, LX/OE9;

    invoke-direct {v14}, LX/0xb;-><init>()V

    sget-object v9, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v9}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v10

    const-string v9, "nav_chain"

    invoke-virtual {v14, v9, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "navigation_info"

    invoke-virtual {v12, v14, v9}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    move-object/from16 v9, v23

    invoke-virtual {v12, v9}, LX/3jz;->A1D(LX/13f;)V

    const-string v10, "is_checkout_enabled"

    move-object/from16 v9, v22

    invoke-virtual {v12, v10, v9}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "product_inventory"

    move-object/from16 v9, v21

    invoke-virtual {v12, v10, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "tagged_user_ids"

    move-object/from16 v9, v18

    invoke-virtual {v12, v10, v9}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v10, "product_ids"

    move-object/from16 v9, v20

    invoke-virtual {v12, v10, v9}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v9, v19

    invoke-virtual {v12, v9}, LX/3jz;->A1u(Ljava/util/Map;)V

    const-string v9, "shared_product_ids"

    invoke-virtual {v12, v9, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "product_sticker_id"

    invoke-virtual {v12, v3, v15}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "profile_shop_link"

    iget-object v3, v12, LX/0xa;->A00:LX/0ww;

    invoke-interface {v3, v9, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "sticker_styles"

    invoke-virtual {v12, v2, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12}, LX/3jz;->DvY()V

    :cond_1a
    sget-object v2, LX/Fvx;->A00:LX/Fvx;

    invoke-static {v5, v2}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v2

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "has_entered_pdp_via_product_sticker"

    invoke-interface {v3, v2, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    iget-object v3, v1, LX/73x;->A0C:LX/Qek;

    const-string v18, "product_sticker"

    iget-object v2, v1, LX/73x;->A0L:Ljava/lang/String;

    move-object v14, v11

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v6

    iput-object v13, v6, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    iput-object v8, v6, LX/bc8;->A0M:Ljava/lang/Integer;

    const/4 v3, 0x7

    new-instance v2, LX/Jyf;

    invoke-direct {v2, v1, v3}, LX/Jyf;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/bc8;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, v1, LX/73x;->A03:LX/LaF;

    iput-object v2, v6, LX/bc8;->A0C:LX/LaF;

    iput-object v0, v6, LX/bc8;->A0B:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean v4, v6, LX/bc8;->A0q:Z

    invoke-static {v5, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_1b
    iput-object v8, v6, LX/bc8;->A0N:Ljava/lang/String;

    new-instance v0, LX/KhR;

    invoke-direct {v0, v7, v1}, LX/KhR;-><init>(LX/BXD;LX/73x;)V

    iput-boolean v4, v6, LX/bc8;->A0s:Z

    iput-object v0, v6, LX/bc8;->A0D:LX/Pyv;

    goto/16 :goto_1f

    :pswitch_12
    iget v2, v12, LX/67f;->A0H:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, LX/67f;->A0H:I

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0o:LX/9eJ;

    if-eqz v0, :cond_5c

    iget-object v3, v0, LX/9eJ;->A01:Ljava/lang/String;

    if-eqz v3, :cond_5c

    sget-object v2, LX/3QC;->A2q:LX/3QC;

    iget-object v0, v1, LX/73x;->A0C:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v5, v2, v3, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    move-object v6, v2

    check-cast v6, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v8, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v8, :cond_1d

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/2sP;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BLu()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_1d

    :goto_a
    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    if-eqz v8, :cond_5c

    iget-object v2, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5c

    sget-object v3, LX/4pW;->A07:LX/4pW;

    new-instance v12, LX/4pX;

    invoke-direct {v12, v3}, LX/4pX;-><init>(LX/4pW;)V

    iget v3, v0, Lcom/instagram/reels/interactive/Interactive;->A05:I

    add-int/lit8 v13, v3, 0x1

    iget-object v3, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BLu()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5c

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v13, :cond_5c

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/Media;

    iget-object v3, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, LX/4pX;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/D4I;

    move-result-object v13

    sget-object v3, LX/D4I;->A06:LX/D4I;

    if-ne v13, v3, :cond_1c

    iget v3, v0, Lcom/instagram/reels/interactive/Interactive;->A05:I

    add-int v3, v3, v16

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/4pX;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v13

    invoke-virtual {v12}, LX/4pX;->A00()LX/4pY;

    move-result-object v15

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bb8()Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;

    move-result-object v16

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v4

    move-object v14, v10

    invoke-virtual/range {v13 .. v18}, LX/1rt;->A0K(Landroid/view/View;LX/4pY;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;[Ljava/lang/String;I)V

    iget-object v4, v1, LX/73x;->A0K:LX/mGf;

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v8}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    iget-boolean v1, v0, LX/67f;->A18:Z

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v8}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    iget-object v0, v0, LX/67f;->A0h:Ljava/lang/Integer;

    move-object v5, v7

    move-object v6, v2

    move-object v7, v9

    move-object v8, v0

    move v9, v3

    move v10, v1

    invoke-interface/range {v4 .. v10}, LX/mGf;->FQI(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/2sP;Ljava/lang/Integer;IZ)V

    return-void

    :cond_1c
    iget v3, v0, Lcom/instagram/reels/interactive/Interactive;->A05:I

    goto :goto_b

    :cond_1d
    const/16 v16, 0x0

    goto :goto_a

    :pswitch_14
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_5c

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v2, v0, v6}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNR()Ljava/lang/String;

    move-result-object v3

    :goto_c
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CND()Ljava/lang/String;

    move-result-object v0

    :goto_d
    if-eqz v3, :cond_5c

    if-eqz v0, :cond_5c

    new-instance v2, LX/NlZ;

    invoke-direct {v2, v11, v1, v0}, LX/NlZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/73x;Ljava/lang/String;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, LX/FLQ;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/KSc;Ljava/lang/String;)V

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_d

    :cond_1f
    const/4 v3, 0x0

    goto :goto_c

    :pswitch_15
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2a

    iget-object v12, v12, LX/67f;->A1g:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/4 v7, 0x1

    if-eqz v13, :cond_20

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "LOCATION"

    invoke-direct {v1, v3, v7, v10}, LX/73x;->A01(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, LX/73x;->A01:LX/6HP;

    iget-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, "location"

    move-object v13, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, LX/6HP;->A0N(LX/2sP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x1

    if-nez v0, :cond_22

    :cond_21
    const/4 v14, 0x0

    :cond_22
    iget-object v13, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_23

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v4, :cond_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    const-string v12, "quick_place_sheet"

    if-eqz v0, :cond_26

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v9, 0x81147d00036be7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v7, :cond_5c

    invoke-interface {v2, v12}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    new-instance v2, LX/C8B;

    invoke-direct {v2, v1, v6}, LX/C8B;-><init>(Ljava/lang/Object;I)V

    if-eqz v13, :cond_25

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_25
    invoke-static {v11, v5, v7, v8, v2}, LX/3C6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;LX/LEL;)V

    return-void

    :cond_26
    if-eqz v13, :cond_27

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v9, 0x81147d00026be6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v7, :cond_5c

    invoke-interface {v2, v12}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    new-instance v2, LX/C8B;

    invoke-direct {v2, v1, v4}, LX/C8B;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    invoke-direct {v0, v7, v1, v8}, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v3, v11

    move-object v4, v5

    move-object v5, v0

    move-object v6, v8

    move-object v7, v8

    move-object v8, v2

    invoke-static/range {v3 .. v8}, LX/Vg6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;LX/mvF;LX/mwj;LX/LEL;)V

    return-void

    :cond_27
    invoke-static {v5}, LX/0cE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v14, :cond_29

    invoke-static {v5, v4}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->CXW()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    if-eqz v1, :cond_28

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/model/venue/Venue;->A09(Ljava/lang/String;)V

    :cond_28
    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-boolean v4, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A34:Z

    invoke-virtual {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->ExA()V

    sget-object v15, LX/D5B;->A0K:LX/D5B;

    new-instance v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v12, v0

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    invoke-direct/range {v12 .. v27}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/D5B;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-static {v11, v5, v0}, LX/2cA;->A1T(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :cond_29
    if-eqz v7, :cond_5c

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-boolean v4, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A34:Z

    invoke-virtual {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->ExA()V

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v5, v0}, LX/LsJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Iz8;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/Iz8;->A01(Lcom/instagram/model/venue/Venue;)V

    invoke-virtual {v0}, LX/Iz8;->A00()V

    return-void

    :cond_2a
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "stories_location_error"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v1, "message"

    const-string v0, "reportLocationAction: locationId is null"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "ReelInteractiveControllerDelegate"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "interactive_type"

    const-string v0, "location"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :pswitch_16
    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5c

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v12

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BuD()LX/NMe;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/NMe;->B1V()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MAI;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/MAI;->CcR()Ljava/lang/String;

    move-result-object v14

    :goto_e
    if-eqz v12, :cond_5c

    if-eqz v14, :cond_5c

    new-instance v9, LX/7wY;

    invoke-direct {v9, v7, v7, v5}, LX/7wY;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget v1, v0, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, v0, Lcom/instagram/reels/interactive/Interactive;->A04:F

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v11, LX/2Ab;->A17:LX/2Ab;

    move-object v13, v8

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, LX/7wY;->A00(Landroid/graphics/RectF;LX/2Ab;Lcom/instagram/user/model/User;LX/Wl7;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2b
    move-object v14, v8

    goto :goto_e

    :pswitch_17
    iget-object v4, v1, LX/73x;->A01:LX/6HP;

    invoke-virtual {v4, v9, v0}, LX/6HP;->A0G(LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-ne v7, v4, :cond_2c

    iget-object v2, v1, LX/73x;->A0G:LX/6IX;

    iget-object v1, v1, LX/73x;->A0C:LX/Qek;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6IX;->A01(LX/AHT;Ljava/lang/String;)V

    return-void

    :cond_2c
    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v7, v4, :cond_2f

    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-eq v7, v4, :cond_2d

    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    if-ne v7, v4, :cond_2e

    :cond_2d
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v9, 0x810c4000004c1fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_2e
    iget-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v4

    invoke-static {v5, v4, v7}, LX/0eI;->A0W(Lcom/instagram/common/session/UserSession;LX/5er;Lcom/instagram/model/mediatype/ProductType;)Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v0, :cond_5c

    new-instance v2, LX/2BN;

    invoke-direct {v2, v11, v5}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, LX/JyQ;

    invoke-direct {v1}, LX/JyQ;-><init>()V

    iput-object v0, v1, LX/JyQ;->A0D:Ljava/lang/String;

    const-string v0, "story_sticker"

    iput-object v0, v1, LX/JyQ;->A0F:Ljava/lang/String;

    iput-boolean v6, v1, LX/JyQ;->A0Q:Z

    invoke-virtual {v1}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_f
    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :cond_2f
    iget-object v1, v1, LX/73x;->A0C:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1n:Ljava/lang/String;

    if-nez v4, :cond_30

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    :cond_30
    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LkN;

    invoke-interface {v1}, LX/LkN;->BTi()I

    move-result v12

    sget-object v8, LX/7PC;->A0x:LX/7PC;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0eI;->A0W(Lcom/instagram/common/session/UserSession;LX/5er;Lcom/instagram/model/mediatype/ProductType;)Z

    move-result v13

    move-object v7, v11

    move-object v9, v5

    move-object v11, v4

    invoke-static/range {v7 .. v13}, LX/JnJ;->A00(Landroidx/fragment/app/FragmentActivity;LX/7PC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_18
    if-eqz p2, :cond_31

    iget-boolean v6, v15, LX/DXv;->A06:Z

    const/4 v14, 0x1

    if-eq v6, v4, :cond_32

    :cond_31
    const/4 v14, 0x0

    :cond_32
    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A19:LX/AGd;

    if-eqz v6, :cond_40

    iget-object v6, v6, LX/AGd;->A02:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    if-eqz v6, :cond_40

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D84()Ljava/lang/String;

    move-result-object v13

    :goto_10
    iget-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A19:LX/AGd;

    if-eqz v6, :cond_33

    iget-object v6, v6, LX/AGd;->A02:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    if-eqz v6, :cond_33

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7r()Ljava/lang/String;

    move-result-object v8

    :cond_33
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v6, 0x810b2e00054636L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_3f

    if-eqz v14, :cond_3f

    if-eqz v13, :cond_3f

    if-eqz v8, :cond_3f

    sget-object v6, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v11, v10, v6}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object v7, LX/4pW;->A0T:LX/4pW;

    new-instance v6, LX/4pX;

    invoke-direct {v6, v7}, LX/4pX;-><init>(LX/4pW;)V

    iput-object v8, v6, LX/4pX;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/4pX;->A00()LX/4pY;

    move-result-object v7

    iget-object v6, v3, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v10, v7, v6, v4}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    :goto_11
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v8, v1, LX/73x;->A01:LX/6HP;

    iget-object v4, v9, LX/2sP;->A0S:LX/3ww;

    invoke-static {v4, v8}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v4

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v10

    iget-object v11, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v4, v3, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    const/4 v14, 0x0

    if-eqz v4, :cond_3e

    iget-object v9, v4, LX/5dC;->A0f:Ljava/lang/String;

    :goto_12
    invoke-static {v5, v11}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-static {v4}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_34
    const-string v4, "whatsapp_sticker_tooltip_click"

    invoke-virtual {v10, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_37

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_3d

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "ad_id"

    invoke-interface {v6, v4, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v14, :cond_35

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_35
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "page_id"

    invoke-interface {v6, v4, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v11}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_36

    if-eqz v11, :cond_3c

    iget-object v4, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v5

    :cond_36
    :goto_14
    const-string v4, "client_token"

    invoke-interface {v6, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v4}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/1Np;->A06:LX/1Np;

    const-string v4, "on_feed_messaging_surface"

    invoke-interface {v6, v5, v4}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v5, "WHATSAPP"

    const-string v4, "message_destination"

    invoke-interface {v6, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_37
    sget-object v7, LX/3QC;->A68:LX/3QC;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    const-string v5, "creative_product_sticker_tooltip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v7, LX/3QC;->A5i:LX/3QC;

    :cond_38
    :goto_15
    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_5c

    iget-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    const-string v2, "sticker_generic_card_interactive_tooltip"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v4, v1, LX/73x;->A05:LX/LnT;

    :goto_16
    iget v1, v0, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, v0, Lcom/instagram/reels/interactive/Interactive;->A04:F

    const/4 v8, 0x0

    move-object v6, v3

    move v9, v1

    move v10, v0

    move-object v5, v15

    invoke-interface/range {v4 .. v10}, LX/LlC;->EmV(LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;Ljava/lang/String;FF)V

    return-void

    :cond_39
    const-string v2, "sticker_lead_gen_card_interactive_tooltip"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v4, v1, LX/73x;->A06:LX/LnU;

    goto :goto_16

    :cond_3a
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1Z()Z

    move-result v3

    if-eqz v3, :cond_38

    :cond_3b
    sget-object v7, LX/3QC;->A6H:LX/3QC;

    goto :goto_15

    :cond_3c
    const/4 v5, 0x0

    goto :goto_14

    :cond_3d
    const-wide/16 v9, 0x0

    goto/16 :goto_13

    :cond_3e
    move-object v9, v14

    goto/16 :goto_12

    :cond_3f
    sget-object v7, LX/4pW;->A0G:LX/4pW;

    iget-object v6, v3, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v10, v7, v6, v4}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_40
    move-object v13, v8

    goto/16 :goto_10

    :cond_41
    const-string v2, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    const-string v4, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    sget-object v7, LX/3QC;->A65:LX/3QC;

    const-string v8, "story_iab_screenshot_tap_media_tooltip_cta"

    :goto_17
    iget-object v4, v1, LX/73x;->A07:LX/LnX;

    iget v1, v0, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, v0, Lcom/instagram/reels/interactive/Interactive;->A04:F

    move-object v6, v3

    move v9, v1

    move v10, v0

    move-object v5, v15

    invoke-interface/range {v4 .. v10}, LX/LlC;->EmV(LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;Ljava/lang/String;FF)V

    return-void

    :cond_42
    const/4 v8, 0x0

    goto :goto_17

    :cond_43
    sget-object v7, LX/3QC;->A64:LX/3QC;

    const-string v8, "story_iab_screenshot_tap_header_tooltip_cta"

    goto :goto_17

    :cond_44
    const-string v2, "interactive_media_tooltip_from_tap"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v1, LX/73x;->A09:LX/nlq;

    sget-object v1, LX/3QC;->A66:LX/3QC;

    invoke-interface {v2, v15, v3, v0, v1}, LX/nlq;->EmU(LX/DXv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/3QC;)V

    return-void

    :cond_45
    const-string v2, "cta_sticker_tooltip"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v8, "tap_cta_sticker_tooltip_cta"

    :goto_18
    iget-object v4, v1, LX/73x;->A08:LX/LhJ;

    iget v1, v0, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, v0, Lcom/instagram/reels/interactive/Interactive;->A04:F

    move-object v6, v3

    move v9, v1

    move v10, v0

    move-object v5, v15

    invoke-interface/range {v4 .. v10}, LX/LhJ;->EUI(LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;Ljava/lang/String;FF)V

    return-void

    :cond_46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v8, "tap_creative_product_sticker_tooltip_cta"

    goto :goto_18

    :cond_47
    const-string v8, "tap_cta_sticker"

    goto :goto_18

    :pswitch_19
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, LX/Lmh;->ExA()V

    iget-object v2, v1, LX/73x;->A0J:LX/6IM;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_overlay_sticker_artist"

    goto :goto_19

    :pswitch_1a
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/67f;->A08(Ljava/lang/String;)V

    iget-object v4, v1, LX/73x;->A01:LX/6HP;

    const/4 v12, -0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "tag"

    move-object v7, v4

    move-object v8, v9

    move-object v9, v0

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/6HP;->A0J(LX/2sP;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Boolean;Ljava/lang/String;II)V

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v5}, LX/73x;->A01(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5c

    invoke-interface {v2}, LX/Lmh;->ExA()V

    iget-object v2, v1, LX/73x;->A0J:LX/6IM;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_viewer_mention_popup"

    :goto_19
    invoke-virtual {v2, v1, v0}, LX/6IM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0p:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v4, :cond_5c

    iget-object v7, v4, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    if-nez v7, :cond_48

    iget-object v7, v4, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_4a

    :cond_48
    iget-object v5, v12, LX/67f;->A1f:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_49

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :cond_49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget-object v3, v4, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_4b

    iget-object v2, v1, LX/73x;->A01:LX/6HP;

    const-string v11, "hashtag"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v7, v2

    move-object v8, v9

    move-object v9, v0

    move-object v12, v3

    invoke-virtual/range {v7 .. v12}, LX/6HP;->A0K(LX/2sP;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, v1, LX/73x;->A04:LX/6CU;

    invoke-interface {v0, v4}, LX/6CU;->EjI(Lcom/instagram/model/hashtag/Hashtag;)V

    return-void

    :pswitch_1c
    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1q:Ljava/lang/String;

    if-eqz v3, :cond_5c

    iget-object v2, v1, LX/73x;->A0C:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v10, LX/1vY;->A04:LX/1vY;

    const-string v1, "stories_reshare_view_shop_cta"

    move-object v9, v11

    move-object v11, v5

    move-object v12, v2

    move-object v13, v8

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v9 .. v17}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v3

    iput-object v1, v3, LX/aEu;->A0P:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A23:Ljava/util/List;

    iput-object v0, v3, LX/aEu;->A0R:Ljava/util/List;

    :goto_1a
    invoke-virtual {v3}, LX/aEu;->A05()V

    return-void

    :pswitch_1d
    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    if-eqz v3, :cond_5c

    iget-object v2, v3, LX/aE2;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v3, LX/aE2;->A09:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, LX/73x;->Fv5(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/aE2;->A08:Ljava/lang/String;

    if-eqz v2, :cond_5c

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget v0, v3, LX/aE2;->A00:I

    invoke-static {v1, v2, v0}, LX/JlR;->A00(LX/2th;Ljava/lang/String;I)V

    return-void

    :pswitch_1e
    invoke-interface {v2}, LX/Lmh;->BUG()LX/IB0;

    move-result-object v6

    if-nez v6, :cond_59

    const/4 v11, 0x0

    :goto_1b
    sget-object v16, LX/69b;->A00:LX/69b;

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, LX/69b;->A0S(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V

    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v6, :cond_4c

    iget-object v13, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_4c

    iget-object v12, v1, LX/73x;->A0C:LX/Qek;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, LX/5Dq;

    invoke-direct {v7, v6, v5, v13}, LX/5Dq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v6, LX/6tT;

    invoke-direct {v6, v7, v5, v13, v12}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v14, v11, v6}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    :cond_4c
    sget-object v7, LX/4pW;->A0G:LX/4pW;

    iget-object v6, v3, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v10, v7, v6, v4}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    sget-object v21, LX/3QC;->A68:LX/3QC;

    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    if-eqz v10, :cond_4d

    invoke-virtual {v10, v5}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-ne v6, v4, :cond_4d

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    invoke-virtual {v10, v5, v4}, Lcom/instagram/model/reels/ReelItem;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    :cond_4d
    invoke-static {v5, v3}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v3, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-nez v4, :cond_58

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v6, v4, :cond_58

    iget v6, v0, Lcom/instagram/reels/interactive/Interactive;->A06:I

    const/4 v4, 0x6

    if-lt v6, v4, :cond_58

    const/4 v13, 0x1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v6, 0x81115600136273L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_4e

    :goto_1c
    const/4 v7, 0x0

    :cond_4e
    if-eqz v10, :cond_4f

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v2, v10}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v6

    iget v2, v0, Lcom/instagram/reels/interactive/Interactive;->A06:I

    iput v2, v6, LX/67f;->A0N:I

    if-eqz v7, :cond_53

    iget-boolean v2, v6, LX/67f;->A18:Z

    if-eqz v2, :cond_52

    sget-object v21, LX/3QC;->A5p:LX/3QC;

    :cond_4f
    :goto_1d
    if-eqz v7, :cond_51

    const/4 v2, 0x0

    :goto_1e
    if-eqz v10, :cond_50

    iget-object v0, v1, LX/73x;->A04:LX/6CU;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v10

    move-object/from16 v22, v2

    invoke-interface/range {v17 .. v22}, LX/6CU;->DLn(LX/6cs;LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;LX/JfW;)V

    :cond_50
    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, LX/69b;->A0S(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V

    return-void

    :cond_51
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    new-instance v2, LX/JfW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/JfW;->A00:LX/A0l;

    iput-object v0, v2, LX/JfW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1e

    :cond_52
    sget-object v21, LX/3QC;->A5r:LX/3QC;

    goto :goto_1d

    :cond_53
    if-eqz v13, :cond_54

    sget-object v21, LX/3QC;->A5q:LX/3QC;

    goto :goto_1d

    :cond_54
    iget-boolean v2, v6, LX/67f;->A18:Z

    if-eqz v2, :cond_4f

    iget-object v4, v6, LX/67f;->A0h:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v2, :cond_56

    iget-boolean v2, v6, LX/67f;->A19:Z

    if-eqz v2, :cond_55

    sget-object v21, LX/3QC;->A5m:LX/3QC;

    goto :goto_1d

    :cond_55
    sget-object v21, LX/3QC;->A5l:LX/3QC;

    goto :goto_1d

    :cond_56
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_4f

    iget-boolean v2, v6, LX/67f;->A19:Z

    if-eqz v2, :cond_57

    sget-object v21, LX/3QC;->A5o:LX/3QC;

    goto :goto_1d

    :cond_57
    sget-object v21, LX/3QC;->A5n:LX/3QC;

    goto :goto_1d

    :cond_58
    const/4 v13, 0x0

    goto :goto_1c

    :cond_59
    invoke-virtual {v6}, LX/IB0;->A0X()Landroid/view/ViewGroup;

    move-result-object v11

    goto/16 :goto_1b

    :pswitch_1f
    move-object v4, v1

    move-object v5, v10

    move-object v6, v7

    move-object v7, v3

    move-object v8, v9

    move-object v9, v0

    move-object v10, v12

    invoke-direct/range {v4 .. v10}, LX/73x;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/reels/interactive/Interactive;LX/67f;)V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/73x;->A04:LX/6CU;

    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/LnC;->Eud(Lcom/instagram/model/reels/ReelItem;Z)V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/73x;->A04:LX/6CU;

    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LnC;->Eo7(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_22
    iget-object v1, v1, LX/73x;->A04:LX/6CU;

    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LnC;->ENP(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_23
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v10

    if-eqz v10, :cond_5c

    invoke-virtual {v10}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v12, LX/67f;->A1i:Ljava/util/Map;

    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x1

    if-eqz v6, :cond_5a

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :cond_5a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v1, LX/73x;->A01:LX/6HP;

    iget-object v13, v14, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v13}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v12, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_5b

    sget-object v15, LX/1Vr;->A00:LX/1Vr;

    invoke-static {v13, v10}, LX/1Vr;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/PP4;

    move-result-object v3

    iget-wide v6, v3, LX/PP4;->A00:J

    move-wide/from16 v20, v6

    iget-object v6, v3, LX/PP4;->A01:LX/13f;

    move-object/from16 v19, v6

    iget-object v3, v3, LX/PP4;->A03:Ljava/lang/Boolean;

    move-object/from16 v18, v3

    invoke-static {v12, v4}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v12, v15, v3}, LX/1Vr;->A06(Lcom/instagram/feed/media/Media;LX/1Vr;Ljava/util/List;)LX/1WF;

    move-result-object v3

    iget-object v15, v3, LX/1WF;->A02:Ljava/util/List;

    iget-object v7, v3, LX/1WF;->A07:Ljava/util/Map;

    iget-object v6, v3, LX/1WF;->A04:Ljava/util/List;

    invoke-virtual {v10}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LX/1Vr;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/P5Y;

    move-result-object v3

    iget-object v3, v3, LX/P5Y;->A01:Ljava/util/List;

    iget-object v9, v9, LX/2sP;->A0S:LX/3ww;

    invoke-static {v9, v14}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v9

    invoke-static {v9, v13}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v13

    const-string v9, "instagram_organic_tap_product_share_sticker_details"

    invoke-virtual {v13, v9}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v14

    const/16 v9, 0x391

    new-instance v13, LX/3jz;

    invoke-direct {v13, v14, v9}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v9, v13, LX/0xa;->A00:LX/0ww;

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_5b

    new-instance v9, LX/1WQ;

    invoke-direct {v9, v12}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v9}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v9, "m_t"

    invoke-virtual {v13, v9, v14}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v9, "product_id"

    invoke-virtual {v13, v9, v14}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, LX/3jz;->A1W(Ljava/lang/String;)V

    move-object/from16 v9, v19

    invoke-virtual {v13, v9}, LX/3jz;->A1D(LX/13f;)V

    if-eqz v15, :cond_5d

    const-string v9, "product_ids"

    invoke-virtual {v13, v9, v15}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v7}, LX/3jz;->A1u(Ljava/util/Map;)V

    const-string v7, "shared_product_ids"

    invoke-virtual {v13, v7, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "tagged_user_ids"

    invoke-virtual {v13, v3, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v6, "is_checkout_enabled"

    move-object/from16 v3, v18

    invoke-virtual {v13, v6, v3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13}, LX/3jz;->DvY()V

    :cond_5b
    sget-object v3, LX/Fvx;->A00:LX/Fvx;

    invoke-static {v5, v3}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v3

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v6

    const-string v3, "has_entered_pdp_via_product_sticker"

    invoke-interface {v6, v3, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v6}, LX/Lzl;->apply()V

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v4, :cond_5c

    iget-object v3, v1, LX/73x;->A0C:LX/Qek;

    const-string v15, "product_share_sticker"

    iget-object v2, v1, LX/73x;->A0L:Ljava/lang/String;

    move-object v12, v5

    move-object v13, v3

    move-object v14, v10

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v6

    invoke-virtual {v4, v5}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iput-object v2, v6, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    iput-object v8, v6, LX/bc8;->A0M:Ljava/lang/Integer;

    const/16 v3, 0x8

    new-instance v2, LX/Jyf;

    invoke-direct {v2, v1, v3}, LX/Jyf;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/bc8;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, v1, LX/73x;->A03:LX/LaF;

    iput-object v1, v6, LX/bc8;->A0C:LX/LaF;

    iput-object v0, v6, LX/bc8;->A0B:Lcom/instagram/reels/interactive/Interactive;

    :goto_1f
    invoke-static {v6}, LX/bc8;->A01(LX/bc8;)V

    :cond_5c
    return-void

    :cond_5d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1d
        :pswitch_22
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_18
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final F32(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v1, p0, LX/73x;->A02:LX/Lmh;

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lmh;->BTu(Ljava/lang/String;)LX/2sP;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/73x;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A0w:LX/6Cz;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/73x;->A0C:LX/Qek;

    new-instance v4, LX/Jx1;

    invoke-direct {v4, v2, v0, v1}, LX/Jx1;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/3FP;->A01(Lcom/instagram/model/reels/ReelItem;)LX/0mN;

    move-result-object v2

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v8, v10

    :cond_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0mN;->Cnp()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/0mN;->B6k()LX/6nP;

    move-result-object v5

    :goto_1
    move-object v7, v6

    invoke-virtual/range {v4 .. v11}, LX/Jx1;->A02(LX/6nP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v10

    goto :goto_1

    :cond_3
    move-object v8, v10

    if-nez v1, :cond_0

    move-object v9, v10

    goto :goto_0
.end method

.method public final F88()V
    .locals 1

    iget-object v0, p0, LX/73x;->A02:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final F89(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 9

    iget-object v2, p0, LX/73x;->A02:LX/Lmh;

    invoke-interface {v2}, LX/Lmh;->Fsn()V

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A0P:LX/6Cz;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/73x;->A01:LX/6HP;

    iget v7, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v8, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v5

    const-string v6, "collection_thumbnail_tap_close"

    invoke-virtual/range {v3 .. v8}, LX/6HP;->A0L(LX/2sP;LX/67f;Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method public final synthetic F8A()V
    .locals 0

    return-void
.end method

.method public final F8B(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 5

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/73x;->A02:LX/Lmh;

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lmh;->BTu(Ljava/lang/String;)LX/2sP;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    iget-object v2, p0, LX/73x;->A01:LX/6HP;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/KKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6HP;->A02:LX/6HO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4, v1}, LX/6HO;->A01(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)V

    return-void
.end method

.method public final Fbc()V
    .locals 9

    iget-object v1, p0, LX/73x;->A02:LX/Lmh;

    invoke-interface {v1}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lmh;->BTu(Ljava/lang/String;)LX/2sP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/73x;->A01:LX/6HP;

    iget-object v2, v0, LX/2sP;->A0S:LX/3ww;

    iget v7, v0, LX/2sP;->A01:I

    const/4 v6, 0x0

    const-string v4, "audience_camera"

    const-string v5, "time_sticker_watermark"

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/6HP;->A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    iget-object v1, p0, LX/73x;->A04:LX/6CU;

    sget-object v0, LX/6cs;->A0c:LX/6cs;

    invoke-interface {v1, v0}, LX/LnC;->Du7(LX/6cs;)V

    return-void
.end method

.method public final Fv5(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/73x;->A0H:LX/6JH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, LX/6JH;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final GOH(Lcom/instagram/reels/interactive/Interactive;)Z
    .locals 11

    const/4 v10, 0x0

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget-object v0, v1, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/73x;->A02:LX/Lmh;

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lmh;->BTu(Ljava/lang/String;)LX/2sP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    iget-object v0, p0, LX/73x;->A0E:LX/LmR;

    invoke-interface {v0, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v9

    iget-wide v0, v9, LX/67f;->A0U:J

    long-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-boolean v0, v9, LX/67f;->A13:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v0, v9, LX/67f;->A0V:J

    sub-long/2addr v7, v0

    long-to-double v3, v7

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82055d00030f47L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v10
.end method
