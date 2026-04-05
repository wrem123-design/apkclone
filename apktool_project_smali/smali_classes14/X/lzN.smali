.class public final LX/lzN;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lzN;->$t:I

    iput-object p1, p0, LX/lzN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/8ep;LX/1G1;Lcom/instagram/feed/media/Media;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8ep;->A01()Landroid/view/View;

    const v0, 0x1f7be02b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/0EW;->A07:LX/0EW;

    new-instance v0, LX/4sT;

    invoke-direct {v0, p2, v1, v2, v5}, LX/4sT;-><init>(Lcom/instagram/feed/media/Media;LX/0EW;LX/CaN;Z)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    const v0, 0x7699d3ec    # 1.5599994E33f

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lzN;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Xs;

    invoke-interface {v0, p1}, LX/8Xs;->Bz5(LX/8jV;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, LX/0GS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, LX/0GS;->A01:I

    iget v0, p1, LX/0GS;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    iget-object v1, p1, LX/0GS;->A04:LX/Cro;

    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6CE;->A04:LX/6CE;

    return-object v0

    :pswitch_1
    check-cast p1, LX/0GS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/0GS;->A04:LX/Cro;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, LX/6CE;->A08:LX/6CE;

    return-object v0

    :pswitch_2
    check-cast p1, LX/WKF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v2, LX/WLK;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v2, LX/WLK;->A0B:Ljava/util/Map;

    iget v0, p1, LX/WKF;->A00:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/WLK;->A00:LX/Q7r;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/WOA;

    iget-object v0, v0, LX/WOA;->A05:LX/VbF;

    iget-object v0, v0, LX/VbF;->A01:LX/Tnu;

    iget-object v0, v0, LX/Tnu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZYA;

    iget-object v0, v3, LX/ZYA;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OQ9;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/OQ9;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v2, :cond_8

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    iget-object v0, v3, LX/ZYA;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OQ9;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/OQ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/OQ9;->A01:Z

    iput-object v2, v1, LX/OQ9;->A00:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/ZYA;->A00(LX/ZYA;LX/OQ9;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_5
    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/E6d;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/eNp;

    iput-object p1, v0, LX/eNp;->A08:Ljava/util/Map;

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/5wj;->A05(Ljava/util/Map;)LX/LEZ;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2Ht;->A03:LX/2Ht;

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    new-instance v1, LX/Eac;

    invoke-direct {v1, v0}, LX/Eac;-><init>(LX/mQj;)V

    :goto_0
    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIK;

    iget-object v0, v0, LX/RIK;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Ht;->A0D(Lcom/instagram/common/session/UserSession;LX/Eac;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v0, v0, LX/2Aq;->A0q:LX/1Pv;

    invoke-virtual {v0, v1}, LX/1Pv;->A0W(Z)V

    goto/16 :goto_5

    :pswitch_a
    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v0, v0, LX/2Aq;->A0Q:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->Bz5(LX/8jV;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v3, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v3, LX/D9X;

    iget-object v1, v3, LX/D9X;->A0A:LX/C4T;

    iget-object v0, v3, LX/D9X;->A0F:LX/2Vt;

    iget-object v2, v0, LX/2Vt;->A00:LX/8jV;

    invoke-virtual {v2}, LX/8jV;->A0O()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/C4T;->A0D(Z)V

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/D9X;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/2vD;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/D9X;->A06:LX/BHl;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/BHl;->A0F(LX/8jV;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/D9X;->A0K:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Pt;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/2Pt;->A01(LX/2Pt;ZZ)V

    goto/16 :goto_5

    :pswitch_c
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUo;

    iget-object v1, v2, LX/QUo;->A09:LX/2WD;

    iget-object v0, v1, LX/2WD;->A01:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/6Aa;->A2e:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, v1, LX/2WD;->A00:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/QUo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v1}, LX/lzN;->A00(LX/8ep;LX/1G1;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPK;

    iget-object v1, v0, LX/QPK;->A04:LX/Lpe;

    iget-object v0, v0, LX/QPK;->A06:LX/2WC;

    iget-object v0, v0, LX/2WC;->A00:LX/8jV;

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPK;

    iget-object v0, v0, LX/QPK;->A04:LX/Lpe;

    invoke-interface {v0}, LX/ndt;->FuW()V

    goto/16 :goto_5

    :pswitch_f
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v2, LX/D62;

    iget-object v1, v2, LX/D62;->A0A:LX/2WD;

    iget-object v0, v1, LX/2WD;->A01:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/6Aa;->A2e:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, v1, LX/2WD;->A00:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/D62;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v1}, LX/lzN;->A00(LX/8ep;LX/1G1;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_3

    :pswitch_10
    invoke-static {p1}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v4

    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/D62;

    iget-object v3, v0, LX/D62;->A07:LX/Lpe;

    iget-object v0, v0, LX/D62;->A0A:LX/2WD;

    iget-object v2, v0, LX/2WD;->A00:LX/8jV;

    iget-object v1, v0, LX/2WD;->A01:LX/4ND;

    invoke-virtual {v4}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/ndt;->EvN(Landroid/view/View;LX/8jV;LX/4ND;)V

    goto/16 :goto_5

    :pswitch_11
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPL;

    iget-object v1, v2, LX/QPL;->A0A:LX/2WD;

    iget-object v0, v1, LX/2WD;->A01:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/6Aa;->A2e:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, v1, LX/2WD;->A00:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/QPL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v1}, LX/lzN;->A00(LX/8ep;LX/1G1;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLW;

    iget-object v2, v0, LX/PLW;->A01:LX/Lpe;

    iget-object v0, v0, LX/PLW;->A02:LX/P4L;

    iget-object v1, v0, LX/P4L;->A00:LX/8jV;

    iget-object v0, v0, LX/P4L;->A01:LX/4ND;

    invoke-interface {v2, v1, v0}, LX/ndt;->EHo(LX/8jV;LX/4ND;)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLW;

    iget-object v1, v0, LX/PLW;->A01:LX/Lpe;

    iget-object v0, v0, LX/PLW;->A02:LX/P4L;

    iget-object v0, v0, LX/P4L;->A00:LX/8jV;

    invoke-interface {v1, v0}, LX/ndt;->EHp(LX/8jV;)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLs;

    iget-object v1, v0, LX/PLs;->A02:LX/Lpe;

    iget-object v4, v0, LX/PLs;->A00:LX/8jV;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_15
    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLw;

    iget-object v1, v0, LX/PLw;->A02:LX/Lpe;

    iget-object v4, v0, LX/PLw;->A00:LX/8jV;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-interface/range {v1 .. v7}, LX/ndt;->EPx(LX/HhC;LX/1fG;LX/8jV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :pswitch_16
    iget-object v2, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v3, v2, LX/QUO;->A06:LX/Lpe;

    iget-object v0, v2, LX/QUO;->A0A:LX/2WD;

    iget-object v2, v0, LX/2WD;->A00:LX/8jV;

    iget-object v1, v0, LX/2WD;->A01:LX/4ND;

    sget-object v0, LX/3QC;->A1S:LX/3QC;

    invoke-interface {v3, v2, v1, v0}, LX/msq;->EjX(LX/8jV;LX/4ND;LX/3QC;)V

    goto/16 :goto_5

    :pswitch_17
    iget-object v2, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v3, v2, LX/QUO;->A06:LX/Lpe;

    iget-object v0, v2, LX/QUO;->A0A:LX/2WD;

    iget-object v2, v0, LX/2WD;->A00:LX/8jV;

    iget-object v1, v0, LX/2WD;->A01:LX/4ND;

    sget-object v0, LX/3QC;->A1R:LX/3QC;

    invoke-interface {v3, v2, v1, v0}, LX/msq;->EjX(LX/8jV;LX/4ND;LX/3QC;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v1, v2, LX/QUO;->A06:LX/Lpe;

    iget-object v0, v2, LX/QUO;->A0A:LX/2WD;

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    :goto_2
    invoke-interface {v1, v0}, LX/ndt;->FYK(LX/8jV;)V

    goto/16 :goto_5

    :pswitch_19
    iget-object v2, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v0, v2, LX/QUO;->A07:LX/3DD;

    invoke-virtual {v0}, LX/D5A;->A0g()V

    goto/16 :goto_5

    :pswitch_1a
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v1, v2, LX/QUO;->A0A:LX/2WD;

    iget-object v0, v1, LX/2WD;->A01:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/6Aa;->A2e:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, v1, LX/2WD;->A00:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/QUO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v1}, LX/lzN;->A00(LX/8ep;LX/1G1;Lcom/instagram/feed/media/Media;)V

    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_1b
    iget-object v2, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QTH;

    sget-wide v0, LX/QTH;->A05:J

    iget-object v1, v2, LX/QTH;->A01:LX/Lpe;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/QTH;->A00:LX/8jV;

    invoke-interface {v1, v0}, LX/LsA;->EoC(LX/8jV;)V

    goto :goto_5

    :pswitch_1c
    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQX;

    iget-object v1, v0, LX/QQX;->A02:LX/Lpe;

    iget-object v0, v0, LX/QQX;->A03:LX/2Wl;

    iget-object v0, v0, LX/2Wl;->A00:LX/8jV;

    invoke-interface {v1, v0}, LX/ndt;->Eyo(LX/8jV;)V

    goto :goto_5

    :cond_6
    sget-object v0, LX/6CE;->A03:LX/6CE;

    return-object v0

    :pswitch_1d
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v1, LX/WLK;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/WLK;->A00:LX/Q7r;

    if-nez v0, :cond_7

    :goto_4
    const-string v0, "shoppingPivotsAdapter"

    goto :goto_6

    :pswitch_1e
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNK;

    iget-object v0, v0, LX/UNK;->A00:LX/Q7r;

    if-nez v0, :cond_7

    const-string v0, "gridAdapter"

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v2}, LX/Q7r;->A0a(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1f
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVY;

    iget-object v0, v0, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-eqz v0, :cond_9

    iput-object p1, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A02:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_20
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/lzN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVY;

    iget-object v1, v0, LX/PVY;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    :cond_8
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const-string v0, "coverPhotoMetadata"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1d
        :pswitch_1e
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_3
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
