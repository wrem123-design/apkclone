.class public final LX/XPi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OO4;

.field public final A01:LX/CUF;

.field public final A02:LX/ZCc;


# direct methods
.method public constructor <init>(LX/OO4;LX/CUF;LX/ZCc;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XPi;->A00:LX/OO4;

    iput-object p2, p0, LX/XPi;->A01:LX/CUF;

    iput-object p3, p0, LX/XPi;->A02:LX/ZCc;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v4, v6, LX/XPi;->A00:LX/OO4;

    iget-object v9, v4, LX/OO4;->A0C:Ljava/util/List;

    move/from16 v5, p1

    invoke-static {v9, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ndg;

    if-eqz v3, :cond_2

    iget-object v13, v4, LX/OO4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/VOy;->A00(Lcom/instagram/common/session/UserSession;)LX/XOa;

    move-result-object v2

    invoke-virtual {v2}, LX/XOa;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/XOa;->A00:J

    iget-object v11, v4, LX/OO4;->A07:Ljava/lang/String;

    iget-object v10, v4, LX/OO4;->A0B:Ljava/lang/String;

    iget-object v8, v4, LX/OO4;->A01:LX/TEe;

    invoke-virtual {v2, v8, v11, v10}, LX/XOa;->A00(LX/TEe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/XPi;->A02:LX/ZCc;

    invoke-interface {v3}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/ZCc;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/OO4;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v13, v7}, LX/6jI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/OO4;->A00:Landroid/app/Activity;

    new-instance v12, LX/XLa;

    invoke-direct {v12, v0, v8, v11, v10}, LX/XLa;-><init>(Landroid/app/Activity;LX/TEe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/ndg;->CYj()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, LX/ndg;->C8U()Ljava/lang/String;

    move-result-object v16

    iget-object v14, v4, LX/OO4;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v18

    const-string v19, "ad_click"

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v19}, LX/XLa;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v6, v6, LX/XPi;->A01:LX/CUF;

    invoke-interface {v3}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, LX/OO4;->A0D:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/TEc;->A06:LX/TEc;

    invoke-static {v0, v4}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/TGc;->A0D:LX/TGc;

    invoke-static {v0, v4, v6}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v3}, LX/Atd;->A0z(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v5, v3}, LX/Asd;->A1B(ILjava/util/Map;)V

    invoke-static {v8, v3}, LX/AqC;->A1V(Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "was_iab_opened"

    invoke-static {v0, v3, v1}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v0, "client_join_id"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/CUF;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v6, v3, v1, v2}, LX/BN7;->A0y(LX/CUF;Ljava/util/Map;J)V

    iget-object v0, v6, LX/CUF;->A0A:Ljava/util/Map;

    invoke-static {v0, v5}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/BN7;->A11(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_1
    invoke-static {v3, v7}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v13, v7}, LX/6jI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v7, v4, LX/OO4;->A00:Landroid/app/Activity;

    iget-object v1, v4, LX/OO4;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/OO4;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v12, LX/XMk;

    move-object v15, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, LX/XMk;-><init>(Landroid/app/Activity;LX/TEe;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_click"

    invoke-virtual {v12, v3, v2, v0, v9}, LX/XMk;->A00(LX/ndg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final A01(Landroid/view/View;I)V
    .locals 27

    move-object/from16 v6, p0

    iget-object v3, v6, LX/XPi;->A00:LX/OO4;

    iget-object v2, v3, LX/OO4;->A0C:Ljava/util/List;

    move/from16 v26, p2

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ndg;

    if-eqz v5, :cond_6

    iget-object v9, v3, LX/OO4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/VOy;->A00(Lcom/instagram/common/session/UserSession;)LX/XOa;

    move-result-object v4

    invoke-virtual {v4}, LX/XOa;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/XOa;->A00:J

    iget-object v14, v3, LX/OO4;->A07:Ljava/lang/String;

    iget-object v13, v3, LX/OO4;->A0B:Ljava/lang/String;

    iget-object v12, v3, LX/OO4;->A01:LX/TEe;

    invoke-virtual {v4, v12, v14, v13}, LX/XOa;->A00(LX/TEe;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v3, LX/OO4;->A00:Landroid/app/Activity;

    iget-object v8, v3, LX/OO4;->A02:LX/AHT;

    iget-object v4, v3, LX/OO4;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/OO4;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/OO4;->A0A:Ljava/lang/String;

    new-instance v7, LX/NzI;

    move-object/from16 v23, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object v15, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v23}, LX/NzI;-><init>(Landroid/app/Activity;LX/TEe;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/OO4;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v25, v0

    new-instance v16, LX/XMk;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    invoke-direct/range {v16 .. v23}, LX/XMk;-><init>(Landroid/app/Activity;LX/TEe;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v6, LX/XPi;->A02:LX/ZCc;

    invoke-interface {v5}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/ZCc;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, LX/OO4;->A06:LX/6Aa;

    if-eqz v10, :cond_0

    invoke-interface {v5}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v1

    iget-object v0, v3, LX/OO4;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v9, v0}, LX/VOl;->A00(LX/Ss0;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, v10, LX/6Aa;->A4M:Z

    :cond_0
    invoke-interface {v5}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v0

    sget-object v1, LX/Ss0;->A03:LX/Ss0;

    if-ne v0, v1, :cond_1

    iget-object v0, v3, LX/OO4;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v9, v0}, LX/6jI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v15

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v15, v0, :cond_1

    new-instance v0, LX/XLa;

    invoke-direct {v0, v11, v12, v14, v13}, LX/XLa;-><init>(Landroid/app/Activity;LX/TEe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/ndg;->CYj()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, LX/ndg;->C8U()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v5}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v23

    const-string v24, "pill_click"

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v25

    move-object/from16 v22, v4

    invoke-virtual/range {v17 .. v24}, LX/XLa;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v5}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-static {v9}, LX/6jI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x1

    iget-object v0, v3, LX/OO4;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, p1

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v10, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/6Aa;->A4M:Z

    :cond_4
    invoke-interface {v5}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v0

    if-eq v0, v1, :cond_5

    invoke-interface {v5}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v1

    sget-object v0, LX/Ss0;->A04:LX/Ss0;

    if-ne v1, v0, :cond_7

    iget-object v9, v6, LX/XPi;->A01:LX/CUF;

    const/16 v1, 0x38

    new-instance v0, LX/ZqM;

    invoke-direct {v0, v1, v9, v8}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v2, v0}, LX/NzI;->A04(Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    :cond_5
    :goto_0
    iget-object v6, v6, LX/XPi;->A01:LX/CUF;

    invoke-interface {v5}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/OO4;->A0D:Ljava/util/Map;

    move-object v9, v4

    move-object v10, v0

    move/from16 v11, v26

    invoke-virtual/range {v6 .. v12}, LX/CUF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v9}, LX/6jI;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "pill_click"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4, v1, v2}, LX/XMk;->A00(LX/ndg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_8
    iget-object v2, v6, LX/XPi;->A01:LX/CUF;

    const/16 v0, 0x38

    new-instance v1, LX/ZqM;

    invoke-direct {v1, v0, v2, v8}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v5, v4, v1, v0}, LX/NzI;->A03(LX/ndg;Ljava/lang/String;LX/LEL;Z)V

    goto :goto_0
.end method
