.class public final LX/XJa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/X2z;

.field public final synthetic A01:LX/mpW;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/X2z;LX/mpW;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/XJa;->A00:LX/X2z;

    iput-object p3, p0, LX/XJa;->A02:[B

    iput-object p2, p0, LX/XJa;->A01:LX/mpW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/UDt;)V
    .locals 14

    iget-object v3, p0, LX/XJa;->A00:LX/X2z;

    iget-object v5, p0, LX/XJa;->A02:[B

    iget-object v4, p0, LX/XJa;->A01:LX/mpW;

    :try_start_0
    iget v11, p1, LX/UDt;->A00:I

    iget-object v1, p1, LX/UDt;->A05:Ljava/lang/String;

    monitor-enter v3
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/THg; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/THh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v10, v3, LX/X2z;->A02:LX/ZJj;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v10}, LX/ZJj;->A01(LX/ZJj;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v8

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UKn;

    invoke-virtual {v2}, LX/UKn;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_1

    iget v1, v6, LX/UKn;->A01:I

    iget v0, v2, LX/UKn;->A01:I

    if-le v1, v0, :cond_0

    :cond_1
    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v8, v6

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-virtual {v10}, LX/ZJj;->A04()V

    goto :goto_1

    :catch_1
    invoke-virtual {v10}, LX/ZJj;->A04()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_1
    :try_start_5
    monitor-exit v10

    invoke-static {v3, v8, v5, v11}, LX/X2z;->A00(LX/X2z;LX/UKn;[BI)LX/UDs;

    move-result-object v2

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/UKn;->A00()Z

    move-result v0

    iget-object v1, v3, LX/X2z;->A02:LX/ZJj;

    if-eqz v0, :cond_5

    filled-new-array {v8}, [LX/UKn;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZJj;->A06(Ljava/util/List;)V

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v8}, LX/ZJj;->A05(LX/UKn;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    monitor-exit v3

    if-eqz v2, :cond_6
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/THg; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/THh; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    invoke-interface {v4, v2}, LX/mpW;->FMv(LX/UDs;)V

    return-void

    :cond_6
    iget v13, p1, LX/UDt;->A01:I

    new-instance v2, LX/WxK;

    invoke-direct {v2, v3, v4, p1, v5}, LX/WxK;-><init>(LX/X2z;LX/mpW;LX/UDt;[B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-gtz v13, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid number of tokens requested: "

    invoke-static {v0, v1, v13}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/THg;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/WxK;->A01:LX/mpW;

    invoke-interface {v0, v1}, LX/mpW;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :try_start_7
    iget-object v12, v3, LX/X2z;->A00:LX/muB;

    invoke-static {v13}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    invoke-interface {v12}, LX/muB;->getCurveBytes()I

    move-result v10

    invoke-interface {v12}, LX/muB;->getCurveScalarBytes()I

    move-result v9

    const/4 v8, 0x0

    :cond_8
    new-array v6, v10, [B

    invoke-virtual {v11, v6}, Ljava/util/Random;->nextBytes([B)V

    new-array v1, v10, [B

    new-array v0, v9, [B

    invoke-interface {v12, v6, v1, v0}, LX/muB;->blind([B[B[B)I

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, LX/TpZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/TpZ;->A02:[B

    iput-object v0, v4, LX/TpZ;->A01:[B

    iput-object v1, v4, LX/TpZ;->A00:[B

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v13, :cond_8
    :try_end_7
    .catch LX/THh; {:try_start_7 .. :try_end_7} :catch_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    new-array v8, v9, [[B

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TpZ;

    iget-object v1, v0, LX/TpZ;->A00:[B

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    aput-object v0, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v3, LX/X2z;->A01:LX/WfY;

    new-instance v6, LX/WxO;

    invoke-direct {v6, v2, v3, p1, v5}, LX/WxO;-><init>(LX/WxK;LX/X2z;LX/UDt;Ljava/util/ArrayList;)V

    iget-object v0, v0, LX/WfY;->A00:LX/Tyg;

    iget-object v5, v0, LX/Tyg;->A01:LX/TKc;

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_b

    aget-object v1, v8, v3

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v2, v1, v0, v7}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/WnQ;

    invoke-direct {v4, v6, v5}, LX/WnQ;-><init>(LX/WxO;LX/TKc;)V

    check-cast v5, LX/R0J;

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x58

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "issue_data"

    invoke-virtual {v1, v2, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_6

    :cond_c
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    iget-object v1, v5, LX/R0J;->A01:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "projectName"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "issue_element"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "request_proof"

    invoke-virtual {v2, v0, v7}, LX/6jn;->A0I(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v3, v2, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v1, p1, LX/UDt;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "configId"

    invoke-static {v3, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/lfV;->A00:LX/lfV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectACSIssueQuery"

    const-string v9, "xfb_messaging_acs_issue"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v3, v5, LX/R0J;->A00:LX/mpT;

    const/4 v0, 0x6

    new-instance v2, LX/aDJ;

    invoke-direct {v2, v0, v5, v4}, LX/aDJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/aCV;

    invoke-direct {v1, v4, v0}, LX/aCV;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/R0J;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v1, v2, v6, v0}, LX/mpT;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void

    :cond_d
    :try_start_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VOPRF blind(...) returned error code: "

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/THh;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch LX/THh; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v2, LX/WxK;->A01:LX/mpW;

    invoke-interface {v0, v1}, LX/mpW;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/THg; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/THh; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v0

    invoke-interface {v4, v0}, LX/mpW;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
