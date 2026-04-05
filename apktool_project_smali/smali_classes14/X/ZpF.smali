.class public final LX/ZpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:J

.field public A01:Landroid/app/Application;

.field public A02:LX/0ji;

.field public A03:LX/mnL;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 6

    iget-object v4, p0, LX/ZpF;->A02:LX/0ji;

    iget-object v1, p0, LX/ZpF;->A01:Landroid/app/Application;

    iget-object v0, p0, LX/ZpF;->A03:LX/mnL;

    new-instance v3, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;

    invoke-direct {v3, v1, v0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;-><init>(Landroid/app/Application;LX/mnL;)V

    iget-wide v0, p0, LX/ZpF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/J3u;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v4, v5, LX/J3u;->A00:LX/0ji;

    iput-object v3, v5, LX/J3u;->A01:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/XbX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/XbX;->A01:Ljava/util/List;

    iput-object v2, v0, LX/XbX;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v5, LX/J3u;->A02:LX/LEo;

    iput-object v4, v5, LX/J3u;->A03:LX/mWj;

    :cond_0
    invoke-virtual {v4}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/XbX;

    iget-object v0, v5, LX/J3u;->A01:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A02()Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, LX/XbX;->A00:Ljava/lang/Long;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/XbX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XbX;->A01:Ljava/util/List;

    iput-object v0, v1, LX/XbX;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v1}, LX/1G8;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
