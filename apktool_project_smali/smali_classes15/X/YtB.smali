.class public final LX/YtB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/mKa;

.field public A02:LX/mGd;

.field public A03:LX/VPI;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/AHT;

.field public final A0B:LX/mGd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YtB;->A06:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/YtB;->A0A:LX/AHT;

    iput-object p3, p0, LX/YtB;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xc1

    new-instance v0, LX/BYW;

    invoke-direct {v0, p0, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/YtB;->A09:LX/Bbi;

    const/16 v1, 0x68

    new-instance v0, LX/ZjG;

    invoke-direct {v0, p0, v1}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/YtB;->A08:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/hop;

    invoke-direct {v0, p0, v1}, LX/hop;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/YtB;->A0B:LX/mGd;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/mKa;Ljava/lang/Integer;)V
    .locals 37

    const/4 v4, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-static {v4, v6, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, p0

    iget-object v0, v7, LX/YtB;->A01:LX/mKa;

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v8, LX/8ot;->A02:LX/8ov;

    iget-object v1, v7, LX/YtB;->A06:Landroid/view/ViewGroup;

    iget-object v0, v7, LX/YtB;->A03:LX/VPI;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/VPI;->A00:Landroid/view/View;

    :goto_1
    invoke-virtual {v8, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, v7, LX/YtB;->A03:LX/VPI;

    iput-object v2, v7, LX/YtB;->A01:LX/mKa;

    iput-boolean v4, v7, LX/YtB;->A05:Z

    :cond_0
    iget-object v0, v7, LX/YtB;->A03:LX/VPI;

    if-nez v0, :cond_2

    sget-object v8, LX/hoL;->A00:LX/hoL;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v10, v7, LX/YtB;->A06:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0065

    :goto_2
    invoke-static {v1, v10, v0, v4}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p3, :cond_22

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v9, v0

    invoke-static {v6}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v9, v0

    float-to-int v0, v9

    :goto_4
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v10, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/16 v0, 0x17

    invoke-static {v1, v7, v0}, LX/amR;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    instance-of v0, v5, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_1e

    new-instance v2, LX/UGg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VPI;->A00:Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b42fa

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/UGg;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42f7

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UGg;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b42f8

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/UGg;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b42f6

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UGg;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b02a1

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/UGg;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0406

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UGg;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    check-cast v2, LX/VPI;

    :cond_1
    iput-object v2, v7, LX/YtB;->A03:LX/VPI;

    :cond_2
    iget-object v8, v7, LX/YtB;->A03:LX/VPI;

    if-eqz v8, :cond_4

    iget-boolean v0, v7, LX/YtB;->A05:Z

    if-eqz v0, :cond_a

    iget-object v2, v7, LX/YtB;->A01:LX/mKa;

    if-eqz v2, :cond_3

    instance-of v0, v2, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_7

    instance-of v0, v5, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_7

    check-cast v2, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A03()Ljava/lang/String;

    move-result-object v1

    move-object v9, v5

    check-cast v9, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->Dma()Z

    move-result v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->Dma()Z

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->CSQ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->CSQ()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A05()Z

    move-result v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A05()Z

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A00()I

    move-result v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A00()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A04()Z

    move-result v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A04()Z

    move-result v0

    :goto_6
    if-ne v1, v0, :cond_a

    :cond_3
    :goto_7
    iget-object v1, v7, LX/YtB;->A01:LX/mKa;

    if-eqz v1, :cond_6

    instance-of v0, v1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_5

    instance-of v0, v5, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_5

    check-cast v1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    invoke-virtual {v1}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->CSQ()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v5

    check-cast v0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    invoke-virtual {v0}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->CSQ()Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    if-ne v1, v0, :cond_6

    :cond_4
    :goto_9
    iput-object v5, v7, LX/YtB;->A01:LX/mKa;

    return-void

    :cond_5
    instance-of v0, v1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_6

    instance-of v0, v5, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_6

    check-cast v1, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-virtual {v1}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->CSQ()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v5

    check-cast v0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-virtual {v0}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->CSQ()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_6
    instance-of v0, v8, LX/lp9;

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/lwv;

    if-eqz v0, :cond_4

    move-object v1, v5

    check-cast v1, LX/lwv;

    invoke-interface {v1}, LX/lwv;->Dma()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v8, LX/lp9;

    invoke-interface {v1}, LX/lwv;->CSQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, LX/lp9;->Gdu(Ljava/lang/Integer;)V

    goto :goto_9

    :cond_7
    instance-of v0, v2, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_8

    instance-of v0, v5, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_8

    check-cast v2, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03()Ljava/lang/String;

    move-result-object v1

    move-object v9, v5

    check-cast v9, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->Dma()Z

    move-result v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->Dma()Z

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->CSQ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->CSQ()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A00()I

    move-result v1

    invoke-virtual {v9}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A00()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    instance-of v0, v2, LX/hoL;

    if-eqz v0, :cond_9

    instance-of v0, v5, LX/hoL;

    if-eqz v0, :cond_9

    goto/16 :goto_7

    :cond_9
    instance-of v0, v2, LX/hok;

    if-eqz v0, :cond_a

    instance-of v0, v5, LX/hok;

    if-eqz v0, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v2, v7, LX/YtB;->A0B:LX/mGd;

    iget-object v0, v7, LX/YtB;->A0A:LX/AHT;

    move-object/from16 v21, v0

    iget-object v9, v7, LX/YtB;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/YtB;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UfK;->A04:LX/UfK;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    instance-of v0, v5, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_13

    move-object v11, v8

    check-cast v11, LX/UGh;

    move-object v10, v5

    check-cast v10, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-virtual {v10}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    iget-object v14, v11, LX/VPI;->A00:Landroid/view/View;

    const/16 v0, 0x3c

    new-instance v13, LX/lzG;

    invoke-direct {v13, v2, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x1f4

    invoke-static/range {v19 .. v19}, LX/3nx;->A01(I)J

    move-result-wide v0

    invoke-static {v14, v13, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    if-eqz v12, :cond_12

    invoke-virtual {v10}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A04()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v13, v11, LX/UGh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v6}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v13, v1, v0}, LX/BRD;->A0y(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, -0x2bbf0fc4

    invoke-static {v13, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/fKn;

    invoke-direct {v0, v6, v11}, LX/fKn;-><init>(Landroid/content/Context;LX/UGh;)V

    invoke-static {v13, v12, v0}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    :goto_a
    const/16 v12, 0x8

    :goto_b
    const/16 v14, 0xc

    if-eqz v20, :cond_f

    invoke-static {v6}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v13

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    invoke-static {v1, v13, v0}, LX/38m;->A00(FII)LX/38x;

    move-result-object v0

    iget-object v1, v11, LX/UGh;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x54f38087

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x3

    if-le v0, v14, :cond_e

    iget-object v1, v11, LX/UGh;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v10}, LX/Zx7;->A01(Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;)LX/0oF;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/Zx7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oF;)LX/5Dc;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x5347e49e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v11, LX/UGh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x142533dd

    :goto_c
    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v11, LX/UGh;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x72ab83a

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_d
    iget-object v12, v11, LX/UGh;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v12, :cond_c

    invoke-virtual {v10}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A05()Z

    move-result v1

    const v0, 0x7f0827ad

    if-eqz v1, :cond_b

    const v0, 0x7f082198

    :cond_b
    invoke-static {v6, v12, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x3d

    new-instance v9, LX/lzG;

    invoke-direct {v9, v2, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/3nx;->A01(I)J

    move-result-wide v0

    invoke-static {v12, v9, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :cond_c
    invoke-virtual {v10}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->Dma()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v9, v11, LX/UGh;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v10}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->CSQ()Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    new-instance v10, LX/9SQ;

    invoke-direct {v10, v6}, LX/9SQ;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, LX/9SQ;->A04(I)V

    invoke-virtual {v10}, LX/9SQ;->A01()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/9SQ;->A07:Ljava/lang/Integer;

    const v0, 0x7f040783

    invoke-static {v6, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, LX/9SQ;->A03(I)V

    invoke-virtual {v10}, LX/9SQ;->A00()LX/9SU;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x2d0bda01

    invoke-static {v9, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-static {v6}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/View;

    const/16 v0, 0x25

    new-instance v4, LX/lzc;

    invoke-direct {v4, v0, v2, v1}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/3nx;->A01(I)J

    move-result-wide v0

    :goto_f
    invoke-static {v6, v4, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :cond_d
    iput-boolean v3, v7, LX/YtB;->A05:Z

    iget-object v0, v7, LX/YtB;->A02:LX/mGd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mGd;->FIS()V

    goto/16 :goto_7

    :cond_e
    iget-object v1, v11, LX/UGh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f137010

    invoke-static {v9, v15, v13, v0}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Zx7;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    const v0, 0x6ff4fb35

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v11, LX/UGh;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x55c1f296

    goto/16 :goto_c

    :cond_f
    iget-object v1, v11, LX/UGh;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x45706912

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v14, :cond_10

    iget-object v1, v11, LX/UGh;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v10}, LX/Zx7;->A01(Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;)LX/0oF;

    move-result-object v0

    invoke-static {v6, v9, v0}, LX/Zx7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oF;)LX/5Dc;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x79ba0c33

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v11, LX/UGh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x8d86840

    :goto_10
    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v11, LX/UGh;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Zx7;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    const v0, 0x66832372

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_d

    :cond_10
    iget-object v1, v11, LX/UGh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v13}, LX/Zx7;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    const v0, 0x65332f38

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v11, LX/UGh;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x4e3441ba    # 7.560516E8f

    goto :goto_10

    :cond_11
    iget-object v1, v11, LX/UGh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v0, v21

    invoke-virtual {v1, v12, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x48497a02

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_12
    iget-object v1, v11, LX/UGh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x2bf9fc49

    const/16 v12, 0x8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_b

    :cond_13
    instance-of v0, v5, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_1c

    move-object v10, v8

    check-cast v10, LX/UGg;

    move-object v0, v5

    check-cast v0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    iget-object v14, v10, LX/VPI;->A00:Landroid/view/View;

    const/16 v0, 0x3e

    new-instance v13, LX/lzG;

    invoke-direct {v13, v2, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    move-object v12, v11

    const/16 v19, 0x1f4

    invoke-static/range {v19 .. v19}, LX/3nx;->A01(I)J

    move-result-wide v15

    move-wide v0, v15

    invoke-static {v14, v13, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13700d

    invoke-virtual/range {v36 .. v36}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A03()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    invoke-virtual/range {v36 .. v36}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A02()Ljava/lang/String;

    move-result-object v13

    move-object v15, v1

    move-object/from16 v1, v17

    invoke-static {v15, v1, v13, v0}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v14, v10, LX/UGg;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v18, :cond_1b

    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x15b20639

    invoke-static {v14, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    invoke-virtual/range {v36 .. v36}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A05()Z

    move-result v31

    const/4 v0, 0x0

    if-eqz v31, :cond_14

    const/4 v0, 0x2

    :cond_14
    add-int/2addr v1, v0

    const/16 v0, 0xc

    if-le v1, v0, :cond_18

    iget-object v1, v10, LX/UGg;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v27, 0x7f070043

    new-instance v0, LX/0oF;

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v17

    move-object/from16 v26, v11

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v35}, LX/0oF;-><init>(LX/0o9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-static {v6, v9, v0}, LX/Zx7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oF;)LX/5Dc;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x45de2cc5

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/UGg;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x68af0279

    :goto_12
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v9, v10, LX/UGg;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    if-eqz v20, :cond_15

    const/16 v1, 0x8

    :cond_15
    const v0, 0x5a02ff9f

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v10, LX/UGg;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_17

    invoke-virtual/range {v36 .. v36}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->A04()Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v16, 0x8

    :cond_16
    const v1, -0x245d5164

    move/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_17
    invoke-virtual/range {v36 .. v36}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->Dma()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v9, v10, LX/UGg;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual/range {v36 .. v36}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;->CSQ()Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_e

    :cond_18
    iget-object v1, v10, LX/UGg;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v9, 0x7f137010

    move-object/from16 v0, v17

    invoke-static {v14, v0, v13, v9}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Zx7;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v31, :cond_19

    const v0, 0x7f080447

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_1a

    const v0, 0x7f04080a

    invoke-static {v6, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v12, v0}, LX/AuE;->A1G(Landroid/graphics/drawable/Drawable;I)V

    :cond_19
    :goto_13
    invoke-virtual {v1, v12, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x14ebf11e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/UGg;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x5fd2fee2

    goto :goto_12

    :cond_1a
    const/4 v12, 0x0

    goto :goto_13

    :cond_1b
    const v0, 0x43b3bc6f

    invoke-static {v14, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_11

    :cond_1c
    instance-of v0, v5, LX/hoL;

    if-eqz v0, :cond_1d

    iget-object v6, v8, LX/VPI;->A00:Landroid/view/View;

    const/16 v0, 0x3b

    new-instance v4, LX/lzG;

    invoke-direct {v4, v2, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/3nx;->A01(I)J

    move-result-wide v0

    goto/16 :goto_f

    :cond_1d
    instance-of v0, v5, LX/hok;

    if-nez v0, :cond_d

    instance-of v0, v5, LX/YfT;

    if-nez v0, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v2, LX/UGY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VPI;->A00:Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_1f
    instance-of v0, v5, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_20

    new-instance v2, LX/UGh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VPI;->A00:Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b0912

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/UGh;->A00:Landroid/view/View;

    const v0, 0x7f0b42fa

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/UGh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42f7

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UGh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b42f8

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/UGh;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b42f6

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UGh;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b42f1

    invoke-static {v1, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/UGh;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b02a1

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/UGh;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b42f9

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/UGh;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_20
    sget-object v0, LX/hok;->A00:LX/hok;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v2, LX/UGc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VPI;->A00:Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_21
    sget-object v0, LX/YfT;->A00:LX/YfT;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v10}, LX/20q;->A04(Landroid/view/View;)I

    move-result v0

    goto/16 :goto_4

    :cond_23
    sget-object v0, LX/hok;->A00:LX/hok;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/YtB;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UfK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    if-eq v1, v4, :cond_25

    if-eq v1, v3, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v10, v7, LX/YtB;->A06:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f80

    goto/16 :goto_2

    :cond_25
    iget-object v10, v7, LX/YtB;->A06:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f81

    goto/16 :goto_2

    :cond_26
    instance-of v0, v5, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    if-eqz v0, :cond_2a

    iget-object v0, v7, LX/YtB;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UfK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    const/4 v0, 0x3

    if-eq v1, v0, :cond_27

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v10, v7, LX/YtB;->A06:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00ca

    goto/16 :goto_2

    :cond_28
    iget-object v10, v7, LX/YtB;->A06:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00cb

    goto/16 :goto_2

    :cond_29
    iget-object v10, v7, LX/YtB;->A06:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00cc

    goto/16 :goto_2

    :cond_2a
    instance-of v0, v5, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    if-eqz v0, :cond_2c

    iget-object v0, v7, LX/YtB;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UfK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v10, v7, LX/YtB;->A06:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00cb

    :goto_14
    invoke-static {v1, v10, v0, v4}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :cond_2b
    iget-object v10, v7, LX/YtB;->A06:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00cc

    goto :goto_14

    :cond_2c
    sget-object v0, LX/YfT;->A00:LX/YfT;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    move-object v0, v2

    goto/16 :goto_1

    :cond_2e
    move-object v1, v2

    goto/16 :goto_0
.end method
