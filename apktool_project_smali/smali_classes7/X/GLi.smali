.class public final LX/GLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/GLi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/GLi;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GLi;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/FEO;LX/LEL;I)V
    .locals 1

    iput p3, p0, LX/GLi;->$t:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/GLi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GLi;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/GLi;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GLi;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/schools/management/data/SchoolSettingsRepository;LX/LEL;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/GLi;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xc

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/GLi;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/GLi;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/GLi;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/GLi;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/GLi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/GLi;->A01:Ljava/lang/Object;

    check-cast v1, LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    iget-object v0, p0, LX/GLi;->A00:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GLi;->A01:Ljava/lang/Object;

    check-cast v0, LX/FEO;

    iget-object v2, v0, LX/FEO;->A03:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90n;

    invoke-static {v0}, LX/90n;->A04(LX/90n;)LX/90n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/GLi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, LX/GLi;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/GLi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dwx;

    iget-object v0, v1, LX/Dwx;->A01:LX/BGv;

    invoke-virtual {v0}, LX/BGv;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dwx;->A02:Z

    iget-object v1, p0, LX/GLi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/GLi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GLi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v1

    const-string v0, "failed to update grad year"

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/GLi;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GLi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v1

    const-string v0, "failed to update school story hidden"

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/GLi;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GLi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v1

    const-string v0, "failed to update school story snoozed"

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/GLi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    invoke-static {v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;)LX/6BR;

    move-result-object v1

    const-string v0, "failed to update school banner name"

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/GLi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GLi;->A01:Ljava/lang/Object;

    check-cast v1, LX/FEO;

    sget-object v0, LX/Di5;->A0B:LX/Di5;

    invoke-virtual {v1, v0}, LX/FEO;->A01(LX/Di5;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/GLi;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    sget-object v1, LX/Dd8;->A05:LX/Dd8;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GLi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v1

    const-string v0, "failed to load school eligibility status"

    :goto_2
    invoke-virtual {v1, v0}, LX/6BR;->A0I(Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "Receive live query onFailure"

    const-string v1, "AsyncPublishUploadStatusService"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/GLi;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_2
    iget-object v3, p0, LX/GLi;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lm4;

    invoke-interface {v3}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    new-instance v0, LX/klQ;

    invoke-direct {v0, v1, p1}, LX/klQ;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/gaA;

    invoke-direct {v0, v1}, LX/gaA;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/Lm4;->FuD(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_3
    const-string v0, "Not able to resume the inactive coroutine"

    invoke-static {v1, p1, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GLi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/GLi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v1, p0, LX/GLi;->A01:Ljava/lang/Object;

    check-cast v1, LX/KWc;

    iget-object v0, p0, LX/GLi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/KWc;->FDL(Landroid/app/Activity;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/GLi;->A00:Ljava/lang/Object;

    check-cast v1, LX/mpv;

    iget-object v0, p0, LX/GLi;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/mpv;->Eba(Landroid/app/Activity;)V

    return-void

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GLi;->A00:Ljava/lang/Object;

    check-cast v2, LX/kdF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphQL error for event "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GLi;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/kdF;->Ee3(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
