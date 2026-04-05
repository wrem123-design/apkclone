.class public final LX/GfO;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 25

    move-object/from16 v0, p0

    iget-object v9, v0, LX/GfO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/GfO;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/GfO;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/GfO;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/GfO;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/GfO;->A04:Ljava/lang/String;

    iget-boolean v4, v0, LX/GfO;->A07:Z

    iget-boolean v8, v0, LX/GfO;->A06:Z

    const/4 v14, 0x0

    sget-object v0, LX/3Wg;->A04:LX/3Wh;

    invoke-virtual {v0, v9, v6}, LX/3Wh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Wi;

    move-result-object v2

    invoke-static {v9}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v10

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/0o7;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v9, v3, LX/0o7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/0o7;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/0o7;->A00:LX/3Wi;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81084300323113L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/0o7;->A08:Z

    check-cast v10, LX/8qr;

    invoke-virtual {v10, v6}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    iput-object v0, v3, LX/0o7;->A02:LX/UA8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0sY;->DgK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_0
    iput-object v15, v3, LX/0o7;->A03:Ljava/lang/Boolean;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81084300303112L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/0o7;->A09:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/0o7;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/0o7;->A06:LX/KZi;

    iget-object v1, v2, LX/3Wi;->A04:LX/mWj;

    const/16 v0, 0x10

    new-instance v10, LX/RA5;

    invoke-direct {v10, v0, v3, v1}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v7

    sget-object v2, LX/0Ln;->A01:LX/mKh;

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    xor-int/lit8 v21, v4, 0x1

    if-nez v8, :cond_0

    invoke-static {v9}, LX/1nK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810843000530f2L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v22, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    iget-boolean v1, v3, LX/0o7;->A09:Z

    iget-boolean v0, v3, LX/0o7;->A08:Z

    move-object/from16 v16, v14

    move-object/from16 v19, v5

    move/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v24}, LX/MGv;->A00(LX/Cw3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Skj;

    move-result-object v0

    invoke-static {v0, v7, v10, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/0o7;->A07:LX/mWj;

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Rai;

    invoke-direct {v0, v3, v6, v14, v1}, LX/Rai;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    move-object v15, v14

    goto :goto_0
.end method
