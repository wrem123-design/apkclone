.class public abstract LX/VoW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/mnL;LX/mrE;LX/YpZ;LX/RDA;)V
    .locals 12

    const/4 v10, 0x0

    move-object/from16 v9, p4

    invoke-static {v9, p1}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object v8, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v9, LX/RDA;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v5, 0x0

    move-object v11, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    new-instance v10, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p1, v10, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A01:LX/mnL;

    iput-object v0, v10, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00:LX/mpT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0xdc93ff5

    invoke-virtual {v1, v0, v2}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/4 p1, 0x3

    new-instance v7, LX/lcZ;

    move-object p0, v5

    invoke-direct/range {v7 .. v13}, LX/lcZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {p2, v0}, LX/mrE;->onSuccess(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v9, LX/RDA;->A03:Ljava/util/List;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Uf2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Uf2;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Uf2;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/Uf2;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/Uf2;->A03:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/F72;->A03:LX/F72;

    const/16 v0, 0x10

    new-instance v8, LX/SDv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, LX/dk1;->A01:LX/mnL;

    iput v0, v8, LX/dk1;->A00:I

    iput-object v1, v8, LX/dk1;->A02:LX/F72;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v8, LX/SDv;->A00:LX/mnL;

    iput-object v2, v8, LX/SDv;->A01:LX/Uf2;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v7, LX/eoM;

    invoke-direct {v7, v0}, LX/eoM;-><init>(I)V

    const-string v9, "ARTIFACT_IMPLEMENTATION"

    move-object v4, p0

    move-object v6, v5

    invoke-static/range {v4 .. v10}, LX/VxJ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/mnI;LX/mrE;LX/dk1;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
