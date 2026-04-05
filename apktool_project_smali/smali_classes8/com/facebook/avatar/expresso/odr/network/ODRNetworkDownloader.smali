.class public final Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jyk;


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 15

    move/from16 v5, p5

    const/4 v3, 0x2

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Miw;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Miw;

    iget v1, v0, LX/Miw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v9, p0

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/Miw;

    iget v2, v6, LX/Miw;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Miw;->A01:I

    :goto_0
    iget-object v7, v6, LX/Miw;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Miw;->A01:I

    const-string v4, "avatar_download"

    const v3, 0x5891a1d

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v14, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Miw;

    invoke-direct {v6, p0, v4, v3}, LX/Miw;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget v5, v6, LX/Miw;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Downloading avatar from url  : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v10

    sget-object v0, LX/0YZ;->A0C:LX/lrI;

    invoke-interface {v0, v7}, LX/lrI;->Fdc(Ljava/lang/String;)LX/0YZ;

    move-result-object v12

    invoke-static {v3, v4, v5}, LX/Iic;->A01(ILjava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;->A00:LX/Jyk;

    const/4 v13, 0x0

    new-instance v7, LX/lAI;

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v14}, LX/lAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v6, LX/Miw;->A02:Ljava/lang/Object;

    iput v5, v6, LX/Miw;->A00:I

    iput v14, v6, LX/Miw;->A01:I

    invoke-static {v6, v0, v7}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3, v4, v5}, LX/Iic;->A00(ILjava/lang/String;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ODR_NetworkDownloader"

    const-string v0, "Failed to download avatar"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v4, v5}, LX/Iic;->A00(ILjava/lang/String;I)V

    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
