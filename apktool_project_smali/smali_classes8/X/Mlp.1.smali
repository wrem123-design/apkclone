.class public final LX/Mlp;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/Mlp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mlp;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/Mlp;->A02:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V
    .locals 1

    iput p4, p0, LX/Mlp;->$t:I

    iput-object p1, p0, LX/Mlp;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/Mlp;->A02:J

    iput-object p2, p0, LX/Mlp;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Mlp;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-wide v5, p0, LX/Mlp;->A02:J

    iget-object v1, p0, LX/Mlp;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Mlp;->A01:Ljava/lang/Object;

    const/4 v4, 0x3

    :goto_0
    new-instance v0, LX/Mlp;

    invoke-direct/range {v0 .. v6}, LX/Mlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Mlp;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/Mlp;->A02:J

    iget-object v2, p0, LX/Mlp;->A01:Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    iget-wide v5, p0, LX/Mlp;->A02:J

    iget-object v2, p0, LX/Mlp;->A03:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v0, LX/Mlp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Mlp;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    return-object v0

    :cond_2
    iget-object v2, p0, LX/Mlp;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/Mlp;->A02:J

    const/4 v4, 0x0

    new-instance v0, LX/Mlp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Mlp;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    iput-object p1, v0, LX/Mlp;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mlp;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mlp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v3, p0, LX/Mlp;->$t:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v2, 0x2

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mlp;->A00:I

    if-eq v3, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Mlp;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v1, v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LX/Mlp;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IPC prewarm expired after "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Mlp;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :cond_1
    :goto_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/Mlp;->A02:J

    iput v0, p0, LX/Mlp;->A00:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    if-nez v1, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mlp;->A03:Ljava/lang/Object;

    check-cast v1, LX/43Q;

    iget-object v4, v1, LX/43Q;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-wide v2, p0, LX/Mlp;->A02:J

    iget-object v1, p0, LX/Mlp;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iput v0, p0, LX/Mlp;->A00:I

    invoke-virtual {v4, p0, v1, v2, v3}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A04(LX/igO;LX/LEL;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mlp;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v5, :cond_7

    iget-object v4, p0, LX/Mlp;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/Mlp;->A01:Ljava/lang/Object;

    iput v6, p0, LX/Mlp;->A00:I

    invoke-interface {v4, p1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v7, :cond_1

    return-object v7

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mlp;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    sget-object v3, LX/HF1;->A00:Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;

    iget-object v0, p0, LX/Mlp;->A03:Ljava/lang/Object;

    check-cast v0, LX/N7A;

    iget-object v2, v0, LX/N7A;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v0, p0, LX/Mlp;->A02:J

    iput-object v4, p0, LX/Mlp;->A01:Ljava/lang/Object;

    iput v5, p0, LX/Mlp;->A00:I

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A02(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Mlp;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v0, :cond_c

    iget-object v6, p0, LX/Mlp;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, p0, LX/Mlp;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v4, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0F:LX/LEo;

    const-string v3, "registration_api_completed"

    const v2, 0x15c00001

    iget-object v1, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    if-eqz v6, :cond_a

    const-string v0, "success"

    invoke-virtual {v1, v2, v3, v0}, LX/9e6;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0D:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    sget-object v0, LX/FFZ;->A04:LX/FFZ;

    :goto_2
    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const-string v0, "no_user_session"

    invoke-virtual {v1, v2, v3, v0}, LX/9e6;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0D:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    sget-object v0, LX/FFZ;->A02:LX/FFZ;

    goto :goto_2

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Mlp;->A02:J

    iput v2, p0, LX/Mlp;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v6, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/Mlp;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iput-object v6, p0, LX/Mlp;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Mlp;->A00:I

    invoke-static {v6, v0, p0}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7
.end method
