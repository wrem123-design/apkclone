.class public final LX/Azs;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Azs;->$t:I

    iput-object p3, p0, LX/Azs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Azs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 7

    iget v1, p0, LX/Azs;->$t:I

    move-object v2, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Azs;->A01:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    iget-object v0, p0, LX/Azs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "prefillMedium failed"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, LX/GBz;->A1K(LX/GBz;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Azs;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ts;

    iput-boolean v1, v0, LX/4Ts;->A05:Z

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v1, v2, LX/Azs;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    check-cast v7, LX/7Q1;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v7, LX/7Q1;->A07:I

    if-gtz v0, :cond_0

    const-string v0, "video with <= 0 duration"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v15, v2, LX/Azs;->A01:Ljava/lang/Object;

    check-cast v15, LX/GBz;

    iget-object v0, v15, LX/GBz;->A1s:LX/GB2;

    iget-object v0, v0, LX/GB2;->A04:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Azs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v7, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    iget v10, v7, LX/7Q1;->A07:I

    iget v9, v7, LX/7Q1;->A0K:I

    iget v5, v7, LX/7Q1;->A08:I

    invoke-virtual {v7}, LX/7Q1;->A01()I

    move-result v0

    invoke-static {v0}, LX/6Ep;->A00(I)LX/6Eq;

    iget v4, v7, LX/7Q1;->A09:I

    invoke-virtual {v7}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v15}, LX/GBz;->A05(LX/GBz;)I

    move-result v3

    iget v0, v7, LX/7Q1;->A07:I

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    iget-boolean v2, v7, LX/7Q1;->A1X:Z

    iget-object v1, v7, LX/7Q1;->A0y:Ljava/lang/String;

    invoke-virtual {v7}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v13

    iget-object v0, v7, LX/7Q1;->A13:Ljava/util/List;

    iget v8, v7, LX/7Q1;->A0F:I

    const/16 v7, 0x36

    if-ne v8, v7, :cond_2

    sget-object v14, LX/6Er;->A0G:LX/6Er;

    :goto_0
    const/4 v12, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move/from16 v25, v10

    move/from16 v26, v9

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v6

    move/from16 v30, v3

    move/from16 v31, v6

    move/from16 v32, v2

    move/from16 v33, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-static/range {v11 .. v33}, LX/GBz;->A0T(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6Er;LX/GBz;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIZZZ)V

    return-void

    :cond_2
    sget-object v14, LX/6Er;->A0D:LX/6Er;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/Azs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    new-instance v1, LX/9P8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9P8;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v7, v1, LX/9P8;->A01:LX/7Q1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/GBz;->A07:LX/9P8;

    return-void

    :cond_4
    check-cast v7, LX/4UC;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Azs;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v2, LX/Azs;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v3, v0, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    iget-object v2, v3, LX/5MD;->A00:LX/0AA;

    const-wide v0, 0x8111220001620aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/5MD;->A03:LX/9FD;

    new-instance v0, LX/IOd;

    invoke-direct {v0, v3, v5, v4}, LX/IOd;-><init>(LX/5MD;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_7
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Azs;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
