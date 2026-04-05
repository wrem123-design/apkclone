.class public final LX/7JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlC;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/7Gz;

.field public final A02:LX/Ctn;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/7Cz;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Gz;LX/7Cz;LX/Ctn;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7JA;->A04:LX/7Cz;

    iput-object p1, p0, LX/7JA;->A01:LX/7Gz;

    iput-object p3, p0, LX/7JA;->A02:LX/Ctn;

    iput-object p4, p0, LX/7JA;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/7JA;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/5sH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    new-instance v8, LX/3br;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/7JA;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/7JA;->A04()Z

    move-result v2

    :goto_0
    move-object/from16 v7, p1

    iget-object v1, v7, LX/5sH;->A01:LX/9kn;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/7JA;->A01:LX/7Gz;

    const/4 v4, 0x0

    new-instance v3, LX/9gA;

    invoke-direct/range {v3 .. v9}, LX/9gA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/9kn;->A01(LX/7Gz;LX/LEL;)V

    :goto_1
    if-nez v2, :cond_1

    iget-object v0, v9, LX/7JA;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/7JA;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v9, LX/7JA;->A04:LX/7Cz;

    invoke-virtual {v9}, LX/7JA;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7Cz;->A00:LX/0Cc;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/0Cc;

    invoke-direct {v1, v0}, LX/0Cc;-><init>(I)V

    iput-object v1, v2, LX/7Cz;->A00:LX/0Cc;

    :cond_0
    invoke-virtual {v1, v9}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v10, v9, LX/7JA;->A02:LX/Ctn;

    iget-object v11, v7, LX/5sH;->A00:Landroid/content/Context;

    iget-object v14, v9, LX/7JA;->A03:Ljava/lang/Object;

    move-object v12, v9

    move-object v13, v5

    move-object v15, v6

    invoke-interface/range {v10 .. v15}, LX/Ctn;->AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/7JA;->A00:Ljava/util/List;

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "restartContinuations ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7JA;->A02:LX/Ctn;

    invoke-interface {v0}, LX/Ctn;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nca;

    sget-object v0, LX/7eG;->A00:LX/7eH;

    invoke-interface {v1, v0}, LX/mlE;->DXJ(LX/mfP;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/3wA;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wA;->A00()V

    throw v0

    :cond_1
    return-void
.end method

.method public final A02(LX/7JA;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7JA;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/7JA;->A00:Ljava/util/List;

    iget-object v2, p1, LX/7JA;->A04:LX/7Cz;

    invoke-virtual {p1}, LX/7JA;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7Cz;->A00:LX/0Cc;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/0Cc;

    invoke-direct {v1, v0}, LX/0Cc;-><init>(I)V

    iput-object v1, v2, LX/7Cz;->A00:LX/0Cc;

    :cond_0
    invoke-virtual {v1, p1}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A03(LX/5sH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, LX/7JA;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/7JA;->A04()Z

    move-result v2

    :goto_0
    move-object/from16 v7, p1

    iget-object v1, v7, LX/5sH;->A01:LX/9kn;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/7JA;->A01:LX/7Gz;

    const/4 v4, 0x1

    new-instance v3, LX/9gA;

    invoke-direct/range {v3 .. v9}, LX/9gA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/9kn;->A00(LX/7Gz;LX/LEL;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v9, LX/7JA;->A00:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v9, LX/7JA;->A04:LX/7Cz;

    iget-object v0, v0, LX/7Cz;->A00:LX/0Cc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/0Cc;->A0G(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v10, v9, LX/7JA;->A02:LX/Ctn;

    iget-object v11, v7, LX/5sH;->A00:Landroid/content/Context;

    iget-object v14, v9, LX/7JA;->A03:Ljava/lang/Object;

    move-object v12, v9

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-interface/range {v10 .. v16}, LX/Ctn;->Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A04()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7JA;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Gg4(LX/nca;)V
    .locals 2

    sget-object v0, LX/7eG;->A00:LX/7eH;

    invoke-interface {p1, v0}, LX/mlE;->DXJ(LX/mfP;)V

    iget-object v1, p0, LX/7JA;->A00:Ljava/util/List;

    move-object v0, v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez v0, :cond_1

    iput-object v1, p0, LX/7JA;->A00:Ljava/util/List;

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
