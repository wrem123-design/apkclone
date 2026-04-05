.class public abstract LX/MFw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 22

    invoke-virtual/range {p0 .. p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v10

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v4, v3, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v4, v3, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v4, v3, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v4, v3, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {v4, v3, v12}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v13, 0x8

    invoke-static {v4, v3, v13}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v11

    iget-object v1, v1, LX/2nw;->A00:Landroid/content/Context;

    const v0, 0x7f135715

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Ke;->A02(Z)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v11, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v15, LX/K0j;

    invoke-static {v0, v2}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v13

    invoke-static {v0, v13, v15, v3}, LX/8o8;->A01(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v13

    iget-object v15, v13, LX/7Ia;->A03:Ljava/lang/String;

    sget-object v16, LX/7Ik;->A06:LX/7Ik;

    const/16 p1, 0x1

    move/from16 p0, v12

    move-object/from16 v21, v3

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v18, v2

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v23}, LX/3Ke;->A03(LX/7Ik;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v2}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, LX/232;->A09()J

    move-result-wide v19

    new-instance v12, LX/JZq;

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v8, v12, LX/JZq;->A04:Ljava/lang/String;

    iput-object v10, v12, LX/JZq;->A03:Ljava/lang/String;

    iput-object v9, v12, LX/JZq;->A02:Ljava/lang/String;

    iput-object v6, v12, LX/JZq;->A01:Ljava/lang/String;

    iput-object v7, v12, LX/JZq;->A00:Ljava/lang/String;

    iput-object v5, v12, LX/JZq;->A06:Ljava/lang/String;

    iput-object v4, v12, LX/JZq;->A05:Ljava/lang/String;

    const-string v5, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move-object v7, v5

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    filled-new-array {v10, v9, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v4, "https://www.instagram.com/_n/business_order?merchant_id=%s&consumer_id=%s&order_id=%s"

    invoke-static {v6, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, v7, v4}, LX/8l4;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v12, LX/JZq;->A07:Ljava/util/List;

    invoke-virtual {v12}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v11, v14, v4, v1}, LX/3Ke;->A09(LX/3Ke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    sget-object v1, LX/8vg;->A1O:LX/8vg;

    invoke-static {v0, v12, v2, v1}, LX/232;->A1D(LX/1G1;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;)V

    return-object v3

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
