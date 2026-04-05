.class public final LX/WVP;
.super LX/Xwi;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/SNW;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

.field public final A07:LX/mGr;

.field public final A08:LX/aih;

.field public final A09:LX/LEN;

.field public final A0A:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/aih;LX/LEL;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xwi;->A00:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/BRC;->A1F(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/WVP;->A05:Landroid/view/View;

    iput-object p6, p0, LX/WVP;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/WVP;->A08:LX/aih;

    iput-object p5, p0, LX/WVP;->A09:LX/LEN;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/WVP;->A03:Landroid/os/Handler;

    new-instance v0, LX/mGr;

    invoke-direct {v0, p0}, LX/mGr;-><init>(LX/WVP;)V

    iput-object v0, p0, LX/WVP;->A07:LX/mGr;

    const/16 v1, 0x42

    new-instance v0, LX/fWo;

    invoke-direct {v0, p3, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/WVP;->A04:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b08a6

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iput-object v2, p0, LX/WVP;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    new-instance v0, LX/kqe;

    invoke-direct {v0, p0}, LX/kqe;-><init>(LX/WVP;)V

    invoke-virtual {v2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setVideoSizeChangeListener(LX/kIp;)V

    const/16 v1, 0x6e

    new-instance v0, LX/KJt;

    invoke-direct {v0, p0, v1}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setFrameRenderListener(LX/LEL;)V

    const/16 v1, 0x64

    new-instance v0, LX/mAa;

    invoke-direct {v0, p0, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setOnVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/mGp;

    invoke-direct {v0, p0}, LX/mGp;-><init>(LX/WVP;)V

    invoke-static {v2, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object p4, v2, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:LX/LEL;

    return-void
.end method

.method public static final A00(LX/WVP;LX/SNW;Z)V
    .locals 6

    if-nez p2, :cond_0

    iget-object v5, p0, LX/WVP;->A01:LX/SNW;

    if-eqz v5, :cond_0

    iget-wide v3, p1, LX/SNW;->A02:J

    iget-wide v1, v5, LX/SNW;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/SNW;->A0P:Z

    iget-boolean v0, v5, LX/SNW;->A0P:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/SNW;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/WVP;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v0, p1, LX/SNW;->A05:LX/ZDJ;

    iget-object v4, v0, LX/ZDJ;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    new-instance v3, LX/muj;

    invoke-direct {v3, p0, v0}, LX/muj;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:LX/6Od;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:LX/LEN;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6Od;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v3, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:LX/LEN;

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v3, p0, LX/WVP;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v1, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0A:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:LX/6Od;

    iget-object v0, v2, LX/6Od;->A01:LX/RrR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/RrR;->A03:LX/jcA;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    :cond_3
    iget-object v0, v2, LX/6Od;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2}, LX/6Od;->A01()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:LX/LEN;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/WVP;->A01:LX/SNW;

    iget-object v3, p0, LX/WVP;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v2, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:LX/6Od;

    iget-object v0, v2, LX/6Od;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2}, LX/6Od;->A01()V

    iput-object v4, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:LX/LEN;

    iget-object v1, p0, LX/WVP;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/WVP;->A07:LX/mGr;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, LX/WVP;->A00:I

    return-void
.end method
