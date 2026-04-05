.class public final LX/BB5;
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

    iput p2, p0, LX/BB5;->$t:I

    iput-object p1, p0, LX/BB5;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v4, p2

    move-object/from16 v7, p1

    iget v0, v2, LX/BB5;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/8jV;

    check-cast v4, LX/4ND;

    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v7, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v9, v2, LX/BB5;->A00:Ljava/lang/Object;

    check-cast v9, LX/1Bs;

    iget-object v0, v9, LX/1Bs;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_2

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    move-object v8, v4

    invoke-static/range {v6 .. v12}, LX/1Bs;->A00(LX/1u2;LX/8jV;LX/4ND;LX/1Bs;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_1
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_1
    sget-object v6, LX/1u2;->A04:LX/1u2;

    goto :goto_0

    :cond_2
    sget-object v6, LX/1u2;->A02:LX/1u2;

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v10}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BB5;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Bs;

    iget-object v5, v3, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1Bs;->A0B:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v3, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v7, "profile"

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_1
    check-cast v7, Landroid/view/View;

    check-cast v4, Lcom/instagram/api/schemas/SnippetsOverlayElement;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7, v4, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/BB5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LE;

    iget-object v0, v0, LX/3LE;->A00:LX/Lpe;

    invoke-interface {v0, v7, v4, v5, v1}, LX/ndt;->FJi(Landroid/view/View;Lcom/instagram/api/schemas/SnippetsOverlayElement;Lcom/instagram/feed/media/Media;I)V

    goto :goto_1

    :pswitch_2
    check-cast v7, LX/EAs;

    check-cast v4, LX/3Pv;

    check-cast v5, LX/3Pv;

    check-cast v10, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v7, v4, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BB5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LE;

    iget-object v0, v0, LX/3LE;->A00:LX/Lpe;

    invoke-interface {v0, v5, v7, v4, v10}, LX/Lpe;->ENS(LX/Nng;LX/EAs;LX/3Pv;Lcom/instagram/reels/interactive/Interactive;)V

    goto :goto_1

    :pswitch_3
    check-cast v7, LX/MaL;

    check-cast v4, LX/fh1;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast v10, LX/3Pk;

    invoke-static {v7, v4, v10}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/BB5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LE;

    iget-object v0, v0, LX/3LE;->A00:LX/Lpe;

    invoke-interface {v0, v7, v10, v4, v1}, LX/Lpe;->F78(LX/MaL;LX/3Pk;LX/fh1;I)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v7, Landroid/view/View;

    check-cast v4, LX/8jV;

    check-cast v5, LX/4ND;

    check-cast v10, Landroid/view/MotionEvent;

    invoke-static {v7, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BB5;->A00:Ljava/lang/Object;

    check-cast v3, LX/18D;

    iget-object v0, v3, LX/18D;->A0A:LX/0i9;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/0i9;->A0K:LX/Lrw;

    if-eqz v9, :cond_0

    iget-object v1, v3, LX/18D;->A0m:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/18D;->A1M:LX/0y7;

    const/4 v6, 0x0

    new-instance v2, LX/18Y;

    invoke-direct {v2, v1, v0}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    sget-object v0, LX/4pW;->A03:LX/4pW;

    invoke-virtual {v2, v7, v0, v1, v6}, LX/18Y;->A04(Landroid/view/View;LX/4pW;LX/5dC;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/18D;->A1u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ndt;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    sget-object v8, LX/3QC;->A1b:LX/3QC;

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move/from16 v17, v16

    invoke-interface/range {v3 .. v17}, LX/ndt;->EPe(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v7, Ljava/util/List;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v7, v5, v10}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/BB5;->A00:Ljava/lang/Object;

    check-cast v0, LX/nnf;

    invoke-interface {v0, v5, v10, v7, v1}, LX/nnf;->DqQ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_6
    check-cast v7, Ljava/util/List;

    check-cast v4, LX/LxA;

    check-cast v5, LX/4WL;

    if-eqz v7, :cond_3

    iget-object v9, v5, LX/4WL;->A00:LX/287;

    if-eqz v4, :cond_3

    iget-object v1, v5, LX/4WL;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v2, LX/BB5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vv;

    iget-object v0, v0, LX/4Vv;->A00:LX/8uk;

    const/4 v12, 0x0

    new-instance v8, LX/5FC;

    move-object v10, v0

    move-object v11, v4

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, LX/5FC;-><init>(LX/287;LX/8uk;LX/LxA;Ljava/lang/Long;Ljava/util/List;Z)V

    return-object v8

    :cond_3
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
