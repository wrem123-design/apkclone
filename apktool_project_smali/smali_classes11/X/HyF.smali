.class public abstract LX/HyF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NCD;)LX/K5a;
    .locals 15

    const/4 v13, 0x0

    invoke-static {p0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/NCD;->D5e()LX/QFh;

    move-result-object v3

    invoke-interface {p0}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object v0

    new-instance v4, LX/MG0;

    invoke-direct {v4, v0}, LX/MG0;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-interface {p0}, LX/NCD;->Cef()Ljava/util/List;

    move-result-object v9

    invoke-interface {p0}, LX/NCD;->Cek()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-interface {p0}, LX/NCD;->BLn()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/NCD;->Dau()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p0}, LX/NCD;->BG5()Z

    move-result v10

    invoke-interface {p0}, LX/NCD;->Bzm()Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;->BfV()LX/9Iw;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, LX/NCD;->Dlv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_1
    invoke-interface {p0}, LX/NCD;->CPE()LX/QFd;

    move-result-object v2

    invoke-interface {p0}, LX/NCD;->Cpo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_2
    invoke-interface {p0}, LX/NCD;->DHX()Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/K5a;

    move v14, v13

    move p0, v13

    invoke-direct/range {v0 .. v15}, LX/K5a;-><init>(LX/9Iw;LX/QFd;LX/QFh;LX/iyM;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    return-object v0

    :cond_0
    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
