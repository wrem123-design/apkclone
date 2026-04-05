.class public final Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/POF;

.field public A02:LX/Bbi;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/jAX;

.field public A05:LX/8lN;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/mWj;

.field public A0H:LX/mWj;

.field public A0I:LX/mWj;

.field public A0J:LX/mWj;

.field public A0K:LX/mWj;

.field public A0L:LX/mWj;

.field public A0M:LX/mWj;

.field public A0N:LX/mWj;

.field public A0O:LX/mWj;

.field public A0P:LX/mWj;


# direct methods
.method public static final A00(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;LX/I7K;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x14

    instance-of v0, p2, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ZAO;

    iget v1, v0, LX/ZAO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/ZAO;

    iget v2, v5, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAO;->A00:I

    :goto_0
    iget-object v6, v5, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAO;->A00:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {p0, p2, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p1, LX/I7K;

    iget-object p0, v5, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0B:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A07:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v7}, LX/132;->A1a(LX/LEo;Z)V

    return-object v0

    :cond_5
    :try_start_1
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x70162635

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/BYJ;

    invoke-direct {v0, p1, p0, v3, v1}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, p1, v5, v4}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_6

    return-object v8

    :goto_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V

    if-eqz v6, :cond_7

    iget-object v5, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A08:LX/LEo;

    iget-object v4, p1, LX/I7K;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/I7K;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/I7K;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/I7K;->A05:Ljava/lang/String;

    new-instance v1, LX/I1G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/I1G;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/I1G;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/I1G;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/I1G;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/I1G;->A04:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_7
    :try_start_2
    iget-object v5, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A07:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0B:LX/LEo;

    invoke-static {v0, v7}, LX/132;->A1a(LX/LEo;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0B:LX/LEo;

    invoke-static {v0, v7}, LX/132;->A1a(LX/LEo;Z)V

    throw v1
.end method

.method public static final A01(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V
    .locals 1

    iget-object p0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A08:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I1G;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/JPF;Z)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04:LX/jAX;

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-instance v1, LX/ZBz;

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/ZBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A05:LX/8lN;

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, LX/9lG;->close()V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0F:LX/LEo;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0E:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A01(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    return-void
.end method
