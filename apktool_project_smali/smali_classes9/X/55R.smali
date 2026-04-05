.class public final LX/55R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/55R;->$t:I

    iput-object p1, p0, LX/55R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/55R;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x284886b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/6CU;

    invoke-interface {v1}, LX/6CU;->EKg()V

    const v1, -0xfa20f98

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0xfde77cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/6CU;

    invoke-interface {v1}, LX/6CU;->FCC()V

    const v1, 0x409b176f

    goto :goto_0

    :pswitch_1
    const v0, -0x3c8bdd3c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/6CU;

    invoke-interface {v1}, LX/6CU;->FFU()V

    const v1, 0x6953e3c3

    goto :goto_0

    :pswitch_2
    const v0, -0x5185c12c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v2, LX/NaQ;

    iget-object v1, v2, LX/NaQ;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v2, LX/NaQ;->A00:Landroid/app/Activity;

    iget-object v7, v2, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/NaQ;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v2, 0x0

    invoke-static {v2, v1, v6, v7}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/mPh;->DEt()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v5, LX/MJa;->A00:LX/MJa;

    const/16 v1, 0x23

    new-instance v11, LX/ER5;

    invoke-direct {v11, v1, v4, v7}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x50

    new-instance v12, LX/ltF;

    invoke-direct {v12, v6, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, LX/MJa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_0

    invoke-interface {v3, v10}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const v1, 0x7f13663b

    invoke-static {v6, v10, v1, v2}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_1
    const v1, 0x7e7362a6

    goto :goto_0

    :cond_2
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    const v0, 0x1e8cc10d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v2, LX/NaQ;

    iget-object v8, v2, LX/NaQ;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v2, LX/NaQ;->A00:Landroid/app/Activity;

    iget-object v7, v2, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/NaQ;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v4, v2, LX/NaQ;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v5, v2, LX/NaQ;->A05:LX/0en;

    invoke-static/range {v3 .. v8}, LX/MRk;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/NaQ;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const v1, -0x3d5175de

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x24825dd4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ET;

    iget-object v1, v1, LX/6ET;->A00:LX/6EI;

    iget-object v1, v1, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v1}, LX/Lmh;->Fsn()V

    const v1, -0x12224119

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x56e385c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ET;

    invoke-virtual {v1}, LX/6ET;->A00()V

    const v1, -0x5ab6c3e2

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x37d2da57

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/72e;

    invoke-static {v1}, LX/72e;->A0D(LX/72e;)V

    const v1, 0x1812933f

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x25aa7c14

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/72e;

    invoke-static {v1}, LX/72e;->A0D(LX/72e;)V

    const v1, 0x577a1d2c

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x5ed8348

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/72e;

    invoke-static {v1}, LX/72e;->A0D(LX/72e;)V

    const v1, 0x38644706

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x1bf8335d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v4, LX/72e;

    iget-object v3, v4, LX/72e;->A04:LX/LdF;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1, v1}, LX/LdF;->GeZ(Ljava/lang/Boolean;ZZ)V

    :cond_3
    invoke-static {v4}, LX/72e;->A0D(LX/72e;)V

    const v1, 0x3d923e0d

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x86132ce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sI;

    sget-object v1, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v2, LX/4sI;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    const v1, -0x474db834

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x1d51e8a0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cY;

    invoke-static {v4}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/3cL;->A1c()LX/Pwu;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/4cY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3}, LX/9p7;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pwu;)V

    :cond_5
    const v1, -0x2a8e734c

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x79fcedbe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cY;

    invoke-static {v1}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/3cL;->A1e()LX/3eL;

    move-result-object v1

    iget-object v1, v1, LX/3eL;->A0k:LX/Bbi;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rD;

    if-eqz v2, :cond_6

    sget-object v1, LX/4qZ;->A0A:LX/4qZ;

    invoke-virtual {v2, v1}, LX/4rD;->A00(LX/4qZ;)V

    :cond_6
    const v1, 0x192c5130

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x4f83e6f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cY;

    invoke-static {v1}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/3cL;->A1e()LX/3eL;

    move-result-object v1

    iget-object v1, v1, LX/3eL;->A0k:LX/Bbi;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rD;

    if-eqz v2, :cond_7

    sget-object v1, LX/4qZ;->A0E:LX/4qZ;

    invoke-virtual {v2, v1}, LX/4rD;->A00(LX/4qZ;)V

    :cond_7
    const v1, -0x244e2304

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x54763934

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cY;

    invoke-static {v1}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/3cL;->A1e()LX/3eL;

    move-result-object v1

    iget-object v1, v1, LX/3eL;->A0k:LX/Bbi;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rD;

    if-eqz v2, :cond_8

    sget-object v1, LX/4qZ;->A0D:LX/4qZ;

    invoke-virtual {v2, v1}, LX/4rD;->A00(LX/4qZ;)V

    :cond_8
    const v1, 0x26bb88ad

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x17fb8e76

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cY;

    invoke-static {v2}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v6, v2, LX/4cY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "inbox"

    invoke-static {v2, v6, v1}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x2d2c593a

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_a
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v2, LX/4cY;->A02:LX/Qek;

    iget-object v1, v7, LX/3cL;->A0B:LX/3eL;

    if-nez v1, :cond_b

    invoke-virtual {v7}, LX/3cL;->A1e()LX/3eL;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, LX/3eL;->A09()LX/Bbi;

    move-result-object v1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4dN;

    iget v1, v1, LX/4dN;->A02:I

    const/4 v3, 0x0

    sget-object v13, LX/0FT;->A0J:LX/0FT;

    const/4 v11, 0x0

    new-instance v12, LX/0GS;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-direct/range {v12 .. v22}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v15, LX/0RH;->A0F:LX/0RH;

    sget-object v14, LX/0Qb;->A05:LX/0Qb;

    invoke-static {v6}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v10

    invoke-virtual {v10}, LX/0EO;->A08()LX/0RK;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v12}, LX/0RK;->A02(LX/0Qb;LX/0RH;LX/0GS;)V

    new-instance v13, LX/5eQ;

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810e7b0038566fL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810e7b00185652L

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v10}, LX/0EO;->A04()LX/GOt;

    move-result-object v2

    invoke-static {v12, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iput-object v1, v2, LX/GOt;->A03:LX/1rm;

    :cond_c
    invoke-virtual {v10}, LX/0EO;->A09()LX/0LT;

    move-result-object v1

    invoke-virtual {v1, v13, v12, v3}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    if-eqz v9, :cond_d

    if-eqz v8, :cond_13

    invoke-virtual {v10}, LX/0EO;->A04()LX/GOt;

    move-result-object v2

    invoke-static {v6}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v1

    iget-object v1, v1, LX/3bP;->A00:LX/3bO;

    iget v1, v1, LX/3bO;->A02:I

    invoke-virtual {v2, v1}, LX/GOt;->A07(I)V

    :cond_d
    :goto_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v6, v1}, LX/8j2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v4, LX/4fq;->A00:LX/4fq;

    const-string v2, "direct_inbox"

    const-string v1, "mainFeedDirectButtonClick"

    invoke-virtual {v4, v2, v1, v3}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/3cL;->A0A:LX/3tG;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/3tG;->A0K()V

    :cond_e
    invoke-virtual {v7}, LX/3cL;->A1c()LX/Pwu;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/9p7;->A02:Ljava/lang/String;

    invoke-static {v6, v5, v1}, LX/9p7;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_12

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    :goto_3
    invoke-static {v6, v1}, LX/2cA;->A3n(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v6}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v6}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    instance-of v1, v2, LX/Ca5;

    if-eqz v1, :cond_10

    check-cast v2, LX/Ca5;

    if-eqz v2, :cond_10

    sget-object v1, LX/3cd;->A0B:LX/3cd;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Ca5;->G3P(Ljava/lang/String;)V

    :cond_10
    :goto_4
    const v1, -0x3987d080    # -15883.875f

    goto/16 :goto_0

    :cond_11
    invoke-interface {v4}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v1

    check-cast v1, LX/8hn;

    iget v2, v1, LX/8hn;->A00:F

    const/16 v1, 0x167

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/16 v26, 0x1

    new-instance v10, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v4, v10}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_4

    :cond_12
    const/4 v1, 0x0

    goto :goto_3

    :cond_13
    invoke-virtual {v10}, LX/0EO;->A09()LX/0LT;

    move-result-object v2

    invoke-static {v6}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v1

    iget-object v1, v1, LX/3bP;->A00:LX/3bO;

    iget v1, v1, LX/3bO;->A02:I

    invoke-virtual {v2, v1}, LX/0LT;->A07(I)V

    goto/16 :goto_2

    :pswitch_10
    const v0, -0x25f88ec4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cY;

    invoke-static {v3}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/3cL;->A1c()LX/Pwu;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v1, v2, LX/3cL;->A0A:LX/3tG;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/3tG;->A0K()V

    :cond_14
    sget-object v4, LX/9p7;->A00:LX/9p7;

    iget-object v6, v3, LX/4cY;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7pH;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    invoke-virtual {v1, v6}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A03(Lcom/instagram/common/session/UserSession;)LX/D5d;

    move-result-object v7

    if-nez v7, :cond_15

    sget-object v7, LX/3LU;->A00:LX/3LU;

    :cond_15
    iget-object v8, v3, LX/4cY;->A02:LX/Qek;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual/range {v4 .. v9}, LX/9p7;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Qek;LX/Pwu;)V

    :cond_16
    const v1, -0x79a672c6

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x691d674

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v2, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    if-eqz v2, :cond_17

    sget-object v1, LX/4qZ;->A0D:LX/4qZ;

    invoke-interface {v2, v5, v1}, LX/Psh;->DOD(Landroid/view/View;LX/4qZ;)V

    :cond_17
    const v1, -0x63a560b4

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x69b03c75

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    if-eqz v1, :cond_18

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, LX/4pC;

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4pC;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4cY;

    const v11, -0x56707d76

    sget-object v5, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v5}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x6

    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v12

    invoke-static {v6}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v4

    if-nez v4, :cond_19

    const v11, 0x70bdf1e6

    :goto_5
    invoke-virtual {v5}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_18
    const v1, -0x7facc91

    goto/16 :goto_0

    :cond_19
    invoke-static {v4}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/Gtr;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/Bh9;

    move-result-object v3

    iget-object v1, v6, LX/4cY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    invoke-static {v2, v10}, LX/132;->A1T(LX/78Y;Z)V

    const v1, 0x3f666666    # 0.9f

    iput v1, v2, LX/78Y;->A02:F

    invoke-static {v4, v3, v2}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v11, 0x80ecf6e

    goto :goto_5

    :pswitch_13
    const v0, -0x586be276

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v3, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    if-eqz v3, :cond_1a

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, LX/4pC;

    iget-object v2, v3, LX/4pC;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/LHp;

    invoke-direct {v1, v2}, LX/LHp;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/Ish;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ish;->A00:LX/LHp;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/4pC;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v1}, LX/Ish;->A00(Landroid/content/Context;)V

    :cond_1a
    const v1, 0x14f1f476

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x16ced84b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    if-eqz v1, :cond_1b

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, LX/4pC;

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4pC;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4cY;

    const v11, 0x294b1079

    sget-object v6, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x6

    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v20

    invoke-static {v4}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v5

    if-nez v5, :cond_1c

    const v19, -0x83df875

    :goto_6
    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v15

    const/16 v18, 0x2

    move/from16 v16, v8

    move/from16 v17, v9

    move-wide/from16 v21, v13

    invoke-virtual/range {v15 .. v22}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_1b
    const v1, -0x243e8db1

    goto/16 :goto_0

    :cond_1c
    invoke-static {v5}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x1bf

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Bg7;

    invoke-direct {v2}, LX/Bg7;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/4cY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v19, -0x542df2fd

    goto :goto_6

    :pswitch_15
    const v0, 0x19e05a72

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    if-eqz v1, :cond_1d

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, LX/4pC;

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4pC;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4cY;

    const v10, 0x6fa3ae

    sget-object v4, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v6

    const-wide/16 v12, 0x0

    const/16 v7, 0x80

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v6

    iget-object v3, v5, LX/4cY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/4cY;->A02:LX/Qek;

    new-instance v1, LX/6RH;

    invoke-direct {v1, v3, v2}, LX/6RH;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v1, v11}, LX/6RH;->A01(I)V

    invoke-static {v5}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v1

    if-nez v1, :cond_1e

    const v5, -0x6491672e

    :goto_7
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v1

    const/4 v4, 0x2

    move v2, v7

    move v3, v8

    move-wide v7, v12

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_1d
    const v1, -0x5f285516

    goto/16 :goto_0

    :cond_1e
    new-instance v2, LX/NXT;

    invoke-direct {v2}, LX/NXT;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v5, 0x7ef8bffa

    goto :goto_7

    :pswitch_16
    const v0, -0x668bfd7c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    if-eqz v1, :cond_1f

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, LX/4pC;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4pC;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    new-instance v1, LX/55R;

    invoke-direct {v1, v3, v2}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/55R;->onClick(Landroid/view/View;)V

    :cond_1f
    const v1, 0x29c8aeb5

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x44c0762

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    if-eqz v1, :cond_20

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, LX/4pC;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4pC;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v1, LX/55R;

    invoke-direct {v1, v3, v2}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/55R;->onClick(Landroid/view/View;)V

    :cond_20
    const v1, 0x6250d18f

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x1e5836d8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v2, LX/5QJ;

    const-string v1, "feed_follow_request_unit_see_all_header_button"

    invoke-virtual {v2, v1}, LX/5QJ;->A00(Ljava/lang/String;)V

    const v1, 0x3431391d

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x3445808f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/6It;

    invoke-static {v1}, LX/6It;->A04(LX/6It;)V

    const v1, 0x33e31769

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x2e522632

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/ComponentActivity;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, -0x1f15fc20

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x25cde73c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v2, LX/2BV;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, LX/2BV;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, 0xe1588a7

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x74c64d6d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v2, LX/2BV;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, LX/2BV;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, 0x190558f1

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x5e77d848

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BT;

    iget-object v2, v1, LX/2BT;->A0E:LX/2BV;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->BOOST:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, LX/2BV;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, 0xb1bc705    # 3.000164E-32f

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0xed45acb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BZ;

    iget-object v5, v1, LX/2BZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/2BZ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/3QC;->A1v:LX/3QC;

    iget-object v1, v1, LX/2BZ;->A01:LX/BXD;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://www.facebook.com/help/instagram/1874272716133511?ref=igapp"

    invoke-static {v5, v4, v3, v1, v2}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x13ec2148

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x14e2569f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Fn;

    iget-object v3, v4, LX/3Fn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/3Fn;->A04:LX/Qek;

    const/4 v8, 0x0

    new-instance v2, LX/18Y;

    invoke-direct {v2, v3, v1}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v2, v5, v1}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    iget-object v1, v4, LX/3Fn;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ndt;

    if-eqz v5, :cond_21

    iget-object v1, v4, LX/3Fn;->A07:LX/Lyy;

    invoke-interface {v1}, LX/Lyy;->C5R()LX/8jV;

    move-result-object v6

    iget-object v7, v4, LX/3Fn;->A02:LX/4ND;

    sget-object v10, LX/3QC;->A1u:LX/3QC;

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v18, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-interface/range {v5 .. v19}, LX/ndt;->EPe(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    :cond_21
    const v1, -0x25e6dfb0

    goto/16 :goto_0

    :pswitch_20
    const v0, -0xb97c206

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/A6d;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/A6d;->FQD(Landroid/view/View;)Z

    const v1, 0x3595f9af

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x7c283705

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    invoke-static {v2}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v2, LX/DU2;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_22
    const v1, -0x34bdff0c    # -1.2714228E7f

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x63a732c9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/Prq;

    invoke-interface {v1}, LX/Prq;->F8h()V

    const v1, -0x6effb1f

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x7a0738a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v2, LX/Iw0;

    iget-object v1, v2, LX/Iw0;->A09:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2}, LX/Iw0;->A02(LX/Iw0;)V

    if-nez v1, :cond_23

    iget-object v1, v2, LX/Iw0;->A08:LX/Pus;

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/Pus;->GQn()V

    :cond_23
    const v1, -0xb8ac044

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x72f4ba69

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, LX/LhW;

    invoke-interface {v1, v5}, LX/LhW;->onClick(Landroid/view/View;)V

    const v1, -0x19d88a91

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x7d5a6405

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v3, LX/5CM;

    iget-object v1, v3, LX/5CM;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v3, LX/5CM;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/5CM;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    sget-object v3, LX/3bU;->A01:LX/0GD;

    invoke-virtual {v3, v1}, LX/0GD;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LX/0GD;->A08(Lcom/instagram/common/session/UserSession;Z)I

    move-result v22

    sget-object v5, LX/0FT;->A07:LX/0FT;

    const/4 v6, 0x0

    new-instance v4, LX/0GS;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v14, LX/0RH;->A0A:LX/0RH;

    sget-object v13, LX/0Qb;->A03:LX/0Qb;

    invoke-static {v1}, LX/203;->A0d(Lcom/instagram/common/session/UserSession;)LX/0RK;

    move-result-object v12

    sget-object v16, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0GD;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v19

    invoke-static/range {v22 .. v22}, LX/031;->A1L(I)Z

    move-result v20

    invoke-virtual {v3, v1}, LX/0GD;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v21

    const-string v17, "click"

    move-object v15, v4

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v22}, LX/0RK;->A00(LX/0RK;LX/0Qb;LX/0RH;LX/0GS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    invoke-static {v1}, LX/203;->A0e(Lcom/instagram/common/session/UserSession;)LX/0LT;

    move-result-object v2

    new-instance v1, LX/5eQ;

    move-object v12, v1

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v18}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v2, v1, v4, v11}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    const v1, -0x66a2c4d

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x68b7eb63

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/55R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, -0x22aeedf0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
