.class public final LX/mVA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mVA;->$t:I

    iput-object p1, p0, LX/mVA;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/L4g;Ljava/lang/Object;)LX/CqW;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/CqW;

    invoke-direct {v0}, LX/CqW;-><init>()V

    invoke-virtual {v0, p0}, LX/CqW;->A03(LX/L4g;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    iget v0, v1, LX/mVA;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Landroid/view/View;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/mVA;->A00:Ljava/lang/Object;

    check-cast v1, LX/QZU;

    iget-object v2, v1, LX/QZU;->A02:LX/7iU;

    iget-object v0, v2, LX/7iU;->A03:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndg;

    iget-object v1, v1, LX/QZU;->A01:LX/XDd;

    invoke-interface {v0}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v2, LX/7iU;->A04:Z

    iget-object v5, v1, LX/XDd;->A02:LX/CUF;

    if-eqz v5, :cond_0

    move v9, v4

    move v10, v3

    move v11, v0

    invoke-virtual/range {v5 .. v11}, LX/CUF;->A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v6, Landroid/view/View;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v18

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/mVA;->A00:Ljava/lang/Object;

    check-cast v5, LX/QZU;

    iget-object v4, v5, LX/QZU;->A02:LX/7iU;

    iget-object v1, v4, LX/7iU;->A03:Ljava/util/List;

    if-eqz v1, :cond_27

    iget-object v3, v5, LX/QZU;->A01:LX/XDd;

    move/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ndg;

    iget-object v7, v4, LX/7iU;->A02:LX/6Aa;

    iget-object v12, v5, LX/QZU;->A03:LX/5tM;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, v3, LX/XDd;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jI;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, v3, LX/XDd;->A02:LX/CUF;

    if-eqz v9, :cond_0

    iget-object v11, v3, LX/XDd;->A03:LX/ZCc;

    if-eqz v11, :cond_0

    iget-object v0, v3, LX/XDd;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/XDd;->A0C:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v3, LX/XDd;->A09:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v3, LX/XDd;->A0A:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v3, LX/XDd;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v28

    :goto_1
    sget-object v15, LX/TEe;->A02:LX/TEe;

    const/16 v2, 0x22

    new-instance v10, LX/lzz;

    invoke-direct {v10, v2, v12, v7, v3}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/XDd;->A01:Landroid/app/Activity;

    move-object/from16 v20, v2

    iget-object v2, v3, LX/XDd;->A06:LX/Qek;

    move-object/from16 v22, v2

    iget-object v5, v3, LX/XDd;->A0D:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v2, v3, LX/XDd;->A0B:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v3, LX/XDd;->A07:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v17

    iget-boolean v13, v3, LX/XDd;->A0G:Z

    const/4 v12, 0x0

    sget-object v16, LX/2bq;->A00:LX/2bq;

    const/16 v3, 0x10

    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v18

    invoke-static {v5, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ndg;

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/VOy;->A00(Lcom/instagram/common/session/UserSession;)LX/XOa;

    move-result-object v14

    invoke-virtual {v14}, LX/XOa;->A01()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v14, LX/XOa;->A00:J

    move-object/from16 v2, v31

    invoke-virtual {v14, v15, v0, v2}, LX/XOa;->A00(LX/TEe;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/NzI;

    move-object/from16 v24, v29

    move-object/from16 v25, v0

    move-object/from16 v26, v21

    move-object/from16 v27, v19

    move-object/from16 v19, v3

    move-object/from16 v21, v15

    move-object/from16 v23, v1

    invoke-direct/range {v19 .. v27}, LX/NzI;-><init>(Landroid/app/Activity;LX/TEe;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/XMk;

    move-object/from16 v24, v2

    move-object/from16 v25, v20

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v30, v0

    invoke-direct/range {v24 .. v31}, LX/XMk;-><init>(Landroid/app/Activity;LX/TEe;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14, v0}, LX/ZCc;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v14

    invoke-static {v14, v1, v12}, LX/VOl;->A00(LX/Ss0;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v12

    iput-boolean v12, v7, LX/6Aa;->A4M:Z

    invoke-interface {v4}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v14

    sget-object v12, LX/Ss0;->A03:LX/Ss0;

    if-ne v14, v12, :cond_1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_1
    if-nez v17, :cond_6

    invoke-interface {v4}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v14

    if-eq v14, v12, :cond_2

    invoke-static {v1}, LX/6jI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_2
    const/4 v15, 0x1

    invoke-virtual {v10, v6}, LX/lzz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput-boolean v8, v7, LX/6Aa;->A4M:Z

    invoke-interface {v4}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v6

    if-eq v6, v12, :cond_3

    invoke-interface {v4}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v7

    sget-object v6, LX/Ss0;->A04:LX/Ss0;

    if-ne v7, v6, :cond_4

    const/16 v2, 0x38

    new-instance v1, LX/ZqM;

    invoke-direct {v1, v2, v9, v11}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v5, v1}, LX/NzI;->A04(Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    :cond_3
    :goto_3
    invoke-interface {v4}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v11

    move-object v12, v0

    move-object/from16 v13, v16

    move/from16 v14, v18

    invoke-virtual/range {v9 .. v15}, LX/CUF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto/16 :goto_0

    :cond_4
    if-nez v17, :cond_5

    invoke-static {v1}, LX/6jI;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "pill_click"

    invoke-virtual {v2, v4, v0, v1, v5}, LX/XMk;->A00(LX/ndg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    const/16 v2, 0x38

    new-instance v1, LX/ZqM;

    invoke-direct {v1, v2, v9, v11}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0, v1, v13}, LX/NzI;->A03(LX/ndg;Ljava/lang/String;LX/LEL;Z)V

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    const/16 v28, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, LX/VOy;->A00(Lcom/instagram/common/session/UserSession;)LX/XOa;

    move-result-object v10

    invoke-virtual {v10}, LX/XOa;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v10, LX/XOa;->A00:J

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v3, LX/XDd;->A08:Ljava/lang/String;

    if-eqz v9, :cond_9

    iget-object v5, v3, LX/XDd;->A0C:Ljava/lang/String;

    sget-object v4, LX/TEe;->A02:LX/TEe;

    invoke-virtual {v10, v4, v9, v5}, LX/XOa;->A00(LX/TEe;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v5, v3, LX/XDd;->A03:LX/ZCc;

    if-eqz v5, :cond_a

    invoke-interface {v2}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, LX/ZCc;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v2}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v5

    iget-object v11, v3, LX/XDd;->A07:Ljava/lang/Boolean;

    invoke-static {v11}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, LX/Ss0;->A03:LX/Ss0;

    if-eq v5, v4, :cond_b

    invoke-static {v1}, LX/6jI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_b
    iget-object v10, v3, LX/XDd;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v1, v10}, LX/VOl;->A00(LX/Ss0;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    iput-boolean v4, v7, LX/6Aa;->A4M:Z

    const/16 v4, 0x325

    invoke-static {v4}, LX/255;->A1E(I)LX/E9t;

    move-result-object v17

    const/4 v13, 0x0

    iget-object v4, v12, LX/5tM;->A00:LX/moM;

    sget-object v16, LX/3QC;->A58:LX/3QC;

    move-object v12, v4

    move-object v14, v10

    move-object v15, v7

    invoke-interface/range {v12 .. v17}, LX/moM;->EEE(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;LX/LEL;)V

    iput-boolean v8, v7, LX/6Aa;->A4M:Z

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810ef800085988L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v21, LX/4pW;->A05:LX/4pW;

    :goto_4
    iget-object v5, v3, LX/XDd;->A01:Landroid/app/Activity;

    iget-object v4, v3, LX/XDd;->A06:LX/Qek;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, LX/2ZI;->A01(Landroid/app/Activity;Landroid/view/View;LX/4pW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V

    const/4 v14, 0x1

    :goto_5
    invoke-interface {v2}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v5

    sget-object v4, LX/Ss0;->A03:LX/Ss0;

    if-ne v5, v4, :cond_e

    invoke-interface {v2}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v4

    iget-object v8, v3, LX/XDd;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v1, v8}, LX/6jI;->A02(LX/Ss0;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v1, v8}, LX/6jI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_c

    if-eqz v9, :cond_c

    iget-object v7, v3, LX/XDd;->A01:Landroid/app/Activity;

    sget-object v6, LX/TEe;->A02:LX/TEe;

    iget-object v4, v3, LX/XDd;->A0C:Ljava/lang/String;

    new-instance v5, LX/XLa;

    invoke-direct {v5, v7, v6, v9, v4}, LX/XLa;-><init>(Landroid/app/Activity;LX/TEe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/ndg;->CYj()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/ndg;->C8U()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    :goto_6
    invoke-interface {v2}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v11, v0

    move-object v6, v5

    move-object v7, v1

    invoke-virtual/range {v6 .. v13}, LX/XLa;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    iget-object v1, v3, LX/XDd;->A02:LX/CUF;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v10

    sget-object v12, LX/2bq;->A00:LX/2bq;

    move-object v8, v1

    move-object v11, v0

    move/from16 v13, v18

    invoke-virtual/range {v8 .. v14}, LX/CUF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    goto :goto_6

    :cond_e
    const/4 v4, 0x3

    new-instance v6, LX/lkQ;

    invoke-direct {v6, v3, v4}, LX/lkQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v5

    sget-object v4, LX/Ss0;->A04:LX/Ss0;

    if-ne v5, v4, :cond_f

    iget-object v1, v3, LX/XDd;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NzI;

    if-eqz v4, :cond_c

    iget-object v1, v3, LX/XDd;->A0D:Ljava/util/List;

    invoke-virtual {v4, v0, v1, v6}, LX/NzI;->A04(Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    goto :goto_7

    :cond_f
    invoke-static {v11}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v5, v3, LX/XDd;->A0E:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v1}, LX/6jI;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XMk;

    if-eqz v5, :cond_c

    iget-object v4, v3, LX/XDd;->A0D:Ljava/util/List;

    if-nez v4, :cond_10

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v5, v2, v0, v1, v4}, LX/XMk;->A00(LX/ndg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_11
    iget-object v1, v3, LX/XDd;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NzI;

    if-eqz v4, :cond_c

    iget-boolean v1, v3, LX/XDd;->A0G:Z

    invoke-virtual {v4, v2, v0, v6, v1}, LX/NzI;->A03(LX/ndg;Ljava/lang/String;LX/LEL;Z)V

    goto :goto_7

    :cond_12
    sget-object v21, LX/4pW;->A0G:LX/4pW;

    goto/16 :goto_4

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_5

    :pswitch_1
    check-cast v6, LX/L4g;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v6, v4}, LX/mVA;->A00(LX/L4g;Ljava/lang/Object;)LX/CqW;

    move-result-object v3

    sget-object v5, LX/L4i;->A0C:LX/L4i;

    invoke-virtual {v3, v5}, LX/CqW;->A02(LX/L4i;)V

    iget-object v1, v1, LX/mVA;->A00:Ljava/lang/Object;

    check-cast v1, LX/O2A;

    invoke-static {v5, v4}, LX/O2A;->A03(LX/L4i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CqW;->A05(Ljava/lang/String;)V

    invoke-static {v4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    const-string v0, ""

    :cond_15
    invoke-virtual {v3, v0}, LX/CqW;->A06(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/O2A;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4}, LX/Asd;->A14(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    :cond_16
    invoke-static {v4}, LX/Asd;->A14(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_2
    check-cast v6, LX/L4g;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v6, v4}, LX/mVA;->A00(LX/L4g;Ljava/lang/Object;)LX/CqW;

    move-result-object v3

    sget-object v5, LX/L4i;->A0D:LX/L4i;

    invoke-virtual {v3, v5}, LX/CqW;->A02(LX/L4i;)V

    invoke-static {v5, v4}, LX/O2A;->A03(LX/L4i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CqW;->A05(Ljava/lang/String;)V

    invoke-static {v4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    const-string v0, ""

    :cond_18
    invoke-virtual {v3, v0}, LX/CqW;->A06(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6P()Ljava/lang/String;

    move-result-object v1

    :cond_19
    :goto_8
    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/O2A;->A00(LX/L4i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Cqa;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_3
    check-cast v6, LX/L4g;

    check-cast v4, LX/DXt;

    invoke-static {v6, v4}, LX/mVA;->A00(LX/L4g;Ljava/lang/Object;)LX/CqW;

    move-result-object v3

    sget-object v5, LX/L4i;->A0C:LX/L4i;

    invoke-virtual {v3, v5}, LX/CqW;->A02(LX/L4i;)V

    invoke-static {v5, v4}, LX/O2A;->A03(LX/L4i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CqW;->A05(Ljava/lang/String;)V

    iget-object v1, v4, LX/DXt;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    const-string v0, ""

    :cond_1b
    invoke-virtual {v3, v0}, LX/CqW;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v4, LX/DXt;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/O2A;->A00(LX/L4i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Cqa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CqW;->A04(LX/Sjl;)V

    iget-object v0, v4, LX/DXt;->A07:Ljava/lang/Long;

    const-string v1, "owner_fbid"

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast v6, LX/L4g;

    check-cast v4, LX/OBT;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, v4, LX/OBT;->A00:Lcom/instagram/feed/media/Media;

    new-instance v3, LX/CqW;

    invoke-direct {v3}, LX/CqW;-><init>()V

    invoke-virtual {v3, v6}, LX/CqW;->A03(LX/L4g;)V

    sget-object v5, LX/L4i;->A0B:LX/L4i;

    invoke-virtual {v3, v5}, LX/CqW;->A02(LX/L4i;)V

    invoke-static {v7}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    const-string v0, ""

    :cond_1e
    invoke-virtual {v3, v0}, LX/CqW;->A06(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/OBT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v1}, LX/O2A;->A00(LX/L4i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Cqa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CqW;->A04(LX/Sjl;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v5, LX/L4i;->A04:LX/L4i;

    :cond_1f
    invoke-static {v5, v7}, LX/O2A;->A03(LX/L4i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_5
    check-cast v6, LX/L4g;

    check-cast v4, LX/NTe;

    invoke-static {v6, v4}, LX/mVA;->A00(LX/L4g;Ljava/lang/Object;)LX/CqW;

    move-result-object v3

    sget-object v2, LX/L4i;->A07:LX/L4i;

    invoke-virtual {v3, v2}, LX/CqW;->A02(LX/L4i;)V

    invoke-virtual {v4}, LX/NTe;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CqW;->A06(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/O2A;->A03(LX/L4i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CqW;->A05(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_6
    check-cast v6, LX/L4g;

    check-cast v4, LX/K1N;

    invoke-static {v6, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, LX/CqW;

    invoke-direct {v3}, LX/CqW;-><init>()V

    invoke-virtual {v3, v6}, LX/CqW;->A03(LX/L4g;)V

    sget-object v2, LX/L4i;->A0A:LX/L4i;

    invoke-virtual {v3, v2}, LX/CqW;->A02(LX/L4i;)V

    iget-object v0, v4, LX/K1N;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0lO;->A1J:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3, v0}, LX/CqW;->A06(Ljava/lang/String;)V

    iget-object v0, v4, LX/K1N;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/O2A;->A03(LX/L4i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CqW;->A05(Ljava/lang/String;)V

    iget-object v1, v4, LX/K1N;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_20
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_7
    check-cast v6, LX/L4g;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v6, v4}, LX/mVA;->A00(LX/L4g;Ljava/lang/Object;)LX/CqW;

    move-result-object v3

    sget-object v2, LX/L4i;->A09:LX/L4i;

    invoke-virtual {v3, v2}, LX/CqW;->A02(LX/L4i;)V

    invoke-static {v2, v4}, LX/O2A;->A03(LX/L4i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CqW;->A05(Ljava/lang/String;)V

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CqW;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_8
    check-cast v6, LX/L4g;

    check-cast v4, LX/NTe;

    invoke-static {v6, v4}, LX/mVA;->A00(LX/L4g;Ljava/lang/Object;)LX/CqW;

    move-result-object v3

    sget-object v2, LX/L4i;->A08:LX/L4i;

    invoke-virtual {v3, v2}, LX/CqW;->A02(LX/L4i;)V

    invoke-virtual {v4}, LX/NTe;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CqW;->A06(Ljava/lang/String;)V

    :goto_a
    iget-object v1, v4, LX/NTe;->A03:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_9
    check-cast v6, LX/L4g;

    check-cast v4, LX/4tm;

    invoke-static {v6, v4}, LX/mVA;->A00(LX/L4g;Ljava/lang/Object;)LX/CqW;

    move-result-object v3

    sget-object v2, LX/L4i;->A06:LX/L4i;

    invoke-virtual {v3, v2}, LX/CqW;->A02(LX/L4i;)V

    iget-object v0, v4, LX/4tm;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/CqW;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4tm;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/O2A;->A03(LX/L4i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CqW;->A05(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4tm;->A09()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_a
    check-cast v6, LX/L4g;

    check-cast v4, LX/MwP;

    invoke-static {v6, v4}, LX/mVA;->A00(LX/L4g;Ljava/lang/Object;)LX/CqW;

    move-result-object v3

    sget-object v2, LX/L4i;->A05:LX/L4i;

    invoke-virtual {v3, v2}, LX/CqW;->A02(LX/L4i;)V

    iget-object v0, v4, LX/MwP;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CqW;->A06(Ljava/lang/String;)V

    iget-object v1, v4, LX/MwP;->A00:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_b
    check-cast v6, LX/L4g;

    check-cast v4, LX/4sv;

    invoke-static {v6, v4}, LX/mVA;->A00(LX/L4g;Ljava/lang/Object;)LX/CqW;

    move-result-object v3

    sget-object v5, LX/L4i;->A04:LX/L4i;

    invoke-virtual {v3, v5}, LX/CqW;->A02(LX/L4i;)V

    invoke-virtual {v4}, LX/4sv;->A09()LX/1xH;

    move-result-object v0

    iget-object v0, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    const-string v0, ""

    :cond_22
    invoke-virtual {v3, v0}, LX/CqW;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4sv;->A09()LX/1xH;

    move-result-object v0

    iget-object v0, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/4sv;->A09()LX/1xH;

    move-result-object v0

    iget-object v1, v0, LX/1xH;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v1}, LX/O2A;->A00(LX/L4i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Cqa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CqW;->A04(LX/Sjl;)V

    invoke-virtual {v4}, LX/4sv;->A09()LX/1xH;

    move-result-object v0

    invoke-static {v5, v0}, LX/O2A;->A03(LX/L4i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_c
    check-cast v6, LX/L4g;

    check-cast v4, LX/7Sd;

    invoke-static {v6, v4}, LX/mVA;->A00(LX/L4g;Ljava/lang/Object;)LX/CqW;

    move-result-object v3

    sget-object v5, LX/L4i;->A04:LX/L4i;

    invoke-virtual {v3, v5}, LX/CqW;->A02(LX/L4i;)V

    iget-object v0, v4, LX/7Sd;->A01:LX/1xH;

    iget-object v0, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_23
    const-string v0, ""

    :cond_24
    invoke-virtual {v3, v0}, LX/CqW;->A06(Ljava/lang/String;)V

    iget-object v1, v4, LX/7Sd;->A01:LX/1xH;

    iget-object v0, v1, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/1xH;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v1}, LX/O2A;->A00(LX/L4i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Cqa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CqW;->A04(LX/Sjl;)V

    iget-object v0, v4, LX/7Sd;->A01:LX/1xH;

    invoke-static {v5, v0}, LX/O2A;->A03(LX/L4i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :pswitch_d
    check-cast v6, LX/L4g;

    check-cast v4, LX/NB1;

    invoke-static {v6, v4}, LX/mVA;->A00(LX/L4g;Ljava/lang/Object;)LX/CqW;

    move-result-object v3

    sget-object v2, LX/L4i;->A03:LX/L4i;

    invoke-virtual {v3, v2}, LX/CqW;->A02(LX/L4i;)V

    iget-object v0, v4, LX/NB1;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/CqW;->A06(Ljava/lang/String;)V

    iget-object v0, v4, LX/NB1;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/CqW;->A05(Ljava/lang/String;)V

    iget-object v1, v4, LX/NB1;->A00:Ljava/lang/String;

    :goto_b
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/O2A;->A00(LX/L4i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Cqa;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0}, LX/CqW;->A04(LX/Sjl;)V

    goto :goto_f

    :pswitch_e
    check-cast v6, LX/L4g;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v6, v4}, LX/mVA;->A00(LX/L4g;Ljava/lang/Object;)LX/CqW;

    move-result-object v3

    sget-object v2, LX/L4i;->A02:LX/L4i;

    invoke-virtual {v3, v2}, LX/CqW;->A02(LX/L4i;)V

    invoke-static {v4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_25
    const-string v0, ""

    :cond_26
    invoke-virtual {v3, v0}, LX/CqW;->A06(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/O2A;->A00(LX/L4i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Cqa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CqW;->A04(LX/Sjl;)V

    invoke-static {v2, v4}, LX/O2A;->A03(LX/L4i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v3, v0}, LX/CqW;->A05(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v3}, LX/CqW;->A01()LX/Coa;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
