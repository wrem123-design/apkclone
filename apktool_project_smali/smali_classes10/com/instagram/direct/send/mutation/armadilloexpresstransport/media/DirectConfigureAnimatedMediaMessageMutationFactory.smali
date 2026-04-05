.class public final Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/7Ik;LX/0kX;LX/4zj;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p3

    move-object/from16 v7, p1

    const/4 v5, 0x3

    move-object/from16 v6, p4

    instance-of v0, v6, LX/RaX;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v2, v6

    check-cast v2, LX/RaX;

    iget v0, v2, LX/RaX;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v2, LX/RaX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/RaX;->A00:I

    :goto_0
    iget-object v15, v2, LX/RaX;->A05:Ljava/lang/Object;

    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/RaX;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/RaX;

    invoke-direct {v2, v8, v6, v5}, LX/RaX;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, LX/RaX;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v7, v2, LX/RaX;->A03:Ljava/lang/Object;

    check-cast v7, LX/7Ik;

    iget-object v4, v2, LX/RaX;->A02:Ljava/lang/Object;

    check-cast v4, LX/4zj;

    iget-object v1, v2, LX/RaX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;

    invoke-static {v15}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v15}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v3, v1, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.gifs.DirectAnimatedMedia"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-virtual {v1}, LX/0kX;->A1j()Z

    move-result v1

    iget-object v0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v9, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v8, v2, LX/RaX;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/RaX;->A02:Ljava/lang/Object;

    iput-object v7, v2, LX/RaX;->A03:Ljava/lang/Object;

    iput-object v3, v2, LX/RaX;->A04:Ljava/lang/Object;

    iput v5, v2, LX/RaX;->A00:I

    if-nez v9, :cond_6

    const/4 v15, 0x0

    :cond_3
    move-object v1, v8

    :goto_1
    check-cast v15, Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v15, :cond_8

    invoke-virtual {v7}, LX/7Ik;->A01()Z

    move-result v0

    iget-object v13, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A00:Landroid/content/Context;

    iget-object v14, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v1, v0

    iget-boolean v0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    move/from16 v18, v0

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/MXe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)LX/2kZ;

    move-result-object v2

    :goto_2
    iget-object v11, v4, LX/8o5;->A02:LX/7Ia;

    invoke-virtual {v4}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    invoke-static {v2}, LX/McN;->A00(LX/2kZ;)LX/1xO;

    move-result-object v7

    iget-object v10, v4, LX/4zj;->A04:Ljava/lang/Long;

    iget-wide v5, v4, LX/4zj;->A00:J

    iget-object v0, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v8

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v3

    invoke-virtual {v4}, LX/4zj;->A04()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v1, LX/4vs;

    move-object v13, v1

    move-object v14, v11

    move-object/from16 v16, v10

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A0J:LX/8vg;

    iput-object v0, v1, LX/4vs;->A03:LX/8vg;

    iget-object v0, v7, LX/1xO;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/4vs;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/4vs;->A02:LX/1xO;

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "file"

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v7}, LX/1xO;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v13, v0, v8, v3}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v0, v7, LX/1xO;->A0A:Z

    new-instance v11, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object v15, v14

    move-object/from16 v17, v12

    move/from16 v18, v0

    invoke-direct/range {v11 .. v18}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v11, v1, LX/4vs;->A04:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object v12, v1, LX/4vs;->A01:LX/0oO;

    iput-object v2, v1, LX/4vs;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-virtual {v4}, LX/4zj;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v1, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v2, v0

    iget-boolean v1, v3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v7, v2}, LX/235;->A0K(Ljava/lang/String;Ljava/lang/String;II)LX/2kZ;

    move-result-object v2

    iput-boolean v5, v2, LX/2kZ;->A7A:Z

    invoke-static {v14, v2}, LX/G4U;->A02(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, v2, LX/2kZ;->A6W:Z

    :goto_3
    iput-boolean v1, v2, LX/2kZ;->A6X:Z

    iget-object v0, v2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-object v12, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, v13, v14}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v1

    iget-object v0, v1, LX/4ea;->A0B:LX/1dK;

    invoke-static {v2, v0, v5}, LX/1dK;->A00(LX/2kZ;LX/1dK;Z)V

    invoke-static {v14, v6, v2, v1}, LX/NeY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/4ea;)V

    goto/16 :goto_2

    :cond_5
    iput-boolean v5, v2, LX/2kZ;->A6R:Z

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v6

    sget-object v0, LX/Wjl;->A06:LX/Bbi;

    invoke-static {v1}, LX/MJH;->A00(Lcom/instagram/common/session/UserSession;)LX/Wjl;

    move-result-object v0

    invoke-static {v0, v6, v9}, LX/OqO;->A00(LX/Wjl;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_3

    return-object v12

    :cond_7
    invoke-static {v2}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v6

    sget-object v0, LX/8MX;->A0C:LX/IBk;

    iget-object v0, v8, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/QNA;

    invoke-direct {v0, v5, v6}, LX/QNA;-><init>(ILX/igO;)V

    invoke-virtual {v2, v1, v0, v9}, LX/8MX;->A07(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    return-object v12
.end method
