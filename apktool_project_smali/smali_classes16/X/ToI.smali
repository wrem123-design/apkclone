.class public final LX/ToI;
.super LX/R2E;
.source ""


# instance fields
.field public A00:LX/O0V;

.field public final A01:LX/WVP;

.field public final A02:Z

.field public final A03:LX/AHT;


# direct methods
.method public constructor <init>(LX/AHT;LX/WVP;ZZ)V
    .locals 4

    iget-object v3, p2, LX/Xwi;->A00:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-direct {p0, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, p0, LX/R2E;->A00:Landroid/view/View;

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [LX/SMW;

    iput-object v0, p0, LX/R2E;->A02:[LX/SMW;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/R2E;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/ToI;->A01:LX/WVP;

    iput-object p1, p0, LX/ToI;->A03:LX/AHT;

    iput-boolean p4, p0, LX/ToI;->A02:Z

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final A0R(LX/SNW;)V
    .locals 10

    iget-object v4, p0, LX/ToI;->A01:LX/WVP;

    iget-object v7, p0, LX/ToI;->A03:LX/AHT;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/WVP;->A01:LX/SNW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/WVP;->A05:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/WVP;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v0, v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/SNW;->A0N:Z

    if-eqz v0, :cond_14

    iget-object v5, v4, LX/WVP;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v1, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iput-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    iget-object v9, p1, LX/SNW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v8, p1, LX/SNW;->A00:F

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v9, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x6

    new-instance v0, LX/jOO;

    invoke-direct {v0, v1, v5, v9}, LX/jOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    invoke-virtual {v6, v9, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v6, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v6}, LX/BRD;->A0M(Landroid/view/View;)LX/0CS;

    move-result-object v1

    iget v0, v1, LX/0CS;->A08:F

    cmpg-float v0, v0, v8

    if-eqz v0, :cond_4

    iput v8, v1, LX/0CS;->A08:F

    :cond_4
    iget-boolean v0, p1, LX/SNW;->A0I:Z

    if-eqz v0, :cond_13

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p1, LX/SNW;->A0N:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v6, p1, LX/SNW;->A0A:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-boolean v0, p1, LX/SNW;->A0O:Z

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-boolean v0, p1, LX/SNW;->A0K:Z

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p1, LX/SNW;->A0B:Lorg/webrtc/RendererCommon$ScalingType;

    iget-boolean v6, p1, LX/SNW;->A0C:Z

    iget-object v7, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:LX/6Od;

    iget-object v0, v7, LX/6Od;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    if-ne v0, v8, :cond_d

    iget-boolean v0, v7, LX/6Od;->A06:Z

    if-ne v0, v6, :cond_d

    :goto_7
    const/4 v8, 0x0

    invoke-static {v4, p1, v3}, LX/WVP;->A00(LX/WVP;LX/SNW;Z)V

    invoke-virtual {p1}, LX/SNW;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/SNW;->A0D:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LX/SNW;->A0P:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00ad

    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/0CS;

    invoke-direct {v0, v6, v1}, LX/0CS;-><init>(II)V

    iput v3, v0, LX/0CS;->A0u:I

    iput v3, v0, LX/0CS;->A0F:I

    invoke-virtual {v5, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_8
    iget-boolean v0, p1, LX/SNW;->A0H:Z

    if-eqz v0, :cond_8

    iget-object v6, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b1

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v6, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    iget-boolean v0, p1, LX/SNW;->A0G:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/WVP;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_9
    iget-boolean v2, p1, LX/SNW;->A0F:Z

    iget-object v0, v7, LX/6Od;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x32bd085f

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p1, LX/SNW;->A08:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/WVP;->A01:LX/SNW;

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/WVP;->A02:Z

    if-nez v0, :cond_9

    iget-object v2, v4, LX/WVP;->A09:LX/LEN;

    invoke-virtual {p1}, LX/SNW;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/Wyc;->A03:LX/Wyc;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-boolean v0, p1, LX/SNW;->A0L:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iput-object p1, v4, LX/WVP;->A01:LX/SNW;

    return-void

    :cond_b
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_9

    :cond_c
    iget-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_d
    iput-object v8, v7, LX/6Od;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    iput-boolean v6, v7, LX/6Od;->A06:Z

    iget-object v0, v7, LX/6Od;->A01:LX/RrR;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, LX/RrR;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_e
    invoke-static {v7}, LX/6Od;->A00(LX/6Od;)V

    goto/16 :goto_7

    :cond_f
    iget-object v1, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_10
    iget-object v1, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_11
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_12
    iget-object v1, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_14
    iget-boolean v1, p1, LX/SNW;->A0J:Z

    if-eqz v1, :cond_15

    iget-boolean v0, p1, LX/SNW;->A0E:Z

    if-eqz v0, :cond_15

    iget-object v5, v4, LX/WVP;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    invoke-static {v5, v2, v3}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    goto/16 :goto_1

    :cond_15
    iget-object v5, v4, LX/WVP;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    if-eqz v1, :cond_16

    invoke-static {v5, v3, v3}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    goto/16 :goto_1

    :cond_16
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
