.class public final LX/lzZ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lzZ;->$t:I

    iput-object p1, p0, LX/lzZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/04U;Ljava/lang/Object;I)LX/04U;
    .locals 1

    new-instance v0, LX/lzZ;

    invoke-direct {v0, p1, p2}, LX/lzZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/lzZ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v4, LX/01D;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/QFM;

    invoke-virtual {v4}, LX/01D;->A00()Landroid/view/View;

    move-result-object v4

    iget-object v6, v2, LX/QFM;->A02:LX/AI8;

    iget-object v0, v6, LX/AI8;->A00:LX/AI7;

    iget v7, v0, LX/AI7;->A00:I

    iget v3, v0, LX/AI7;->A01:I

    iget-object v1, v0, LX/AI7;->A04:LX/Qeo;

    iget-boolean v0, v0, LX/AI7;->A09:Z

    if-eqz v0, :cond_1

    sget-object v13, LX/3QC;->A12:LX/3QC;

    :goto_0
    iget-object v10, v2, LX/QFM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v11

    iput v7, v11, LX/0yP;->A00:I

    iput v3, v11, LX/0yP;->A01:I

    iget-object v9, v2, LX/QFM;->A00:LX/BXD;

    iget-object v12, v2, LX/QFM;->A04:LX/Qek;

    const/4 v2, 0x0

    new-instance v8, LX/H35;

    invoke-direct/range {v8 .. v13}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/H35;->A01(Lcom/instagram/feed/media/Media;)V

    iput v7, v8, LX/H35;->A06:I

    iput v3, v8, LX/H35;->A08:I

    instance-of v0, v1, LX/5dC;

    if-eqz v0, :cond_0

    check-cast v1, LX/5dC;

    iput-object v1, v8, LX/H35;->A0N:LX/5dC;

    :cond_0
    invoke-static {v10}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v3

    iget-object v0, v6, LX/AI8;->A00:LX/AI7;

    iget-object v0, v0, LX/AI7;->A04:LX/Qeo;

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/6tT;

    invoke-direct {v0, v2, v10, v1, v12}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v3, v4, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    sget-object v2, LX/4pW;->A0J:LX/4pW;

    new-array v1, v5, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    invoke-static {v8}, LX/XZa;->A00(LX/H35;)V

    goto/16 :goto_5

    :cond_1
    sget-object v13, LX/3QC;->A3i:LX/3QC;

    goto :goto_0

    :pswitch_1
    invoke-static {v4}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v2

    iget-object v1, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUv;

    iget-object v0, v1, LX/QUv;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/AqC;->A14(Landroid/view/View$OnClickListener;LX/01D;)V

    :cond_2
    iget-object v2, v1, LX/QUv;->A0B:LX/3YO;

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/QUv;->A08:LX/8jV;

    invoke-static {v0}, LX/B55;->A0y(LX/8jV;)Ljava/lang/Long;

    move-result-object v6

    sget-object v4, LX/Hup;->A02:LX/Hup;

    iget-object v1, v1, LX/QUv;->A07:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B8d()Ljava/lang/Double;

    move-result-object v5

    sget-object v3, LX/TCC;->A02:LX/TCC;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CKO()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/BN7;->A0P(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CjD()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VfH;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B58()Ljava/lang/String;

    move-result-object v11

    const-string v8, "reels_end_card"

    invoke-virtual/range {v2 .. v11}, LX/3YO;->A00(LX/TCC;LX/Hup;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    check-cast v4, LX/01D;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/QUE;

    invoke-virtual {v4}, LX/01D;->A00()Landroid/view/View;

    move-result-object v6

    invoke-static {v3}, LX/QUE;->A01(LX/QUE;)V

    sget-object v5, LX/4pW;->A0i:LX/4pW;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/QUE;->A02(LX/QUE;Ljava/lang/Integer;)V

    const/4 v4, 0x1

    iget-object v0, v3, LX/QUE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v6, v5, v0, v4}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    iget-object v6, v3, LX/QUE;->A02:LX/8jV;

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/QUE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/6yS;->A03:LX/6yS;

    :goto_1
    iget-object v4, v3, LX/QUE;->A08:LX/Lpe;

    iget-object v7, v3, LX/QUE;->A03:LX/4ND;

    iget-object v0, v3, LX/QUE;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x0

    const-string v14, "name"

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-interface/range {v4 .. v20}, LX/moI;->F5U(Landroid/view/View;LX/8jV;LX/4ND;LX/6yS;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V

    goto/16 :goto_5

    :cond_4
    sget-object v8, LX/6yS;->A02:LX/6yS;

    goto :goto_1

    :pswitch_3
    invoke-static {v4}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v3

    iget-object v2, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/PZR;

    iget-object v1, v2, LX/PZR;->A05:LX/mrK;

    iget-object v0, v2, LX/PZR;->A01:LX/8jV;

    invoke-interface {v1, v3, v0}, LX/mrK;->EJg(LX/01D;LX/8jV;)V

    iget-object v0, v2, LX/PZR;->A04:LX/3DM;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3DM;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    sget-object v0, LX/3QC;->A16:LX/3QC;

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v4}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v3

    iget-object v2, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/PZR;

    iget-object v1, v2, LX/PZR;->A05:LX/mrK;

    iget-object v0, v2, LX/PZR;->A01:LX/8jV;

    invoke-interface {v1, v3, v0}, LX/mrK;->EMx(LX/01D;LX/8jV;)V

    iget-object v0, v2, LX/PZR;->A04:LX/3DM;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3DM;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    sget-object v0, LX/3QC;->A19:LX/3QC;

    goto :goto_3

    :pswitch_5
    invoke-static {v4}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v3

    iget-object v2, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/PZR;

    iget-object v1, v2, LX/PZR;->A05:LX/mrK;

    iget-object v0, v2, LX/PZR;->A01:LX/8jV;

    invoke-interface {v1, v3, v0}, LX/mrK;->EMx(LX/01D;LX/8jV;)V

    iget-object v0, v2, LX/PZR;->A04:LX/3DM;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3DM;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    sget-object v0, LX/3QC;->A18:LX/3QC;

    goto :goto_3

    :pswitch_6
    iget-object v4, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/QMX;

    iget-object v3, v4, LX/QMX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/QMX;->A00:LX/8jV;

    iget-object v1, v4, LX/QMX;->A01:LX/AHT;

    const/4 v0, 0x4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Qek;

    new-instance v0, LX/3Co;

    invoke-direct {v0, v2, v3, v1}, LX/3Co;-><init>(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v0, v1}, LX/3Co;->A01(LX/Qek;)V

    iget-object v1, v4, LX/QMX;->A03:LX/Lpe;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_7
    iget-object v0, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMX;

    iget-object v1, v0, LX/QMX;->A03:LX/Lpe;

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v1, v0}, LX/Lzo;->GQg(Z)V

    goto/16 :goto_5

    :pswitch_8
    invoke-static {v4}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v3

    iget-object v2, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/QMX;

    iget-object v1, v2, LX/QMX;->A05:LX/nep;

    iget-object v0, v2, LX/QMX;->A00:LX/8jV;

    invoke-interface {v1, v3, v0}, LX/nep;->FRe(LX/01D;LX/8jV;)V

    iget-object v0, v2, LX/QMX;->A04:LX/3DM;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3DM;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    sget-object v0, LX/3QC;->A1B:LX/3QC;

    goto :goto_3

    :pswitch_9
    invoke-static {v4}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v3

    iget-object v2, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/QMX;

    iget-object v1, v2, LX/QMX;->A05:LX/nep;

    iget-object v0, v2, LX/QMX;->A00:LX/8jV;

    invoke-interface {v1, v3, v0}, LX/nep;->FMm(LX/01D;LX/8jV;)V

    iget-object v0, v2, LX/QMX;->A04:LX/3DM;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3DM;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    sget-object v0, LX/3QC;->A1A:LX/3QC;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CSB;

    iget-object v2, v0, LX/CSB;->A0B:LX/Man;

    iget-object v0, v0, LX/CSB;->A0C:LX/2Uu;

    iget-object v1, v0, LX/2Uu;->A0A:LX/8jV;

    iget-object v0, v0, LX/2Uu;->A0B:LX/4ND;

    invoke-interface {v2, v1, v0}, LX/Lyj;->AxN(LX/8jV;LX/4ND;)V

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9i;

    iget-object v2, v0, LX/Q9i;->A00:LX/Mao;

    iget-object v0, v0, LX/Q9i;->A01:LX/2ZE;

    iget v1, v0, LX/2ZE;->A01:I

    iget-object v0, v0, LX/2ZE;->A06:LX/2ZC;

    invoke-interface {v2, v0, v1}, LX/Luv;->E0f(LX/2ZC;I)V

    goto/16 :goto_5

    :pswitch_c
    invoke-static {v4}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v5

    iget-object v0, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9i;

    iget-object v4, v0, LX/Q9i;->A00:LX/Mao;

    iget-object v0, v0, LX/Q9i;->A01:LX/2ZE;

    iget v3, v0, LX/2ZE;->A01:I

    iget-object v2, v0, LX/2ZE;->A05:LX/2ZD;

    iget-object v1, v0, LX/2ZE;->A02:LX/8jV;

    invoke-virtual {v5}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2, v3}, LX/Luv;->DPT(Landroid/view/View;LX/8jV;LX/2ZD;I)V

    invoke-virtual {v5}, LX/01D;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_5

    :pswitch_d
    iget-object v0, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PMO;

    iget-object v0, v0, LX/PMO;->A01:LX/7kH;

    goto :goto_4

    :pswitch_e
    iget-object v0, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUY;

    iget-object v0, v0, LX/PUY;->A03:LX/7kH;

    goto :goto_4

    :pswitch_f
    check-cast v4, LX/UAp;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUY;

    iget-object v6, v0, LX/PUY;->A03:LX/7kH;

    iget-object v7, v0, LX/PUY;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_5

    iget-object v9, v6, LX/7kH;->A02:LX/6Aa;

    invoke-virtual {v6}, LX/7kH;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v4, LX/UAp;->A03:Ljava/lang/String;

    iget-wide v0, v4, LX/UAp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, LX/7kH;->A00(LX/7kH;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OZU;

    invoke-direct {v0, v2, v5, v3, v1}, LX/OZU;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, LX/6Aa;->A14:LX/OZU;

    iget-object v5, v6, LX/7kH;->A04:LX/3wG;

    iget-object v8, v6, LX/7kH;->A01:Lcom/instagram/feed/media/Media;

    sget-object v11, LX/3QC;->A39:LX/3QC;

    const/4 v6, 0x0

    iget-object v10, v4, LX/UAp;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    move-object v12, v6

    invoke-virtual/range {v5 .. v12}, LX/3wG;->A04(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/3QC;Ljava/lang/String;)V

    iput-object v6, v9, LX/6Aa;->A14:LX/OZU;

    goto :goto_5

    :pswitch_10
    iget-object v0, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUo;

    iget-object v0, v0, LX/PUo;->A03:LX/7kH;

    :goto_4
    invoke-virtual {v0}, LX/7kH;->A02()V

    goto :goto_5

    :pswitch_11
    check-cast v4, LX/UAp;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lzZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUo;

    iget-object v1, v0, LX/PUo;->A03:LX/7kH;

    iget-object v0, v0, LX/PUo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v4}, LX/7kH;->A03(Landroidx/fragment/app/Fragment;LX/UAp;)V

    :cond_5
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
