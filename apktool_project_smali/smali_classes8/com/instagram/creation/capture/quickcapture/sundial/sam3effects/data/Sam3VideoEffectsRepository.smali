.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    move-object v10, p2

    const/4 v6, 0x2

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Mjs;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/Mjs;

    iget v0, v3, LX/Mjs;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v3, LX/Mjs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Mjs;->A00:I

    :goto_0
    iget-object v1, v3, LX/Mjs;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/Mjs;->A00:I

    const/4 v4, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v12, :cond_2

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Mjs;

    invoke-direct {v3, p0, v4, v6}, LX/Mjs;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v3, v12}, LX/Mjs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjs;I)V

    new-instance v7, LX/37C;

    invoke-direct/range {v7 .. v12}, LX/37C;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v7}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v10, v3, LX/Mjs;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v3, LX/Mjs;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v3, LX/Mjs;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/4pI;

    iget-object v0, v0, LX/4pI;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "InputIntegrityFailed"

    invoke-static {v5, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8, v9, v10, v3, v6}, LX/Mjs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjs;I)V

    invoke-static {v3}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v10, v3, LX/Mjs;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v3, LX/Mjs;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v3, LX/Mjs;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v11, v3, LX/Mjs;->A01:Ljava/lang/Object;

    iput-object v11, v3, LX/Mjs;->A02:Ljava/lang/Object;

    iput-object v11, v3, LX/Mjs;->A03:Ljava/lang/Object;

    iput v4, v3, LX/Mjs;->A00:I

    new-instance v7, LX/37C;

    invoke-direct/range {v7 .. v12}, LX/37C;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v7}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    :cond_8
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Frq;

    iget-object v1, v0, LX/Frq;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/8U8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8U8;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v11}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    return-object v2
.end method
