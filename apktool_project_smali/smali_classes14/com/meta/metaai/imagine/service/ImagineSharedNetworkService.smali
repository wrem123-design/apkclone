.class public final Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/mpT;

.field public A02:LX/mnL;

.field public A03:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/XGk;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x6

    move-object/from16 v4, p3

    instance-of v0, v4, LX/lbL;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/lbL;

    iget v1, v0, LX/lbL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v10, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/lbL;

    iget v2, v5, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbL;->A00:I

    :goto_0
    iget-object v4, v5, LX/lbL;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/lbL;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v4, v3}, LX/lbL;->A01(Ljava/lang/Object;LX/igO;I)LX/lbL;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v0, 0x64

    new-instance v9, LX/doO;

    invoke-direct {v9, v0, v1}, LX/doO;-><init>(IZ)V

    :try_start_0
    const/4 v12, 0x4

    new-instance v6, LX/lcZ;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v12}, LX/lcZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v1, v5, LX/lbL;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {v5, v6, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/String;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x5

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/lbL;

    iget v0, v2, LX/lbL;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/lbL;->A00:I

    :goto_0
    iget-object v1, v2, LX/lbL;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v6, v2, LX/lbL;->A00:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/lbL;->A01(Ljava/lang/Object;LX/igO;I)LX/lbL;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "photo_handle"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    invoke-static {}, LX/Vr2;->A00()LX/aEQ;

    move-result-object v7

    iget-object v6, v7, LX/aEQ;->A01:LX/6jb;

    const-string v0, "params"

    invoke-static {v1, v6, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/aEQ;->A00:Z

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01:LX/mpT;

    invoke-virtual {v7}, LX/aEQ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, p3}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v0

    iput v3, v2, LX/lbL;->A00:I

    invoke-static {v1, v0, v2}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nbm;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/nbm;->DKl()LX/NW6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Sl9;->A02:LX/Sl9;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sl9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-interface {v3}, LX/nbm;->DKl()LX/NW6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x60625e5e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
