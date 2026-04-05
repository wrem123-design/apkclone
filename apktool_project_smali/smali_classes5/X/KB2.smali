.class public final LX/KB2;
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

    iput p2, p0, LX/KB2;->$t:I

    iput-object p1, p0, LX/KB2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/3jz;Ljava/lang/Long;J)V
    .locals 4

    const-string v0, "m_t"

    invoke-virtual {p0, v0, p1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    long-to-double v2, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/KB2;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x2996b033

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/57c;

    iget-object v3, v1, LX/57c;->A05:LX/LnY;

    iget-object v2, v1, LX/57c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, LX/57c;->A02:LX/2sP;

    invoke-interface {v3, v2, v1}, LX/LnY;->FBK(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    const v1, 0x101bcced

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x4f8ae407

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/47b;

    iget-object v3, v1, LX/47b;->A03:LX/LeT;

    iget-object v2, v1, LX/47b;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/47b;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v1, v2}, LX/LeT;->Egx(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x1a468d48

    goto :goto_0

    :pswitch_1
    const v0, 0x479399f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/9q3;

    iget-object v1, v1, LX/9q3;->A0J:LX/6CU;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/6CU;->EHs()V

    :cond_0
    const v1, -0x31b926e6

    goto :goto_0

    :pswitch_2
    const v0, -0xd4f1a5c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/9q3;

    iget-object v2, v1, LX/9q3;->A0J:LX/6CU;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/9q3;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/6CU;->FSB(Lcom/instagram/model/reels/ReelItem;)V

    :cond_1
    const v1, -0x6ff81d98

    goto :goto_0

    :pswitch_3
    const v0, -0x1e42c64a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/9q3;

    iget-object v4, v1, LX/9q3;->A0J:LX/6CU;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_1e

    iget-object v2, v1, LX/9q3;->A0A:LX/2sP;

    if-eqz v2, :cond_1d

    iget-object v1, v1, LX/9q3;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_1c

    invoke-interface {v4, v1, v2}, LX/6CU;->EcN(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    const v1, 0x1b97cbc5

    goto :goto_0

    :pswitch_4
    const v0, 0x210779a0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/9q3;

    iget-object v4, v1, LX/9q3;->A0J:LX/6CU;

    if-eqz v4, :cond_2

    iget-object v3, v1, LX/9q3;->A0A:LX/2sP;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_1f

    iget-object v1, v1, LX/9q3;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_20

    invoke-interface {v4, v1, v3}, LX/6CU;->EeS(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    :cond_2
    const v1, -0x1ee7b07e

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x535ab8c2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v5, LX/71d;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "unknown"

    invoke-static {v5, v2, v1}, LX/71d;->A0B(LX/71d;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v8, v5, LX/71d;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81069800032405L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v6, v5, LX/71d;->A0T:Landroid/content/Context;

    sget-object v1, LX/9oJ;->A04:LX/9oJ;

    iget-object v9, v1, LX/A0T;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/A0T;->A00:Ljava/lang/String;

    iget-object v11, v5, LX/71d;->A0a:LX/LEL;

    if-nez v9, :cond_3

    const-string v9, "0"

    :cond_3
    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810657007b224bL

    invoke-static {v3, v4, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_5

    move-object v7, v6

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_5

    invoke-static/range {v6 .. v11}, LX/IhG;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    :cond_5
    :goto_1
    iget-object v1, v5, LX/71d;->A0b:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_6
    const v1, -0x51057a88

    goto/16 :goto_0

    :cond_7
    invoke-static {v6, v8, v9, v10, v11}, LX/IhG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_1

    :pswitch_6
    const v0, 0x35c66cc0    # 1.47838E-6f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v13, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v13, LX/71m;

    iget-object v7, v13, LX/71m;->A0O:LX/6FQ;

    iget-object v1, v13, LX/71m;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v4, v7, LX/6FQ;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v3, v7, LX/6FQ;->A0G:LX/Lmh;

    move-object v1, v3

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v2, :cond_9

    invoke-interface {v3}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v16

    if-eqz v16, :cond_9

    iput-boolean v11, v7, LX/6FQ;->A0C:Z

    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, LX/Lmh;->DUA()V

    iget-object v1, v7, LX/6FQ;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_8

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_8
    invoke-static {v1}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v15

    iget-object v1, v15, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v14, v1, LX/8Cc;->A00:LX/Jc6;

    new-instance v8, LX/KJE;

    move-object v12, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, LX/KJE;-><init>(LX/Nob;LX/Jc6;Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6FQ;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v4, LX/ZbX;

    invoke-direct/range {v4 .. v11}, LX/ZbX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v4, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_9
    const v1, -0xa7c4a62

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x285d5a6c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/EgL;

    iget-object v1, v1, LX/EgL;->A03:LX/LEL;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_a
    const v1, -0x4d4a01e2

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x2223648d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8IX;

    iget-object v1, v1, LX/8IX;->A00:LX/LCz;

    invoke-static/range {p1 .. p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/LCz;->Eyn()V

    const v1, -0x4708f0bf

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x7c107ce2    # 3.0008947E36f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Ip;

    iget-object v1, v1, LX/8Ip;->A02:LX/LCm;

    invoke-interface {v1}, LX/LCm;->ELZ()V

    const v1, 0x14b95ee2

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x68b4f6fe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v4, LX/4M6;

    iget-object v7, v4, LX/4M6;->A00:LX/6ZR;

    iget-object v5, v4, LX/4M6;->A01:LX/GJ0;

    iget-object v6, v5, LX/GJ0;->A00:LX/2sP;

    iget-object v1, v4, LX/4M6;->A02:LX/70C;

    iget-object v1, v1, LX/70C;->A07:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    if-eqz v6, :cond_10

    iget-object v8, v7, LX/6ZR;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/6ZR;->A00:LX/Qek;

    if-nez v3, :cond_b

    iget-object v3, v7, LX/6ZR;->A08:LX/AHT;

    :cond_b
    invoke-static {v3, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    invoke-static {v3}, LX/3jz;->A0J(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v10, v6, LX/2sP;->A0S:LX/3ww;

    iget-object v9, v10, LX/3ww;->A0L:LX/7YG;

    const/4 v8, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v9}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v8

    :cond_c
    const-string v9, ""

    if-nez v8, :cond_d

    move-object v8, v9

    :cond_d
    invoke-virtual {v3, v8}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v8, v1, v2}, LX/KB2;->A00(LX/3jz;Ljava/lang/Long;J)V

    iget-object v2, v7, LX/6ZR;->A06:Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v2, v9

    :cond_e
    const-string v1, "tray_session_id"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/6ZR;->A01:LX/nmz;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v9, v1

    :cond_f
    invoke-virtual {v3, v9}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v2, v10, LX/3ww;->A27:Ljava/lang/String;

    const-string v1, "reel_id"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_preview_cta_click"

    invoke-virtual {v3, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v2, "live_preview"

    const-string v1, "reel_type"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/6ZR;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v6, v1}, LX/180;->A19(LX/3jz;LX/2sP;Ljava/lang/Long;)V

    :cond_10
    const/4 v3, 0x0

    const/16 v2, 0x22

    const/16 v1, 0x113

    invoke-static {v1, v2, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v5}, LX/GJ0;->A00()V

    const/4 v2, 0x1

    iget-object v1, v5, LX/GJ0;->A00:LX/2sP;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/2sP;->A0S:LX/3ww;

    iput-boolean v2, v1, LX/3ww;->A1a:Z

    :cond_11
    sget-object v1, LX/EwU;->A00:LX/EwU;

    invoke-static {v1, v4}, LX/4M6;->A00(LX/For;LX/4M6;)V

    :cond_12
    const v1, 0x10921bdf

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x23a24619

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v4, LX/4M6;

    iget-object v7, v4, LX/4M6;->A00:LX/6ZR;

    iget-object v5, v4, LX/4M6;->A01:LX/GJ0;

    iget-object v6, v5, LX/GJ0;->A00:LX/2sP;

    iget-object v1, v4, LX/4M6;->A02:LX/70C;

    iget-object v1, v1, LX/70C;->A07:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    if-eqz v6, :cond_18

    iget-object v8, v7, LX/6ZR;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/6ZR;->A00:LX/Qek;

    if-nez v3, :cond_13

    iget-object v3, v7, LX/6ZR;->A08:LX/AHT;

    :cond_13
    invoke-static {v3, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    invoke-static {v3}, LX/3jz;->A0J(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v10, v6, LX/2sP;->A0S:LX/3ww;

    iget-object v9, v10, LX/3ww;->A0L:LX/7YG;

    const/4 v8, 0x0

    if-eqz v9, :cond_14

    invoke-virtual {v9}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v8

    :cond_14
    const-string v9, ""

    if-nez v8, :cond_15

    move-object v8, v9

    :cond_15
    invoke-virtual {v3, v8}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v8, v1, v2}, LX/KB2;->A00(LX/3jz;Ljava/lang/Long;J)V

    iget-object v2, v7, LX/6ZR;->A06:Ljava/lang/String;

    if-nez v2, :cond_16

    move-object v2, v9

    :cond_16
    const-string v1, "tray_session_id"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/6ZR;->A01:LX/nmz;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v9, v1

    :cond_17
    invoke-virtual {v3, v9}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v2, v10, LX/3ww;->A27:Ljava/lang/String;

    const-string v1, "reel_id"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_preview_avatar_click"

    invoke-virtual {v3, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v2, "live_preview"

    const-string v1, "reel_type"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/6ZR;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v6, v1}, LX/180;->A19(LX/3jz;LX/2sP;Ljava/lang/Long;)V

    :cond_18
    const/4 v3, 0x0

    const/16 v2, 0x22

    const/16 v1, 0x113

    invoke-static {v1, v2, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v5}, LX/GJ0;->A00()V

    sget-object v1, LX/EwU;->A00:LX/EwU;

    invoke-static {v1, v4}, LX/4M6;->A00(LX/For;LX/4M6;)V

    :cond_19
    const v1, 0x32b7a068

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x41048cc7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v4, LX/4M6;

    iget-object v1, v4, LX/4M6;->A01:LX/GJ0;

    iget-object v1, v1, LX/GJ0;->A00:LX/2sP;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v1, LX/3ww;->A0L:LX/7YG;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3e

    invoke-static {v4, v3, v2, v1}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_1a
    const v1, 0x7e57a782

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x6152ae75

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v21, 0x0

    const v1, 0x7f1340b7

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f1340b6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x104000a

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x1

    new-instance v1, LX/MVd;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-direct/range {v1 .. v21}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/MVd;->A01()V

    const v1, -0x4a1d5996

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x66ed94b2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YG;

    iget-object v2, v1, LX/8YG;->A04:Landroid/os/Handler;

    iget-object v1, v1, LX/8YG;->A07:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x5c6b1101

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x522d81ab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    const v1, -0x41f7c00e

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x308f106c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    const v1, 0x165385e8

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x235181bd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    const v1, 0x2167c180

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x5aa4ed11

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v1, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/Nnc;->EDe()V

    :cond_1b
    const v1, 0x2b637e4e

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x3bf65ecf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    invoke-virtual {v1}, LX/AEc;->A0r()V

    const v1, 0xbe925cf

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x70ca4b37

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/KB2;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEc;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/AEc;->A0v(Lcom/instagram/common/gallery/Medium;)V

    const v1, -0x5faa0a55

    goto/16 :goto_0

    :cond_1c
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x4dc636ec

    goto :goto_2

    :cond_1d
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x6a948d36

    goto :goto_2

    :cond_1e
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x7ee04d67

    goto :goto_2

    :cond_1f
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x2a75f26a

    goto :goto_2

    :cond_20
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x3a72b2b6

    :goto_2
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
