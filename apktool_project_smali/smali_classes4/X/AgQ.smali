.class public final LX/AgQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/AgQ;->$t:I

    .line 268435458
    iput-object p5, p0, LX/AgQ;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/AgQ;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/AgQ;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/AgQ;->A00:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/KOp;LX/KOp;LX/KOp;I)V
    .locals 1

    iput p5, p0, LX/AgQ;->$t:I

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/AgQ;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AgQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AgQ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AgQ;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/AgQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AgQ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AgQ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AgQ;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/AgQ;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/AgQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Kgw;->A00()LX/5AE;

    move-result-object v0

    new-instance v1, LX/8tY;

    invoke-direct {v1, v0}, LX/2Pn;-><init>(LX/MAC;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Pn;->A07(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-virtual {v1}, LX/2Pn;->A01()LX/5AE;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/AgQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dbo;

    iget-object v1, p0, LX/AgQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    sget-object v0, LX/GbH;->A0J:LX/GbH;

    invoke-interface {v2, v0, v4, v3, v1}, LX/Dbo;->EPg(LX/GbH;LX/MAC;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :goto_1
    sget-object v9, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v9

    :cond_1
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    :cond_2
    :goto_2
    iget-object v0, p0, LX/AgQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZDx;->A00(LX/KRt;Lcom/instagram/api/schemas/MusicInfo;)LX/5AE;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    check-cast p1, LX/5qN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AgQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LkQ;

    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bxl;

    invoke-interface {v0}, LX/Bxl;->CCM()LX/Cvo;

    move-result-object v6

    iget-object v0, p0, LX/AgQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7CA;

    iget v0, p1, LX/5qN;->A01:F

    float-to-int v4, v0

    iget v0, p1, LX/5qN;->A03:F

    float-to-int v3, v0

    iget v0, p1, LX/5qN;->A02:F

    float-to-int v1, v0

    iget v0, p1, LX/5qN;->A00:F

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, LX/AgQ;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewParent"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewParent;

    invoke-interface {v7, v2, v1, v5, v6}, LX/LkQ;->DQS(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/7CA;LX/Cvo;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AgQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LkQ;

    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bxl;

    invoke-interface {v0}, LX/Bxl;->CCM()LX/Cvo;

    move-result-object v4

    iget-object v0, p0, LX/AgQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7CA;

    iget-object v2, p0, LX/AgQ;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/9jg;

    invoke-direct {v0, v1, p1, v2}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3, v4, v0}, LX/LkQ;->DQU(LX/7CA;LX/Cvo;LX/LEL;)V

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, LX/AgQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Kq;

    iget-object v3, v2, LX/4Kq;->A02:LX/LkQ;

    iget-object v8, v2, LX/4Kq;->A04:LX/Dgm;

    iget-object v7, v2, LX/4Kq;->A03:LX/7CA;

    iget-object v6, v2, LX/4Kq;->A01:LX/Qek;

    iget-object v0, p0, LX/AgQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, p0, LX/AgQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v5, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v1, p0, LX/AgQ;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v9, LX/D2a;

    invoke-direct {v9, v0, v1, v2}, LX/D2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v9}, LX/LkQ;->DQ0(Landroid/app/Activity;Landroid/view/View;LX/Qek;LX/7CA;LX/Dgm;LX/LEL;)V

    goto/16 :goto_1

    :cond_7
    check-cast p1, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/AgQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Rb;

    iget-object v5, p0, LX/AgQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Lxj;

    iget-object v4, p0, LX/AgQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/AgQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5, v4}, LX/Lxj;->CE2(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    iget v0, v3, LX/6Aa;->A05:I

    iget-object v1, v6, LX/1Rb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v1, v4, v0, v7}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v9

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    iget v8, v3, LX/6Aa;->A05:I

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v8

    :goto_3
    invoke-static {v9}, LX/0ET;->A0R(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/7jZ;->A00(Lcom/instagram/common/session/UserSession;)LX/7jl;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/7jl;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f1341fd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_8
    :goto_4
    iget-object v8, v6, LX/1Rb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BXN()Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v4, v5, v0}, LX/1Rb;->A00(Lcom/instagram/feed/media/Media;LX/Lxj;Ljava/lang/Integer;)LX/8Cx;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, v3, LX/6Aa;->A05:I

    invoke-static {p1, v8, v4, v0, v7}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    :goto_6
    sget-object v0, LX/7lc;->A0C:LX/7lc;

    if-ne v1, v0, :cond_12

    const v0, 0x7f135cb0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, p1, v8, v4, v3}, LX/Lxj;->D3q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v9

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    move-object v0, v9

    goto :goto_5

    :cond_b
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cp7()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5dt;->BEu()Lcom/instagram/api/schemas/CallAdsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/CallAdsInfoDict;->CPJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5dt;->BEu()Lcom/instagram/api/schemas/CallAdsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/CallAdsInfoDict;->CPJ()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_4

    :cond_c
    if-eqz v8, :cond_8

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_d

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v8}, LX/7fX;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81115c0000628dL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "https://api.whatsapp.com/send"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "whatsapp://send"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-static {p1}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_10
    invoke-static {v8}, LX/7fX;->A03(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_4

    :cond_11
    move-object v8, v4

    goto/16 :goto_3

    :cond_12
    if-nez v6, :cond_0

    return-object v11
.end method
