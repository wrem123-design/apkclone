.class public final LX/ZYz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;FI)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/ZYz;->$t:I

    .line 268435457
    .line 268435458
    iput p3, p0, LX/ZYz;->A00:F

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ZYz;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/ZYz;->$t:I

    iput-object p1, p0, LX/ZYz;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v2, p0, LX/ZYz;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, LX/ZYz;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v3, LX/ZYz;

    invoke-direct {v3, v1, p2, v0}, LX/ZYz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, LX/ZYz;->A00:F

    return-object v3

    :cond_1
    iget-object v1, p0, LX/ZYz;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v2, p0, LX/ZYz;->A00:F

    iget-object v1, p0, LX/ZYz;->A01:Ljava/lang/Object;

    new-instance v3, LX/ZYz;

    invoke-direct {v3, v1, p2, v2, v0}, LX/ZYz;-><init>(Ljava/lang/Object;LX/igO;FI)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/ZYz;->A01:Ljava/lang/Object;

    iget v1, p0, LX/ZYz;->A00:F

    const/4 v0, 0x0

    new-instance v3, LX/ZYz;

    invoke-direct {v3, v2, p2, v1, v0}, LX/ZYz;-><init>(Ljava/lang/Object;LX/igO;FI)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ZYz;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    check-cast p2, LX/igO;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    :goto_0
    check-cast v1, LX/ZYz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZYz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/ZYz;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_2

    iget v4, p0, LX/ZYz;->A00:F

    iget-object v2, p0, LX/ZYz;->A01:Ljava/lang/Object;

    check-cast v2, LX/VoX;

    iget-object v3, v2, LX/VoX;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;

    invoke-direct {v0, v3, v1, v4}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel$onUpdateDialogProgress$1;-><init>(Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;LX/igO;F)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/VoX;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MMo;

    iget-object v0, v2, LX/VoX;->A00:Landroid/content/Context;

    goto :goto_1

    :cond_2
    iget v3, p0, LX/ZYz;->A00:F

    iget-object v1, p0, LX/ZYz;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    invoke-virtual {v1}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget v0, v1, LX/Oc2;->A00:I

    div-int/lit8 v8, v0, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/EYB;->A13(Landroid/content/Context;LX/WNz;Ljava/util/List;IZZ)V

    invoke-static {v1}, LX/838;->A0s(LX/Oc2;)LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/183;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Oc2;->A0J:LX/EYC;

    if-nez v2, :cond_3

    const-string v0, "clipsTimelineActionBarViewModel"

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/4N8;->A1Y:LX/4N8;

    invoke-static {v0, v2, v1}, LX/EYC;->A0G(LX/4N8;LX/EYC;Z)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v4, p0, LX/ZYz;->A00:F

    iget-object v0, p0, LX/ZYz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0x(LX/Ghj;)LX/MMo;

    move-result-object v1

    invoke-static {v0}, LX/Ghj;->A06(LX/Ghj;)Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v4}, LX/MMo;->A01(Landroid/content/Context;F)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v4, p0, LX/ZYz;->A00:F

    iget-object v3, p0, LX/ZYz;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEo;

    :cond_6
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Progress: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/DP0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/DP0;->A00:F

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-wide v4, LX/2dN;->A0C:J

    sget-wide v0, LX/2dN;->A01:J

    iget v3, p0, LX/ZYz;->A00:F

    invoke-static {v3, v4, v5, v0, v1}, LX/2eF;->A02(FJJ)J

    move-result-wide v0

    iget-object v2, p0, LX/ZYz;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/2eF;->A01(J)I

    move-result v0

    invoke-static {v2, v0}, LX/aGY;->A00(Landroid/app/Activity;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, v3, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-static {v2, v0}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZYz;->A01:Ljava/lang/Object;

    check-cast v0, LX/eSO;

    iget-object v0, v0, LX/eSO;->A08:LX/g8l;

    if-eqz v0, :cond_0

    iget v2, p0, LX/ZYz;->A00:F

    iget-object v0, v0, LX/g8l;->A01:LX/ZHJ;

    if-nez v0, :cond_a

    const-string v0, "provider"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/ZHJ;->A08:LX/eLp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/eLp;->A0B:LX/DON;

    invoke-interface {v0}, LX/DON;->CUv()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x3b51aa6e

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto/16 :goto_0
.end method
