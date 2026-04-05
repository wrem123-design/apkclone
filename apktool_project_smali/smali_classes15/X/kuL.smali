.class public final LX/kuL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kuL;->$t:I

    iput-object p1, p0, LX/kuL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/kuL;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/kuL;->A00:Ljava/lang/Object;

    check-cast v3, LX/Idc;

    iget-object v2, v3, LX/Idc;->A0F:LX/Djm;

    const/16 v0, 0xf

    new-instance v1, LX/D88;

    invoke-direct {v1, v0, v3, v2}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v5, LX/Pdj;

    invoke-direct {v5, v1, v0}, LX/Pdj;-><init>(LX/KZi;I)V

    return-object v5

    :cond_0
    iget-object v6, p0, LX/kuL;->A00:Ljava/lang/Object;

    check-cast v6, LX/TLO;

    iget-object v0, v6, LX/TLO;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v0, v6, LX/TLO;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EDo;

    iget-object v1, v6, LX/TLO;->A01:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/00V;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v7

    iget-object v0, v6, LX/TLO;->A0b:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/WId;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/WId;->A02:Landroid/view/ViewStub;

    iput-object v11, v5, LX/WId;->A05:LX/EDo;

    iput-object v7, v5, LX/WId;->A07:LX/jAX;

    iput v0, v5, LX/WId;->A01:I

    iput-boolean v3, v5, LX/WId;->A0B:Z

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2J6;

    invoke-direct {v0, v2, v1}, LX/2J6;-><init>(FF)V

    iput-object v0, v5, LX/WId;->A06:LX/4mq;

    iget-boolean v0, v5, LX/WId;->A0C:Z

    invoke-static {v0}, LX/B6D;->A11(Z)LX/1G8;

    move-result-object v10

    iput-object v10, v5, LX/WId;->A08:LX/LEo;

    iget-object v0, v5, LX/WId;->A03:LX/2KQ;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v5, LX/WId;->A0A:LX/LEo;

    iget-boolean v0, v5, LX/WId;->A0D:Z

    invoke-static {v0}, LX/B6D;->A11(Z)LX/1G8;

    move-result-object v8

    iput-object v8, v5, LX/WId;->A09:LX/LEo;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.presentation.areffects.RtcEffectSlider"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    iput-object v4, v5, LX/WId;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    invoke-virtual {v4, v3}, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;->setAlignedLeft(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0CP;

    const v0, 0x800013

    iput v0, v2, LX/0CP;->A02:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v5, LX/WId;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    invoke-static {v4, v1}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, LX/WId;->A0B:Z

    iget v0, v5, LX/WId;->A01:I

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11}, LX/Fmr;->A01(LX/EDo;)LX/KZi;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/D88;

    invoke-direct {v0, v1, v5, v2}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;

    invoke-direct {v0, v5, v4}, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;-><init>(LX/WId;LX/igO;)V

    invoke-static {v0, v1, v10, v9, v8}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    new-instance v0, LX/kmg;

    invoke-direct {v0, v5, v4, v3}, LX/kmg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/knv;

    invoke-direct {v2, v5, v4, v0}, LX/knv;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Gzq;

    invoke-direct {v0, v1, v2, v3}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/gzq;

    invoke-direct {v1, v6}, LX/gzq;-><init>(LX/TLO;)V

    iget-object v0, v5, LX/WId;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    iput-object v1, v0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Lb2;

    return-object v5

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/kuL;->A00:Ljava/lang/Object;

    check-cast v4, LX/DIT;

    iget-object v2, v4, LX/DIT;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K05;

    instance-of v0, v1, LX/UCJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/UCJ;

    invoke-static {v1}, LX/UCJ;->A00(LX/UCJ;)LX/KZi;

    move-result-object v0

    iput-object v0, v1, LX/UCJ;->A03:LX/KZi;

    :cond_3
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K05;

    invoke-virtual {v0}, LX/K05;->A0p()LX/KZi;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/29W;

    invoke-direct {v0, v4, v2, v1}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v3}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_5
    iget-object v1, p0, LX/kuL;->A00:Ljava/lang/Object;

    check-cast v1, LX/UCt;

    iget-object v2, v1, LX/UCt;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/UCt;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAX;

    iget-boolean v1, v1, LX/UCt;->A05:Z

    invoke-static {v2, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v5, LX/WHN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/WHN;->A06:LX/jAX;

    iput-boolean v1, v5, LX/WHN;->A09:Z

    invoke-static {v2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/WHN;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    :cond_6
    iput v0, v5, LX/WHN;->A00:I

    if-eqz v1, :cond_7

    const-string v0, "system/volume_music"

    :goto_1
    iput-object v0, v5, LX/WHN;->A03:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/ERB;

    invoke-direct {v0, v5, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/WHN;->A05:LX/Bbi;

    const/4 v4, 0x0

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v5, LX/WHN;->A08:LX/LEo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v5, LX/WHN;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    new-instance v1, LX/kng;

    invoke-direct {v1, v5, v4, v0}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xf

    new-instance v2, LX/7k3;

    invoke-direct {v2, v1, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v0, 0x1

    new-instance v1, LX/knv;

    invoke-direct {v1, v5, v4, v0}, LX/knv;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/Gzq;

    invoke-direct {v0, v6, v1, v2}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/WHN;->A07:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_7
    const-string v0, "system/volume_voice"

    goto :goto_1
.end method
