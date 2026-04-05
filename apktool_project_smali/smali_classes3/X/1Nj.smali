.class public abstract LX/1Nj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Ud;)LX/1Nf;
    .locals 16

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    invoke-interface/range {p0 .. p0}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface/range {p0 .. p0}, LX/1Ud;->Dl5()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/1Ud;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    const-string v11, ""

    if-nez v8, :cond_0

    move-object v8, v11

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/1Ud;->DEu()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v11

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/1Ud;->CtZ()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v11

    :cond_2
    invoke-interface/range {p0 .. p0}, LX/1Ud;->DEe()LX/nrb;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LX/1Ud;->Bl8()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/1Ud;->CBE()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_3

    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-interface/range {p0 .. p0}, LX/1Ud;->Ctd()Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_4

    sget-object v15, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-interface/range {p0 .. p0}, LX/1Ud;->C1C()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/1Ud;->BUb()LX/Kcy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Kcy;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Kcy;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Kcy;->getHeight()I

    move-result v0

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :cond_5
    const/4 v13, 0x0

    new-instance v2, LX/1Nf;

    invoke-direct/range {v2 .. v15}, LX/1Nf;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/nrb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    return-object v3
.end method
