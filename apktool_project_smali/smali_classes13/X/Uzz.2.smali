.class public final LX/Uzz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1dI;

.field public A03:Ljava/util/Set;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/jAX;


# direct methods
.method public static final A00(LX/Uzz;Ljava/lang/String;LX/igO;FF)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x28

    instance-of v0, p2, LX/CQE;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/CQE;

    iget v1, v0, LX/CQE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/CQE;

    iget v2, v4, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/CQE;->A00:I

    :goto_0
    iget-object v5, v4, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/CQE;->A00:I

    const-string v2, "SmartCropUtils"

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object p1, v4, LX/CQE;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Uzz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const/16 v0, 0x43

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    const/16 v0, 0x42

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v8

    const-string v0, "media_id"

    invoke-virtual {v8, p1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v0, p3

    const-string v6, "x"

    invoke-virtual {v8, v6, v0, v1}, LX/6jn;->A0C(Ljava/lang/String;D)V

    move/from16 v0, p4

    float-to-double v0, v0

    const-string v6, "y"

    invoke-virtual {v8, v6, v0, v1}, LX/6jn;->A0C(Ljava/lang/String;D)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "focal_points"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v7, v1}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v6

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object p0, LX/ZhU;->A00:LX/ZhU;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "UpdateMediaFocalPointsMutation"

    const-string v8, "update_media_focal_points"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v5, p1, v4}, LX/CQE;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/CQE;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/GQH;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1e15c7ae

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully uploaded focal points for media: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Focal points upload returned success=false for media: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to upload focal points for media: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast v5, LX/4pI;

    iget-object v0, v5, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error uploading focal points for media: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A01(LX/Uzz;)Ljava/util/List;
    .locals 11

    const-string v4, "SmartCropUtils"

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/Uzz;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "ct_face_detection"

    const-string v7, "face_model_mobile_lite_traced_bundled.jit"

    const-wide/16 v9, 0x5

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/Cgr;

    invoke-direct/range {v5 .. v10}, LX/Cgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uzz;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QRk;

    new-instance v0, LX/VEA;

    invoke-direct {v0, v1, v2, v5}, LX/VEA;-><init>(LX/QRk;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {v0}, LX/VEA;->A01()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    sget-object v1, LX/5wk;->A1Q:LX/5wk;

    new-instance v0, LX/UaN;

    invoke-direct {v0, v2, v1}, LX/UaN;-><init>(Lcom/instagram/common/session/UserSession;LX/5wk;)V

    invoke-virtual {v0}, LX/UaN;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/Uzz;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vb7;

    const/4 v1, 0x1

    new-instance v0, LX/pFh;

    invoke-direct {v0, v3, v3, v1}, LX/pFh;-><init>(LX/QBS;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v2, v0}, LX/Vb7;->A01(LX/ibL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "CTVoltronDownloadException"

    :cond_1
    new-instance v0, LX/QID;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "Could not load Voltron module"

    new-instance v0, LX/QID;

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Smart crop model download failed"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
