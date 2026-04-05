.class public final LX/Nhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/Q7r;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Q7r;I)V
    .locals 0

    iput-object p1, p0, LX/Nhx;->A01:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Nhx;->A02:LX/Q7r;

    iput p3, p0, LX/Nhx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/20q;->A0j(LX/0ZI;LX/DA3;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    move-object/from16 v9, p0

    iget-object v11, v9, LX/Nhx;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v6, v9, LX/Nhx;->A02:LX/Q7r;

    iget-object v5, v6, LX/Q7r;->A06:Ljava/util/Map;

    invoke-static {v10, v5}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, v7, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/Q7r;->A04:LX/MMu;

    iget v3, v9, LX/Nhx;->A00:I

    const/4 v9, 0x0

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/MMu;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jnM;

    iget-object v2, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CJE()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v2

    const-wide/16 v20, 0x0

    const-string v6, ""

    iget-object v10, v1, LX/MMu;->A04:LX/7Wp;

    if-eqz v2, :cond_a

    if-eqz v10, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v2, v1, LX/MMu;->A05:LX/bny;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/aF8;->A00(LX/bny;)Ljava/lang/Integer;

    move-result-object v13

    :goto_0
    iget-object v14, v1, LX/MMu;->A06:Ljava/lang/String;

    iget-object v15, v1, LX/MMu;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/MMu;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, LX/CXz;

    iget-object v1, v2, LX/CXz;->A00:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    :cond_1
    iget-object v2, v2, LX/CXz;->A01:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v6

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, v0

    check-cast v1, LX/CXz;

    iget-object v1, v1, LX/CXz;->A02:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v6

    if-eqz v0, :cond_6

    :cond_5
    check-cast v0, LX/CXz;

    iget-object v0, v0, LX/CXz;->A03:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v6

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v21}, LX/7Wp;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_8
    return-void

    :cond_9
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    if-eqz v10, :cond_12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v2, v1, LX/MMu;->A05:LX/bny;

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/aF8;->A00(LX/bny;)Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    iget-object v14, v1, LX/MMu;->A06:Ljava/lang/String;

    iget-object v15, v1, LX/MMu;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/MMu;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v4, v0

    check-cast v4, LX/CXz;

    iget-object v2, v4, LX/CXz;->A00:Ljava/lang/Double;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    :cond_b
    iget-object v4, v4, LX/CXz;->A01:Ljava/lang/String;

    if-nez v4, :cond_d

    :cond_c
    move-object v4, v6

    if-eqz v0, :cond_e

    :cond_d
    move-object v2, v0

    check-cast v2, LX/CXz;

    iget-object v2, v2, LX/CXz;->A02:Ljava/lang/String;

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v6

    if-eqz v0, :cond_10

    :cond_f
    check-cast v0, LX/CXz;

    iget-object v0, v0, LX/CXz;->A03:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v6

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v21}, LX/7Wp;->A08(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_12
    iget-object v2, v1, LX/MMu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/MMu;->A03:LX/Qek;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "impression"

    move-object v8, v7

    move-object v3, v11

    move-object v4, v0

    invoke-static/range {v2 .. v9}, LX/2xh;->A0W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_13
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method
