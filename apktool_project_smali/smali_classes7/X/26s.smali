.class public final LX/26s;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/26s;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/26s;->$t:I

    iput-object p1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/26s;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v6, LX/BMi;

    iget-object v0, v6, LX/BMi;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX1;

    iget-object v0, v0, LX/BX1;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gzP;

    instance-of v0, v7, LX/M6R;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LX/149;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, LX/BMi;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v5, v0, LX/BYL;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v4

    iget-object v0, v6, LX/BMi;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v7

    check-cast v0, LX/M6R;

    iget-object v2, v0, LX/M6R;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/M6R;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/BMi;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v4, LX/BYL;->A05:Ljava/lang/Integer;

    iput-object v3, v4, LX/BYL;->A08:Ljava/lang/String;

    iput-object v2, v4, LX/BYL;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/BYL;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/BYL;->A07:Ljava/lang/String;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 p0, 0x0

    const v0, 0x6ad2ec0a

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/4 p1, 0x0

    new-instance v5, LX/31q;

    invoke-direct/range {v5 .. v11}, LX/31q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/26s;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v6, LX/BMj;

    iget-object v0, v6, LX/BMj;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BX1;

    iget-object v0, v0, LX/BX1;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gzP;

    instance-of v0, v7, LX/M6R;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LX/149;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, LX/BMj;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v5, v0, LX/BYL;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v4

    iget-object v0, v6, LX/BMj;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v7

    check-cast v0, LX/M6R;

    iget-object v2, v0, LX/M6R;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/M6R;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/BMj;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v4, LX/BYL;->A05:Ljava/lang/Integer;

    iput-object v3, v4, LX/BYL;->A08:Ljava/lang/String;

    iput-object v2, v4, LX/BYL;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/BYL;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/BYL;->A07:Ljava/lang/String;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 p0, 0x0

    const v0, 0x6ad2ec0a

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/4 p1, 0x1

    new-instance v5, LX/31q;

    invoke-direct/range {v5 .. v11}, LX/31q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/26s;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const-string v3, "onboard_type"

    const v0, 0x281e3ce7

    invoke-static {v2, v3, v1, v0}, LX/80G;->A01(LX/80G;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/LEo;

    invoke-static {v2}, LX/132;->A0J(LX/LEo;)LX/90X;

    move-result-object v0

    iget-object v9, v0, LX/90X;->A06:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v5, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/DBd;

    invoke-static {v2}, LX/132;->A0J(LX/LEo;)LX/90X;

    move-result-object v0

    iget-boolean v0, v0, LX/90X;->A0D:Z

    invoke-virtual {v5, v0}, LX/DBd;->A0M(Z)V

    iget-object v8, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/909;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/90V;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p0, 0x1

    invoke-static {v8, v7, v6}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const v0, 0x281e088e

    invoke-static {v1, v3, v2, v0}, LX/80G;->A01(LX/80G;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/9lG;->A01:LX/jAX;

    const/4 v10, 0x0

    new-instance v4, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;

    invoke-direct/range {v4 .. v12}, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$completeEnhancedAiCreation$1;-><init>(LX/DBd;LX/90V;LX/909;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90X;

    invoke-static {v0}, LX/1L2;->A0K(LX/90X;)LX/90X;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/26s;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast p0, LX/BCQ;

    iget-object v0, p0, LX/BCQ;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BCQ;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0v:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/904;

    iget-object v1, v0, LX/904;->A01:LX/KMe;

    instance-of v0, v1, LX/M6N;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/BCQ;->A01:LX/Bbi;

    invoke-static {p0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    const-string v1, "avatar_gen_response_received"

    const p1, 0x281e0d2e

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {p0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object p0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v1

    iget-object v0, p0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/GcV;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/BCQ;->A01:LX/Bbi;

    invoke-static {p0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    const-string v1, "avatar_gen_response_error_received"

    const p1, 0x281e0d2e

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {p0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object p0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/26s;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast p1, LX/2nr;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c4ee327

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x560d63a0

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c4ee327

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {p0, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05(LX/26s;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq p2, v0, :cond_6

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "version event received: isUnifiedEffect: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p2, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast p2, LX/J85;

    iget-object v0, p2, LX/J85;->A01:LX/GGj;

    if-eqz v0, :cond_0

    new-instance p0, LX/GGx;

    invoke-direct {p0, v0}, LX/GGx;-><init>(LX/GGj;)V

    iget-object v3, p2, LX/J85;->A02:LX/kwB;

    const/4 p1, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p2}, LX/9ju;->A0E()LX/jAX;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/36s;

    invoke-direct {v1, p0, v3, p1, v0}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p2, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast p2, LX/J85;

    iget-object v0, p2, LX/J85;->A01:LX/GGj;

    if-nez v0, :cond_0

    new-instance p1, LX/GGj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p2, LX/J85;->A02:LX/kwB;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/36s;

    invoke-direct {v1, p1, p0, v2, v0}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_5
    :goto_1
    iput-object p1, p2, LX/J85;->A01:LX/GGj;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x321e9bba    # -4.7268064E8f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x6b589e27

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/27n;->Cfb()LX/37H;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-virtual {v2, v0}, LX/37H;->map(Lkotlin/jvm/functions/Function1;)LX/37H;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/26s;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/26s;

    invoke-direct {v2, v0, p2}, LX/26s;-><init>(ILX/igO;)V

    iput-object p1, v2, LX/26s;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x40

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_1f
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_20
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_21
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_2f
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_1

    :pswitch_30
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_31
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_32
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_33
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_34
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_35
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_36
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_37
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_38
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_39
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_3a
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_3b
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3c
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_3d
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3e
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3f
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_40
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_41
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_42
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_43
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_44
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_45
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/26s;

    invoke-direct {v2, v1, p2, v0}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_20
        :pswitch_40
        :pswitch_1f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_1e
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_1d
        :pswitch_1c
        :pswitch_32
        :pswitch_31
        :pswitch_1b
        :pswitch_1a
        :pswitch_30
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/26s;->$t:I

    check-cast p2, LX/igO;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    const/16 v0, 0x46

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/FBJ;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FBJ;->A02(LX/FBJ;)V

    return-object v1

    :pswitch_3
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_11
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_12
    const/16 v0, 0x35

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_15
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_17
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_18
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_19
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1a
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1b
    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_1d
    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1e
    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_1f
    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_20
    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_22
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_23
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_24
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_28
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_29
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_2a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_2c
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_2d
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_2e
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_30
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_31
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_32
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_33
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_34
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_35
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_36
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_37
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_38
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_39
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_3a
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3b
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3c
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_3d
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3f
    const/4 v0, 0x5

    :goto_0
    new-instance v1, LX/26s;

    invoke-direct {v1, v0, p2}, LX/26s;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/26s;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_40
    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/26s;

    goto :goto_2

    :pswitch_41
    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_3
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_42
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_43
    iget-object v2, p0, LX/26s;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/26s;

    invoke-direct {v1, v2, p2, v0}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/26s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_41
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/26s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, v0}, LX/26s;->A05(LX/26s;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1f49ce79

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x1ae951d2

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/FBJ;

    invoke-static {v0}, LX/FBJ;->A02(LX/FBJ;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JE;

    iget-object v4, v0, LX/3JE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100f3000702afL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryToPrefetchIfNotPrefeteched isEnabled = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fe200005d98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/3JI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x10047efd

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x71c0e0b2

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/52q;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4777797d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x597a051

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x144ca5f

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/51t;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1d7a44dc

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x597a051

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x50950450    # 2.0000702E10f

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/51w;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_0
    const-string v0, "null response"

    return-object v0

    :pswitch_8
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1d7a44dc

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x3e8ade3e

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/A6D;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6909609d

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v1

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1f49ce79

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x1ae951d2

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v1

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Avz;

    iget-object v0, v0, LX/Avz;->A00:LX/lC5;

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/An5;

    iget-object v0, v0, LX/An5;->A00:LX/LMw;

    if-eqz v0, :cond_8

    check-cast v0, LX/AQe;

    iget-object v0, v0, LX/AQe;->A00:Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/lC5;

    check-cast v0, LX/AQb;

    iget-boolean v2, v0, LX/AQb;->A03:Z

    iget v1, v0, LX/AQb;->A00:I

    const/4 v3, 0x0

    new-instance v0, LX/AcB;

    invoke-direct {v0, v3, v1, v2}, LX/AcB;-><init>(LX/8rW;IZ)V

    iget v2, v0, LX/AcB;->A00:I

    iget-boolean v1, v0, LX/AcB;->A02:Z

    new-instance v0, LX/AcB;

    invoke-direct {v0, v3, v2, v1}, LX/AcB;-><init>(LX/8rW;IZ)V

    return-object v0

    :pswitch_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_10
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iget-object v3, v0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A01:LX/LEo;

    :cond_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2T5;

    iget-object v1, v0, LX/2T5;->A00:Ljava/lang/Object;

    new-instance v0, LX/94f;

    invoke-direct {v0, v1}, LX/94f;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :pswitch_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_5
    const/16 v0, 0x1e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v1, LX/BQM;

    sget-object v4, LX/1tz;->A08:LX/1tz;

    if-nez v4, :cond_7

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    :cond_7
    invoke-static {v1}, LX/BQM;->A00(LX/BQM;)I

    move-result v0

    const v3, 0x10d2c89

    invoke-virtual {v4, v3, v0}, LX/9e6;->markerStart(II)V

    invoke-static {v1}, LX/BQM;->A00(LX/BQM;)I

    move-result v2

    iget-object v0, v1, LX/BQM;->A00:LX/Egu;

    iget-object v0, v0, LX/Egu;->A00:LX/Egv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV4;

    iget v1, v0, LX/AV4;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :pswitch_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ajg;

    iget-object v0, v0, LX/Ajg;->A01:LX/Nqe;

    :goto_1
    if-nez v0, :cond_9

    :cond_8
    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    return-object v0

    :pswitch_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/26s;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x2a

    new-instance v1, LX/34q;

    invoke-direct {v1, v3, v2, v0}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/3qc;

    invoke-direct {v0, v1}, LX/3qc;-><init>(LX/LEN;)V

    return-object v0

    :pswitch_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)V

    goto/16 :goto_6

    :pswitch_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v0, v3, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x820a30001d17b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v6

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v2, LX/Hr2;

    invoke-direct/range {v2 .. v7}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/DBd;->A04:LX/8lN;

    goto/16 :goto_6

    :pswitch_19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    invoke-virtual {v4}, LX/DBd;->A0H()V

    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x3b

    new-instance v1, LX/Huv;

    invoke-direct {v1, v4, v2, v0}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/DBd;->A03:LX/8lN;

    goto/16 :goto_6

    :pswitch_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v1, LX/906;

    iget-boolean v0, v1, LX/906;->A06:Z

    if-nez v0, :cond_d

    iget-object v0, v1, LX/906;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/906;->A04:Ljava/lang/String;

    if-nez v0, :cond_d

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v1, LX/8W6;

    iget-boolean v0, v1, LX/8W6;->A03:Z

    if-nez v0, :cond_d

    iget-object v0, v1, LX/8W6;->A00:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v1, LX/8W6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/906;

    iget-boolean v0, v0, LX/906;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/8W6;

    iget-boolean v0, v0, LX/8W6;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2c535bbc

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/Dg6;->A05:LX/Dg6;

    const v0, 0x29bb2a1

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x73b83ec2

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/Dhf;->A0F:LX/Dhf;

    const v0, -0x5b9ebc1b

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x69336d3d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x6dd02745

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, 0x3aaff0e0

    const-string v0, "XIGGenAIPersonaVersion"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/68n;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBd;

    iget-object v0, v0, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const-string v0, "quick_create_voice_gen_subscription_started"

    invoke-virtual {v1, v0}, LX/80G;->A0C(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_23
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9i;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v1, LX/B9i;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/B9i;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v2, LX/ljC;

    invoke-direct {v2, v1, v0}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/B9i;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_24
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v1, LX/BFQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/BFQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x7

    goto/16 :goto_4

    :pswitch_25
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/90T;

    iget-object v0, v0, LX/90T;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    goto/16 :goto_2

    :pswitch_26
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6Q;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/B6Q;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v2, LX/ljC;

    invoke-direct {v2, v1, v0}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "remix"

    invoke-static {v4, v3, v0, v1, v2}, LX/EJi;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_6

    :pswitch_27
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/2BN;

    invoke-direct {v1, v2, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    new-instance v0, LX/BNi;

    invoke-direct {v0}, LX/BNi;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto/16 :goto_6

    :pswitch_28
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/2BN;

    invoke-direct {v1, v2, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    new-instance v0, LX/BNi;

    invoke-direct {v0}, LX/BNi;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto/16 :goto_6

    :pswitch_29
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNy;

    iget-object v0, v0, LX/BNy;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v5

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/26s;

    invoke-direct {v0, v5, v4, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Huu;

    invoke-direct {v0, v5, v4, v1}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_6

    :pswitch_2a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/BNL;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_2b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/kNp;->hide()V

    goto :goto_6

    :pswitch_2c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v1, LX/8XP;

    iget-boolean v0, v1, LX/8XP;->A03:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/8XP;->A01:Z

    if-nez v0, :cond_d

    :goto_2
    const/4 v3, 0x1

    :cond_c
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_2d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/26s;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6x;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v1, LX/B6x;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/B6x;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    :goto_4
    new-instance v2, LX/ljC;

    invoke-direct {v2, v1, v0}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    :goto_5
    invoke-static {v5, v4, v3, v0, v2}, LX/EJi;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    :cond_e
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2e
    invoke-static {p0, p1}, LX/26s;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0, p1}, LX/26s;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0, p1}, LX/26s;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0, p1}, LX/26s;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0, p1}, LX/26s;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2e
        :pswitch_28
        :pswitch_2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_31
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_30
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_32
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
