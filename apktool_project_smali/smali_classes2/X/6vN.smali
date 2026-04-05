.class public final LX/6vN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6mM;


# direct methods
.method public constructor <init>(LX/6mM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6vN;->A00:LX/6mM;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Qek;LX/6Aa;LX/6qe;)LX/4Jb;
    .locals 11

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object v6, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6vN;->A00:LX/6mM;

    iget-object v4, p4, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x62937713

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-boolean v2, p4, LX/6qe;->A0D:Z

    iget-object v0, v5, LX/6mM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v7, v5, LX/6mM;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x6747fda5

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4JN;

    invoke-direct {v0, v1, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v10, LX/7gX;

    invoke-direct {v10, v7}, LX/7gX;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/4JY;

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, LX/4JY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/7gX;)V

    invoke-static {v7, v5, v0, v2}, LX/4JM;->A00(Lcom/instagram/common/session/UserSession;LX/4JY;LX/4JN;Z)LX/4Jb;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/6sH;LX/6qe;)LX/0vF;
    .locals 25

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6vN;->A00:LX/6mM;

    move-object/from16 v2, p3

    iget-object v3, v2, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/6mM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    move-object/from16 v8, p2

    iget-boolean v0, v8, LX/6sH;->A0A:Z

    const/16 v22, 0x0

    if-ne v0, v1, :cond_1

    const/16 v22, 0x1

    :cond_1
    iget v1, v8, LX/6sH;->A03:I

    const v0, 0x7f0600ca

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/16 v23, 0x0

    if-ne v1, v0, :cond_2

    const/16 v23, 0x1

    :cond_2
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    :goto_0
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v1, v0}, LX/7iO;->A05(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    :goto_1
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v7, v1, v0, v4}, LX/7iO;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x1478c335

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    move-object v5, v0

    :cond_3
    const v0, 0x16e4d809

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    move-object v6, v0

    :cond_4
    if-eqz v11, :cond_d

    const v0, -0x2e82c178

    invoke-interface {v5, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x6134b9a9

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_2
    const v0, 0x4085d50c

    invoke-interface {v5, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x6134b9a9

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_4
    if-eqz v11, :cond_c

    const v0, -0x2e82c178

    invoke-interface {v5, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_5
    const/4 v7, 0x0

    if-nez v0, :cond_6

    if-eqz v10, :cond_b

    const v0, -0x2e82c178

    invoke-interface {v6, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_6
    const/4 v1, 0x1

    :goto_6
    if-eqz v11, :cond_a

    const v0, 0x4085d50c

    invoke-interface {v5, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_7
    const/4 v7, 0x1

    :cond_7
    const/16 v19, 0x0

    if-eqz v1, :cond_9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :cond_8
    :goto_8
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v0}, LX/7iO;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0o9;

    move-result-object v11

    invoke-static {v4, v3}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v24

    const v16, 0x7f070043

    new-instance v10, LX/0oF;

    move-object v15, v12

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v10 .. v24}, LX/0oF;-><init>(LX/0o9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    new-instance v1, LX/6qY;

    invoke-direct {v1, v3}, LX/6qY;-><init>(Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/0vF;

    invoke-direct {v0, v10, v1}, LX/0vF;-><init>(LX/0oF;LX/6qY;)V

    return-object v0

    :cond_9
    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    goto :goto_8

    :cond_a
    if-eqz v10, :cond_7

    const v0, 0x4085d50c

    invoke-interface {v6, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    if-eqz v10, :cond_e

    const v0, -0x2e82c178

    invoke-interface {v6, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x6134b9a9

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_9
    if-eqz v11, :cond_f

    goto/16 :goto_2

    :cond_e
    move-object v9, v12

    goto :goto_9

    :cond_f
    if-eqz v10, :cond_10

    const v0, 0x4085d50c

    invoke-interface {v6, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x6134b9a9

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    goto/16 :goto_3

    :cond_10
    move-object v8, v12

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A02(LX/6qe;)V
    .locals 6

    iget-object v1, p0, LX/6vN;->A00:LX/6mM;

    iget-object v0, p1, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    iget-object v5, v1, LX/6mM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DA5()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/6nL;->A00:LX/6nL;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/LGT;->A02:LX/LGT;

    invoke-virtual {v2, v0, v5, v1, v3}, LX/6nL;->A03(LX/LGT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/6qe;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/6vN;->A00:LX/6mM;

    iget-object v2, p1, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, p1, LX/6qe;->A01:LX/6Aa;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6mM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v1, v1, LX/6mM;->A01:LX/Dbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    move v5, p2

    invoke-interface/range {v1 .. v6}, LX/Dbo;->EPK(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
