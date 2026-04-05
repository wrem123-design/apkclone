.class public final LX/lcB;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/UIj;LX/igO;IZ)V
    .locals 1

    iput p3, p0, LX/lcB;->$t:I

    iput-boolean p4, p0, LX/lcB;->A02:Z

    iput-object p1, p0, LX/lcB;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;IZZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lcB;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lcB;->A01:Ljava/lang/Object;

    .line 268435460
    iput-boolean p4, p0, LX/lcB;->A02:Z

    .line 268435462
    iput-boolean p5, p0, LX/lcB;->A00:Z

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/lcB;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/lcB;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/lcB;->A02:Z

    iget-boolean v8, p0, LX/lcB;->A00:Z

    const/4 v6, 0x3

    :goto_0
    new-instance v3, LX/lcB;

    invoke-direct/range {v3 .. v8}, LX/lcB;-><init>(Ljava/lang/Object;LX/igO;IZZ)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/lcB;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/lcB;->A02:Z

    iget-boolean v8, p0, LX/lcB;->A00:Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LX/lcB;->A02:Z

    iget-object v1, p0, LX/lcB;->A01:Ljava/lang/Object;

    check-cast v1, LX/UIj;

    new-instance v3, LX/lcB;

    invoke-direct {v3, v1, p2, v0, v2}, LX/lcB;-><init>(LX/UIj;LX/igO;IZ)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/lcB;->A00:Z

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcB;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/lcB;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lcB;->A01:Ljava/lang/Object;

    check-cast v5, LX/Rxj;

    sget-object v0, LX/TFZ;->A0A:LX/TFZ;

    iput-object v0, v5, LX/Rxj;->A02:LX/TFZ;

    iget-boolean v0, p0, LX/lcB;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/ejQ;->A00:LX/ejQ;

    :goto_0
    check-cast v0, LX/mhY;

    new-instance v1, LX/eh1;

    invoke-direct {v1, v0}, LX/eh1;-><init>(LX/mhY;)V

    iget-object v0, v5, LX/Rxj;->A09:LX/Yp2;

    if-nez v0, :cond_1

    const-string v0, "navigationManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/ek1;->A00:LX/ek1;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LX/Yp2;->A03(LX/mhQ;)V

    iget-boolean v0, p0, LX/lcB;->A00:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/Rxj;->A0E:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/1xv;->A00:LX/9l3;

    const/16 v1, 0x41

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v5, v4, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/Rxj;->A0E:LX/8lN;

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/lcB;->A00:Z

    iget-boolean v0, p0, LX/lcB;->A02:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lcB;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/LEo;

    invoke-static {v2}, LX/132;->A0J(LX/LEo;)LX/90X;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/90X;->A06:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    invoke-static {v2}, LX/132;->A0J(LX/LEo;)LX/90X;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/90X;->A0D:Z

    :goto_1
    invoke-virtual {v3, v0}, LX/DBd;->A0M(Z)V

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/909;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/90V;

    iget-boolean v10, p0, LX/lcB;->A02:Z

    iget-boolean v9, p0, LX/lcB;->A00:Z

    const/4 v8, 0x0

    invoke-static {v6, v5, v4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    const v1, 0x281e088e

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v0, v3, LX/9lG;->A01:LX/jAX;

    new-instance v2, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;

    invoke-direct/range {v2 .. v10}, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;-><init>(LX/DBd;LX/90V;LX/909;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90X;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1L2;->A0K(LX/90X;)LX/90X;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/lcB;->A00:Z

    iget-boolean v0, p0, LX/lcB;->A02:Z

    if-nez v0, :cond_9

    :goto_3
    iget-object v1, p0, LX/lcB;->A01:Ljava/lang/Object;

    check-cast v1, LX/UIj;

    iget-boolean v0, v1, LX/UIj;->A0J:Z

    if-nez v0, :cond_9

    invoke-virtual {v1, v2}, LX/UIj;->A07(Z)V

    :cond_9
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
