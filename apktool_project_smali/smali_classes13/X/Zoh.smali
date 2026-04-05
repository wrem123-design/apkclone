.class public final LX/Zoh;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zoh;->$t:I

    iput-object p1, p0, LX/Zoh;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/Zoh;
    .locals 1

    new-instance v0, LX/Zoh;

    invoke-direct {v0, p1, p2}, LX/Zoh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/Zoh;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v0, LX/QKU;

    iget-object v4, v0, LX/QKU;->A03:LX/J5v;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/ldC;

    invoke-direct {v0, v4, v2, v1}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v4, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-boolean v0, v0, LX/AG9;->A0C:Z

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/J5v;->A02(LX/J5v;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v5, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gby;

    iget-object v4, v5, LX/Gby;->A0Z:LX/GbY;

    iget-object v0, v4, LX/GbY;->A0A:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v2, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v5, v2}, LX/Gby;->A0M(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEi;

    iget-object v0, v0, LX/BEi;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0o7;

    sget-object v0, LX/VNz;->A00:LX/VNz;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0o7;->A00:LX/3Wi;

    iget-object v0, v0, LX/3Wi;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wx;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/3Wx;

    iget-object v0, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/A6F;

    iget-object v3, v0, LX/A6F;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/Raq;

    invoke-direct {v0, v5, v3, v4, v1}, LX/Raq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_0
    move-object v3, v4

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v0, LX/PCH;

    iget-object v0, v0, LX/PCH;->A00:LX/BQr;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/BQr;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_4
    iget-object v5, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v5, LX/NUY;

    iget-object v4, v5, LX/NUY;->A00:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, v5, LX/NUY;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "did_tap_follow_full_screen"

    invoke-static {v2, v3, v1, v0}, LX/Sfr;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/NUY;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F05;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v12, v11, LX/F05;->A04:LX/LEo;

    :cond_1
    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/K4G;

    iget-object v8, v0, LX/K4G;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/K4G;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/K4G;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/K4G;->A00:Ljava/lang/String;

    iget-boolean v4, v0, LX/K4G;->A07:Z

    iget-object v3, v0, LX/K4G;->A04:LX/5wv;

    iget-object v2, v0, LX/K4G;->A05:LX/5wv;

    const/4 v1, 0x1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v7, v6, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/K4G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/K4G;->A03:Ljava/lang/String;

    iput-object v7, v0, LX/K4G;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/K4G;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/K4G;->A00:Ljava/lang/String;

    iput-boolean v4, v0, LX/K4G;->A07:Z

    iput-object v3, v0, LX/K4G;->A04:LX/5wv;

    iput-object v2, v0, LX/K4G;->A05:LX/5wv;

    iput-boolean v1, v0, LX/K4G;->A06:Z

    invoke-static {v9, v0, v12}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v10, v11, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v2, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/M4S;

    const v8, 0x3effff

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v5, v4

    move v9, v7

    move v10, v7

    invoke-static/range {v4 .. v11}, LX/M4S;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/M4S;IIZZZ)LX/M4S;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v2, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:LX/5Dm;

    sget-object v1, LX/TFh;->A08:LX/TFh;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v0}, LX/5Dm;->A00(LX/TFh;LX/JZn;LX/5Dm;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v3, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v3, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    :cond_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M4S;

    const v0, 0x3fffe7

    invoke-static {v1, v0}, LX/M4S;->A02(LX/M4S;I)LX/M4S;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v2, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/M4S;

    const v11, 0x3fffe7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v8, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    invoke-static/range {v3 .. v22}, LX/M4S;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/M4S;LX/XSl;Ljava/lang/String;FIIIZZZZZZZZZZZ)LX/M4S;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :pswitch_9
    iget-object v4, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v3, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:LX/5Dm;

    const/4 v0, 0x0

    sget-object v2, LX/TFh;->A09:LX/TFh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1, v0}, LX/5Dm;->A00(LX/TFh;LX/JZn;LX/5Dm;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v4, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v2, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v2, LX/52S;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v1, LX/DSx;

    iget-object v0, v1, LX/DSx;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ds4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/Ds4;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N5L;

    if-eqz v0, :cond_9

    check-cast v1, LX/N5L;

    if-eqz v1, :cond_9

    iget-object v5, v1, LX/N5L;->A04:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v1, v4, LX/Ds4;->A06:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/NoP;

    if-eqz v0, :cond_5

    const-string v6, "destroy"

    sget-object v0, LX/XpN;->A00:LX/XpN;

    :goto_1
    invoke-static {v4, v0, v1}, LX/834;->A0r(LX/0ev;Ljava/lang/Object;LX/LEo;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/Zb6;

    invoke-direct/range {v1 .. v8}, LX/Zb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, v3, LX/XpN;

    if-eqz v0, :cond_9

    const-string v6, "create"

    sget-object v0, LX/NoP;->A00:LX/NoP;

    goto :goto_1

    :pswitch_c
    iget-object v2, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v2, LX/NWo;

    iget-object v0, v2, LX/NWo;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OxF;

    iget-object v0, v2, LX/NWo;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x77

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/LGZ;->A0F:LX/LGZ;

    :goto_2
    sget-object v4, LX/LGW;->A0K:LX/LGW;

    const/4 v8, 0x0

    const-string v6, "creator_share_ssc_to_bc"

    const-string v7, "tap"

    invoke-static/range {v3 .. v8}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/NWo;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v9, 0x1b

    new-instance v4, LX/20V;

    invoke-direct/range {v4 .. v9}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_6
    const-string v0, "prodash_next_step"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/LGZ;->A0M:LX/LGZ;

    goto :goto_2

    :cond_7
    sget-object v3, LX/LGZ;->A08:LX/LGZ;

    goto :goto_2

    :pswitch_d
    iget-object v4, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v4, LX/3U0;

    iget-object v1, v4, LX/3U0;->A04:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v4, LX/3U0;->A01:LX/D7M;

    iget-object v0, v0, LX/D7M;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DYp;->A02:LX/DYp;

    if-eq v1, v0, :cond_9

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/25w;

    invoke-direct {v0, v4, v2, v1}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_3

    :pswitch_e
    iget-object v4, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v4, LX/3U0;

    iget-object v0, v4, LX/3U0;->A04:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/25w;

    invoke-direct {v0, v4, v2, v1}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_3

    :pswitch_f
    iget-object v3, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v3, LX/F4v;

    iget-object v0, v3, LX/F4v;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/PJl;

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v3, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_3

    :pswitch_10
    iget-object v0, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZL;

    iget-object v0, v0, LX/NZL;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F4u;

    iget-object v2, v3, LX/F4u;->A05:LX/LEo;

    :cond_8
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L89;

    sget-object v8, LX/Pi7;->A03:LX/Pi7;

    iget-object v7, v0, LX/L89;->A03:LX/Pi7;

    iget-boolean v9, v0, LX/L89;->A05:Z

    iget-object v6, v0, LX/L89;->A02:LX/K9a;

    iget-object v5, v0, LX/L89;->A01:LX/J4A;

    iget-object v4, v0, LX/L89;->A00:LX/K9Z;

    invoke-static/range {v4 .. v9}, LX/L89;->A00(LX/K9Z;LX/J4A;LX/K9a;LX/Pi7;LX/Pi7;Z)LX/L89;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v3, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_9
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/Zoh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v2, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QSg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QSg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/QSg;->A01:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
