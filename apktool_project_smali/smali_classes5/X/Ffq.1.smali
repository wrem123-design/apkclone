.class public final LX/Ffq;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x1ddc8c63

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "I2VGenerationRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, LX/Ffq;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ffq;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/42B;
    .locals 6

    invoke-virtual {p0, p1}, LX/Ffq;->A02(Ljava/lang/String;)V

    iget-object v5, p0, LX/Ffq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    new-instance v3, LX/42B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/42B;->A03:Ljava/lang/String;

    iput-object v5, v3, LX/42B;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/42B;->A04:LX/jAX;

    sget-object v0, LX/KdW;->A00:LX/KdW;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v3, LX/42B;->A06:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v3, LX/42B;->A07:LX/mWj;

    new-instance v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A00:Landroid/content/Context;

    new-instance v0, LX/UzO;

    invoke-direct {v0, v1, v5}, LX/UzO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A01:LX/UzO;

    const-class v2, LX/Tk0;

    const/16 v1, 0xd

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    invoke-virtual {v5, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tk0;

    iput-object v0, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Tk0;

    const/16 v1, 0x28

    new-instance v0, LX/BS9;

    invoke-direct {v0, v4, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/42B;->A01:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Ffq;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final A01(Ljava/lang/String;)LX/42B;
    .locals 3

    iget-object v0, p0, LX/Ffq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/42B;

    iget-object v0, v0, LX/42B;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/42B;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, LX/Ffq;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/42B;

    iget-object v0, v0, LX/42B;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/42B;

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/42B;->A06:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N0U;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/N0U;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/N0U;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v6, LX/42B;->A04:LX/jAX;

    const/4 v0, 0x3

    new-instance v1, LX/7K5;

    invoke-direct {v1, v6, v3, v4, v0}, LX/7K5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    iget-object v0, v6, LX/42B;->A05:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, v6, LX/42B;->A05:LX/8lN;

    sget-object v0, LX/KdW;->A00:LX/KdW;

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
