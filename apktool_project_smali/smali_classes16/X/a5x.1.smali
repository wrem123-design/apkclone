.class public abstract LX/a5x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0kw;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/eVO;
    .locals 16

    const-string v0, "formID"

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0kw;->A00:LX/0nk;

    invoke-static {v3, v0}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    sget-object v0, LX/9FI;->A01:LX/9FI;

    invoke-virtual {v0, v7}, LX/9FI;->A00(Ljava/lang/String;)LX/9FJ;

    move-result-object v1

    :cond_0
    const-string v0, "adID"

    invoke-static {v3, v0}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "trackingToken"

    invoke-static {v3, v0}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ad_creation_source"

    invoke-static {v3, v0}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8jP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v3}, LX/BXG;->A0k(LX/0nk;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/edZ;->A00:LX/edZ;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4, v1}, LX/edZ;->A0F(Lcom/instagram/common/session/UserSession;LX/9FJ;)Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/9FJ;->A03()Z

    move-result v14

    iget-object v0, v1, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v0, LX/dsQ;->A0A:LX/SLE;

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    const-string v0, "advertiser_fbidv2"

    invoke-static {v3, v0}, LX/BUd;->A0X(LX/0nk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x47

    new-instance v0, LX/aEl;

    invoke-direct {v0, v2, v3}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/edZ;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/edZ;->A06(LX/9FJ;)Ljava/util/Map;

    move-result-object v12

    new-instance v2, LX/eVO;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v16}, LX/eVO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    return-object v2

    :cond_3
    const-string v0, "is_form_extension"

    invoke-static {v3, v0}, LX/BUd;->A1T(LX/0nk;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    goto :goto_0
.end method
