.class public final LX/JxU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JxU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JxU;->A00:LX/JxU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    return-void

    :cond_0
    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(Landroid/media/AudioManager;Landroid/view/KeyEvent;Lcom/instagram/common/session/UserSession;LX/LEL;I)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x18

    if-eq p4, v2, :cond_1

    const/16 v0, 0x19

    if-eq p4, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p4, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v3, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-static {p2}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    return v1
.end method


# virtual methods
.method public final A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 29

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object/from16 v3, p4

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v7, p8

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p9

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0l(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    move/from16 v16, p11

    move-object v12, v3

    move-object v13, v5

    move-object v14, v10

    move-object v15, v0

    invoke-static/range {v11 .. v16}, LX/2Yw;->A0M(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/nmz;Ljava/lang/String;I)V

    iput-object v0, v4, LX/8gI;->A1W:Ljava/lang/String;

    iput-object v7, v4, LX/8gI;->A1V:Ljava/lang/String;

    iput-object v1, v4, LX/8gI;->A1a:Ljava/lang/String;

    iput-boolean v2, v4, LX/8gI;->A2V:Z

    iput-boolean v2, v4, LX/8gI;->A2P:Z

    move/from16 v0, p13

    iput-boolean v0, v4, LX/8gI;->A2r:Z

    move-object/from16 v0, p7

    iput-object v0, v4, LX/8gI;->A0l:Ljava/lang/Long;

    move-object/from16 v0, p10

    iput-object v0, v4, LX/8gI;->A0x:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, v4, LX/8gI;->A2d:Z

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x811358000068a2L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v9, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    iput-boolean v6, v4, LX/8gI;->A2m:Z

    invoke-virtual {v0}, LX/0lU;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v17

    const-string v14, "profile_clips_reply"

    new-instance v8, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v6

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v19, v2

    invoke-direct/range {v8 .. v28}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    iput-object v8, v4, LX/8gI;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_0
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_1

    const v0, 0x7f13683c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8gI;->A11:Ljava/lang/String;

    :cond_1
    move/from16 v9, p12

    if-nez p12, :cond_4

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0r()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    move-object/from16 v4, p1

    if-eqz p1, :cond_3

    invoke-static {v4, v1, v0, v3}, LX/2cA;->A27(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1, v0, v3, v2}, LX/2cA;->A2S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_4
    move-object/from16 v5, p0

    move-object v6, v1

    move-object v7, v4

    move-object v8, v3

    move v10, v2

    invoke-virtual/range {v5 .. v10}, LX/JxU;->A04(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p4, p2, LX/8gI;->A1W:Ljava/lang/String;

    iput-object p5, p2, LX/8gI;->A1V:Ljava/lang/String;

    invoke-virtual {p2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p1, v0, p3, v1}, LX/2cA;->A2S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move v6, p5

    if-eqz p4, :cond_0

    invoke-virtual {p2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LX/6oR;->A0A(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p1, v0, p3, p5}, LX/2cA;->A2S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
