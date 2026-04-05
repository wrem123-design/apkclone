.class public final LX/Zgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/Zgr;->$t:I

    iput p5, p0, LX/Zgr;->A00:I

    iput-object p3, p0, LX/Zgr;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Zgr;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Zgr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zgr;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    iget v2, v0, LX/Zgr;->$t:I

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const v1, 0x3df55d40

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Zgr;->A01:Ljava/lang/Object;

    check-cast v5, LX/XOa;

    invoke-virtual {v5}, LX/XOa;->A01()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/Zgr;->A04:Ljava/lang/Object;

    check-cast v2, LX/J9u;

    iget-object v14, v2, LX/J9u;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/6jI;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v10, v2, LX/J9u;->A06:LX/5MV;

    iget-object v9, v10, LX/5MV;->A01:Ljava/lang/String;

    iget-object v8, v10, LX/5MV;->A05:Ljava/lang/String;

    iget-object v7, v10, LX/5MV;->A02:Ljava/lang/String;

    iget-object v6, v10, LX/5MV;->A03:Ljava/lang/String;

    iget-object v15, v10, LX/5MV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v12, LX/TEe;->A06:LX/TEe;

    iget-object v4, v0, LX/Zgr;->A02:Ljava/lang/Object;

    const/16 v3, 0x31

    new-instance v5, LX/lzc;

    invoke-direct {v5, v3, v4, v2}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v2, LX/J9u;->A00:Landroid/app/Activity;

    iget-object v4, v2, LX/J9u;->A05:LX/5MU;

    iget-object v13, v4, LX/5MU;->A01:LX/Qek;

    iget-object v3, v10, LX/5MV;->A06:Ljava/util/List;

    iget-object v2, v10, LX/5MV;->A04:Ljava/lang/String;

    const/16 v16, 0x0

    sget-object v24, LX/2bq;->A00:LX/2bq;

    new-instance v10, LX/OO4;

    move-object/from16 v17, v16

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v5

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v25}, LX/OO4;-><init>(Landroid/app/Activity;LX/TEe;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/5MU;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CUF;

    iget-object v2, v4, LX/5MU;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZCc;

    new-instance v3, LX/XPi;

    invoke-direct {v3, v10, v5, v2}, LX/XPi;-><init>(LX/OO4;LX/CUF;LX/ZCc;)V

    iget v2, v0, LX/Zgr;->A00:I

    iget-object v0, v0, LX/Zgr;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/XPi;->A01(Landroid/view/View;I)V

    :cond_0
    :goto_0
    const v0, 0x2da5281b

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/XOa;->A00:J

    iget-object v8, v2, LX/J9u;->A06:LX/5MV;

    iget-object v11, v8, LX/5MV;->A01:Ljava/lang/String;

    iget-object v10, v8, LX/5MV;->A05:Ljava/lang/String;

    sget-object v9, LX/TEe;->A06:LX/TEe;

    invoke-virtual {v5, v9, v11, v10}, LX/XOa;->A00(LX/TEe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, LX/J9u;->A05:LX/5MU;

    iget-object v4, v6, LX/5MU;->A05:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZCc;

    iget-object v5, v0, LX/Zgr;->A02:Ljava/lang/Object;

    check-cast v5, LX/ndg;

    invoke-interface {v5}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v3}, LX/ZCc;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/J9u;->A00:Landroid/app/Activity;

    iget-object v12, v0, LX/Zgr;->A03:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v4

    invoke-virtual {v6, v7, v12, v4}, LX/5MU;->A00(Landroid/app/Activity;Landroid/view/View;LX/Ss0;)Z

    move-result v21

    invoke-interface {v5}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v12

    sget-object v4, LX/Ss0;->A03:LX/Ss0;

    if-ne v12, v4, :cond_3

    invoke-interface {v5}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v4

    iget-object v12, v2, LX/J9u;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v14, v12}, LX/6jI;->A02(LX/Ss0;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v14, v12}, LX/6jI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_2

    new-instance v13, LX/XLa;

    invoke-direct {v13, v7, v9, v11, v10}, LX/XLa;-><init>(Landroid/app/Activity;LX/TEe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/ndg;->CYj()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, LX/ndg;->C8U()Ljava/lang/String;

    move-result-object v17

    iget-object v15, v8, LX/5MV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v20}, LX/XLa;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v2, v6, LX/5MU;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CUF;

    invoke-interface {v5}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v17

    iget v0, v0, LX/Zgr;->A00:I

    sget-object v19, LX/2bq;->A00:LX/2bq;

    move/from16 v20, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v15 .. v21}, LX/CUF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x6

    new-instance v7, LX/lkQ;

    invoke-direct {v7, v2, v4}, LX/lkQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v9

    sget-object v4, LX/Ss0;->A04:LX/Ss0;

    if-ne v9, v4, :cond_4

    iget-object v4, v2, LX/J9u;->A02:LX/NzI;

    iget-object v2, v8, LX/5MV;->A06:Ljava/util/List;

    invoke-virtual {v4, v3, v2, v7}, LX/NzI;->A04(Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    goto :goto_2

    :cond_4
    invoke-static {v14}, LX/6jI;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v7, v2, LX/J9u;->A01:LX/XMk;

    iget-object v4, v8, LX/5MV;->A06:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v7, v5, v3, v2, v4}, LX/XMk;->A00(LX/ndg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-object v4, v2, LX/J9u;->A02:LX/NzI;

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v7, v2}, LX/NzI;->A03(LX/ndg;Ljava/lang/String;LX/LEL;Z)V

    goto :goto_2

    :cond_6
    const v1, -0x2b093d79

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget v3, v0, LX/Zgr;->A00:I

    const/16 v2, 0xa

    const/4 v10, 0x4

    const/4 v8, 0x0

    if-eq v3, v2, :cond_9

    iget-object v2, v0, LX/Zgr;->A04:Ljava/lang/Object;

    check-cast v2, LX/Nr4;

    iget-object v4, v2, LX/Nr4;->A07:LX/2Ja;

    iget-object v5, v0, LX/Zgr;->A02:Ljava/lang/Object;

    check-cast v5, LX/B2F;

    iget-object v2, v0, LX/Zgr;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tpl;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_7
    iget-object v3, v0, LX/Zgr;->A03:Ljava/lang/Object;

    check-cast v3, LX/Tpm;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/2Ja;->A00:LX/2Bk;

    invoke-static {v2}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0H()LX/KaA;

    move-result-object v0

    invoke-interface {v0, v3}, LX/KaA;->EDG(LX/Tpm;)V

    iget-object v7, v2, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/2Bk;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_8

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_3
    iget-boolean v11, v2, LX/2Bk;->A1x:Z

    iget-object v6, v2, LX/2Bk;->A1Y:LX/Qek;

    invoke-static/range {v5 .. v11}, LX/4Xc;->A07(LX/B2F;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_4
    const v0, 0x1ce8fdd0

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    iget-object v3, v0, LX/Zgr;->A01:Ljava/lang/Object;

    check-cast v3, LX/UAK;

    if-eqz v3, :cond_a

    iget-object v2, v0, LX/Zgr;->A04:Ljava/lang/Object;

    check-cast v2, LX/Nr4;

    iget-object v2, v2, LX/Nr4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/AKP;->A00(Lcom/instagram/common/session/UserSession;LX/UAK;)V

    :cond_a
    iget-object v2, v0, LX/Zgr;->A04:Ljava/lang/Object;

    check-cast v2, LX/Nr4;

    iget-object v2, v2, LX/Nr4;->A07:LX/2Ja;

    iget-object v0, v0, LX/Zgr;->A02:Ljava/lang/Object;

    check-cast v0, LX/B2F;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_b
    invoke-virtual {v2, v0, v8, v10}, LX/2Ja;->A01(LX/B2F;Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    const v1, 0x3f6043e9

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/Zgr;->A04:Ljava/lang/Object;

    check-cast v6, LX/NRz;

    iget-object v4, v6, LX/NRz;->A0C:LX/NDd;

    iget-object v2, v0, LX/Zgr;->A01:Ljava/lang/Object;

    check-cast v2, LX/J61;

    iget-object v3, v2, LX/J61;->A00:LX/QDo;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/NDd;->A04:Ljava/util/Map;

    invoke-static {v3, v2}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v6, LX/NRz;->A0H:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Dl;

    iput v3, v2, LX/8Dl;->A00:I

    iget-object v3, v6, LX/NRz;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Dl;

    invoke-virtual {v3, v2}, LX/7v8;->A0t(LX/8Dl;)V

    :cond_d
    iget-object v3, v0, LX/Zgr;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iget v2, v0, LX/Zgr;->A00:I

    invoke-virtual {v3, v2}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    iget-object v3, v6, LX/NRz;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x2d5

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v5

    iget-object v4, v6, LX/NRz;->A0G:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_e

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v4, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_5
    iget-object v0, v0, LX/Zgr;->A02:Ljava/lang/Object;

    check-cast v0, LX/IuI;

    iget-object v0, v0, LX/IuI;->A01:LX/EHB;

    invoke-static {v5, v0, v2, v3}, LX/Ncx;->A00(LX/2gh;LX/EHB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const v0, -0x343a745

    goto/16 :goto_1

    :cond_e
    move-object v2, v3

    goto :goto_5
.end method
