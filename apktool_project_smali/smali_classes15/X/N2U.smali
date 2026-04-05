.class public final LX/N2U;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public A00:LX/O4u;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/41T;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/LkP;

.field public final A06:LX/lzD;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LkP;LX/lzD;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 2

    invoke-static {p4, p3, p2}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v1, LX/N3S;->A00:LX/N3S;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    invoke-direct {p0, v1, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/WMn;LX/9l3;)V

    iput-object p4, p0, LX/N2U;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/N2U;->A03:LX/AHT;

    iput-object p6, p0, LX/N2U;->A06:LX/lzD;

    iput-object p5, p0, LX/N2U;->A05:LX/LkP;

    iput-object p2, p0, LX/N2U;->A02:LX/41T;

    iput-boolean p9, p0, LX/N2U;->A0C:Z

    iput-boolean p10, p0, LX/N2U;->A0B:Z

    iput-boolean p11, p0, LX/N2U;->A0D:Z

    iput-object p7, p0, LX/N2U;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/N2U;->A01:Landroid/content/Context;

    iput-boolean p12, p0, LX/N2U;->A0A:Z

    iput-object p8, p0, LX/N2U;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/N2U;->A08:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/music/common/model/MusicDataSource;LX/O4u;LX/N2U;)V
    .locals 3

    iget-object v0, p2, LX/N2U;->A05:LX/LkP;

    invoke-interface {v0, p0}, LX/LkP;->D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/O4u;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9SU;

    sget-object v0, LX/9SS;->A03:LX/9SS;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/O4u;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9SU;

    sget-object v0, LX/9SS;->A02:LX/9SS;

    :goto_0
    invoke-virtual {v1, v0}, LX/9SU;->A04(LX/9SS;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/O4u;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9SU;

    sget-object v0, LX/9SS;->A04:LX/9SS;

    invoke-virtual {v1, v0}, LX/9SU;->A04(LX/9SS;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9SU;->A03(F)V

    :goto_1
    iget-object v1, p1, LX/O4u;->A03:Landroid/widget/TextView;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const v0, -0x3c81676e

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported audio list type "

    invoke-static {v0, v1, p2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00c7

    invoke-static {v1, p1, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/NLP;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1cd6

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/NLP;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15e2

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, LX/N2U;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/N2U;->A01:Landroid/content/Context;

    const v0, 0x7f060101

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x5682696c

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_2
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, p0, LX/N2U;->A07:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/O4u;

    invoke-direct {v2, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b43f4

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/O4u;->A01:Landroid/view/View;

    const v0, 0x7f0b43f9

    invoke-static {v4, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4u;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b43fb

    invoke-static {v4, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/O4u;->A0B:LX/KaG;

    const v0, 0x7f0b2a2c

    invoke-static {v4, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/O4u;->A09:LX/KaG;

    const v0, 0x7f0b1ff3

    invoke-static {v4, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/O4u;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2f5b

    invoke-static {v4, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v2, LX/O4u;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2f5e

    invoke-static {v4, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4u;->A02:Landroid/widget/TextView;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/229;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/FSC;

    invoke-direct {v0, v5, v1}, LX/FSC;-><init>(Landroid/widget/TextView;I)V

    iput-object v0, v2, LX/O4u;->A0D:LX/FSC;

    const v0, 0x7f0b3a31

    invoke-static {v4, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4u;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b413c

    invoke-static {v4, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O4u;->A05:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const/4 v1, 0x2

    const v0, 0x7f0b2963

    if-ne v5, v1, :cond_4

    :cond_3
    const v0, 0x7f0b2964

    :cond_4
    :goto_0
    invoke-static {v4, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.ui.MusicPreviewButton"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/music/common/ui/MusicPreviewButton;

    iput-object v1, v2, LX/O4u;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    const v0, 0x7f0b08ce

    invoke-static {v4, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/O4u;->A08:LX/KaG;

    const v0, 0x7f0b3911

    invoke-static {v4, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/O4u;->A0A:LX/KaG;

    const v0, 0x7f0b351c

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/O4u;->A00:Landroid/view/View;

    const/16 v1, 0x10

    new-instance v0, LX/lqK;

    invoke-direct {v0, v1, v2, v4}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/O4u;->A0E:LX/Bbi;

    goto :goto_1

    :cond_5
    const v0, 0x7f0b2962

    goto :goto_0

    :cond_6
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00c8

    invoke-static {v1, p1, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/NM2;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b414b

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/NM2;->A00:Landroid/widget/TextView;

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0X(LX/7v9;I)V
    .locals 22

    move-object/from16 v2, p1

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Landroidx/paging/PagingDataAdapter;->A0Z(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VKE;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/TLe;

    if-eqz v0, :cond_1

    check-cast v2, LX/NM2;

    iget-object v2, v2, LX/NM2;->A00:Landroid/widget/TextView;

    check-cast v1, LX/TLe;

    iget v0, v1, LX/TLe;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/TLn;

    if-eqz v0, :cond_5

    check-cast v2, LX/NLP;

    iget-object v5, v2, LX/NLP;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/D2E;

    if-eqz v0, :cond_2

    check-cast v4, LX/D2E;

    check-cast v1, LX/TLn;

    iget-object v0, v1, LX/TLn;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/D2E;->A01(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/TLn;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/TLn;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2, v0}, LX/D2E;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v3, v3, LX/N2U;->A01:Landroid/content/Context;

    new-instance v6, LX/D2E;

    invoke-direct {v6, v3}, LX/D2E;-><init>(Landroid/content/Context;)V

    check-cast v1, LX/TLn;

    iget-object v0, v1, LX/TLn;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/D2E;->A01(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/TLn;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/TLn;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2, v0}, LX/D2E;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v1, v6, LX/D2E;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3

    const-string v0, "headerText"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, LX/6eb;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v6, LX/D2E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_4

    const-string v0, "actionText"

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, LX/6eb;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v5, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/TLp;

    if-eqz v0, :cond_1b

    check-cast v2, LX/O4u;

    check-cast v1, LX/TLp;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, v3, LX/N2U;->A08:Ljava/util/List;

    iget-object v8, v1, LX/TLp;->A07:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v10, v3, LX/N2U;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/N2U;->A03:LX/AHT;

    invoke-static {v8, v4}, LX/C1h;->A1P(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v11, v1, LX/TLp;->A08:Ljava/lang/String;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "instagram_organic_audio_track_impression"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10, v13}, LX/205;->A0y(LX/0ww;LX/AHT;)V

    invoke-static {v14}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, LX/BQb;->A16(LX/0ww;J)V

    invoke-static {v10}, LX/20q;->A1D(LX/0ww;)V

    const-string v0, "media_index"

    invoke-interface {v10, v0, v12}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "section_type"

    invoke-interface {v10, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0ww;->DvY()V

    :cond_6
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, v2, LX/O4u;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v13, v3, LX/N2U;->A01:Landroid/content/Context;

    invoke-static {v13}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v14

    invoke-static {v13}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v15

    invoke-static {v13}, LX/BRD;->A05(Landroid/content/Context;)I

    move-result v16

    const v0, 0x7f0407a4

    invoke-static {v13, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v17

    invoke-static {v13}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v18

    const/4 v0, 0x0

    const/16 v19, -0x1

    new-instance v12, LX/3OF;

    move/from16 v21, v4

    move/from16 v20, v4

    invoke-direct/range {v12 .. v21}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v8, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    const/4 v5, 0x0

    if-eqz v8, :cond_19

    iget-object v8, v8, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v8, :cond_19

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v6, "null cannot be cast to non-null type com.instagram.music.common.ui.AlbumArtDrawable"

    invoke-static {v8, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/3OF;

    iget-object v6, v1, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v6, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v6, :cond_8

    iget-object v5, v6, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    :cond_8
    invoke-static {v5, v8}, LX/E3D;->A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/3OF;)V

    :goto_2
    iget-object v8, v2, LX/O4u;->A0D:LX/FSC;

    iget-object v6, v1, LX/TLp;->A09:Ljava/lang/String;

    iget-boolean v5, v1, LX/TLp;->A0D:Z

    const/16 v12, 0x8

    invoke-static {v8, v6, v5}, LX/FSH;->A00(LX/FSC;Ljava/lang/String;Z)V

    iget-boolean v10, v3, LX/N2U;->A0A:Z

    if-eqz v10, :cond_9

    iget-object v6, v2, LX/O4u;->A03:Landroid/widget/TextView;

    const v5, 0x7f060033

    invoke-static {v13, v6, v5}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_9
    iget-object v9, v2, LX/O4u;->A04:Landroid/widget/TextView;

    iget-object v5, v1, LX/TLp;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/TLp;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/O4u;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_18

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v5, 0x5

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v5, 0x68d2fada

    invoke-static {v6, v4, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_3
    iget-object v6, v2, LX/O4u;->A02:Landroid/widget/TextView;

    const v5, -0xe147059

    invoke-static {v6, v12, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v2, LX/O4u;->A00:Landroid/view/View;

    const v5, 0x14c809

    invoke-static {v6, v12, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v5, v3, LX/N2U;->A0C:Z

    iget-object v6, v2, LX/O4u;->A06:Landroid/widget/TextView;

    if-eqz v5, :cond_17

    const v5, 0x2c7bc916

    invoke-static {v6, v4, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v10, :cond_a

    const v5, 0x7f060033

    invoke-static {v13, v6, v5}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_a
    iget-object v5, v1, LX/TLp;->A04:Ljava/lang/Integer;

    if-nez v5, :cond_16

    const-string v5, ""

    :goto_4
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v2, LX/O4u;->A01:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v11, v4, v8, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v11, v1, LX/TLp;->A05:Ljava/lang/Integer;

    iget-object v8, v1, LX/TLp;->A03:Ljava/lang/Integer;

    if-eqz v11, :cond_15

    iget-boolean v5, v3, LX/N2U;->A0D:Z

    if-eqz v5, :cond_15

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v6, v5

    if-lez v6, :cond_13

    const v6, 0x7f082160

    const v8, 0x7f040729

    :cond_b
    :goto_5
    iget-object v5, v2, LX/O4u;->A09:LX/KaG;

    invoke-interface {v5, v12}, LX/KaG;->setVisibility(I)V

    iget-object v11, v2, LX/O4u;->A0B:LX/KaG;

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v13, v8}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_6
    invoke-interface {v11, v4}, LX/KaG;->setVisibility(I)V

    :goto_7
    iget-object v8, v3, LX/N2U;->A07:Ljava/lang/Integer;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-eq v8, v5, :cond_12

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v8, v5, :cond_12

    iget-object v6, v2, LX/O4u;->A08:LX/KaG;

    invoke-interface {v6}, LX/KaG;->Dhc()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v6, v12}, LX/KaG;->setVisibility(I)V

    :cond_c
    :goto_8
    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v8, v5, :cond_11

    iget-object v5, v3, LX/N2U;->A02:LX/41T;

    iget-object v6, v5, LX/41T;->A02:LX/GbH;

    sget-object v5, LX/GbH;->A0V:LX/GbH;

    if-eq v6, v5, :cond_10

    sget-object v5, LX/GbH;->A0X:LX/GbH;

    if-eq v6, v5, :cond_10

    sget-object v5, LX/GbH;->A0W:LX/GbH;

    if-eq v6, v5, :cond_10

    sget-object v15, LX/VGn;->A0k:LX/VGn;

    :goto_9
    iget-object v11, v2, LX/O4u;->A0A:LX/KaG;

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    const/16 v13, 0xe

    new-instance v5, LX/act;

    move-object v12, v5

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    iget-object v5, v1, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-boolean v6, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0R:Z

    const v5, -0x472d7af8

    invoke-static {v8, v5, v6}, LX/08R;->A0a(Landroid/view/View;IZ)V

    if-eqz v10, :cond_d

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f060033

    invoke-static {v6, v8, v5}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_d
    :goto_a
    iget-boolean v5, v1, LX/TLp;->A0F:Z

    if-eqz v5, :cond_f

    iget-boolean v5, v3, LX/N2U;->A0B:Z

    if-nez v5, :cond_f

    iget-object v5, v2, LX/O4u;->A0E:LX/Bbi;

    invoke-static {v5}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_b
    invoke-virtual {v9, v5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, LX/7v9;->A0I:Landroid/view/View;

    const/16 v5, 0x19

    invoke-static {v6, v7, v1, v3, v5}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v1, LX/TLp;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v8, v2, v3}, LX/N2U;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/O4u;LX/N2U;)V

    const/16 v6, 0x2a

    new-instance v5, LX/Zqv;

    invoke-direct {v5, v6, v1, v3, v2}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v15

    iget-object v7, v3, LX/N2U;->A05:LX/LkP;

    invoke-interface {v7, v8}, LX/LkP;->D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-eq v6, v5, :cond_e

    invoke-virtual {v15}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lxy;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v5

    move-object v9, v0

    move v10, v4

    move/from16 v11, v19

    move v12, v11

    move v13, v4

    move v14, v4

    invoke-interface/range {v6 .. v14}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    :cond_e
    iget-object v4, v2, LX/O4u;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    const/16 v11, 0xf

    new-instance v0, LX/act;

    move-object v10, v0

    move-object v12, v2

    move-object v13, v1

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_f
    move-object v5, v0

    goto :goto_b

    :cond_10
    sget-object v15, LX/VGn;->A1M:LX/VGn;

    goto/16 :goto_9

    :cond_11
    iget-object v6, v2, LX/O4u;->A0A:LX/KaG;

    invoke-interface {v6}, LX/KaG;->Dhc()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v6, v12}, LX/KaG;->setVisibility(I)V

    goto :goto_a

    :cond_12
    iget-object v5, v2, LX/O4u;->A08:LX/KaG;

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    const/16 v5, 0x40

    invoke-static {v6, v5, v1, v3}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f082143

    const v8, 0x7f04073a

    if-eqz v5, :cond_b

    const v6, 0x7f082158

    const v8, 0x7f0407ec

    goto/16 :goto_5

    :cond_14
    iget-object v5, v2, LX/O4u;->A0B:LX/KaG;

    invoke-interface {v5, v12}, LX/KaG;->setVisibility(I)V

    iget-object v11, v2, LX/O4u;->A09:LX/KaG;

    goto/16 :goto_6

    :cond_15
    iget-object v5, v2, LX/O4u;->A0B:LX/KaG;

    invoke-interface {v5, v12}, LX/KaG;->setVisibility(I)V

    iget-object v5, v2, LX/O4u;->A09:LX/KaG;

    invoke-interface {v5, v12}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_7

    :cond_16
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_17
    const v5, -0x464e19ec

    invoke-static {v6, v12, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v2, LX/O4u;->A0B:LX/KaG;

    invoke-interface {v5, v12}, LX/KaG;->setVisibility(I)V

    iget-object v5, v2, LX/O4u;->A09:LX/KaG;

    invoke-interface {v5, v12}, LX/KaG;->setVisibility(I)V

    iget-object v13, v2, LX/O4u;->A01:Landroid/view/View;

    invoke-static {v13}, LX/20q;->A05(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v13, v11, v8, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_7

    :cond_18
    const v5, -0x6154d5da

    invoke-static {v6, v12, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_19
    iget-object v5, v1, LX/TLp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6, v5, v0}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    goto/16 :goto_2

    :cond_1a
    const-wide/16 v5, -0x1

    goto/16 :goto_1

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0d(Ljava/lang/String;Z)V
    .locals 56

    move-object/from16 v55, p1

    invoke-static/range {v55 .. v55}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A01()LX/j2M;

    move-result-object v0

    iget-object v0, v0, LX/j2M;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/VKE;

    instance-of v0, v2, LX/TLp;

    if-eqz v0, :cond_1

    check-cast v2, LX/TLp;

    iget-object v1, v2, LX/TLp;->A07:Ljava/lang/String;

    move-object/from16 v0, v55

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0Q:Z

    move/from16 v45, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v52, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v51, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0O:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0L:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0M:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0P:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    move-object/from16 v24, v0

    iget-boolean v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0S:Z

    move/from16 v19, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0N:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A07:Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-boolean v15, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0V:Z

    iget-boolean v14, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0T:Z

    iget-object v13, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v12, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0J:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0I:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0U:Z

    iget-object v5, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A01:LX/QGs;

    iget-object v1, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A02:LX/4xu;

    new-instance v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move/from16 v47, p2

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v23

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v20

    move-object/from16 v38, v18

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move/from16 v46, v19

    move/from16 v48, v15

    move/from16 v49, v14

    move/from16 v50, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v52

    move-object/from16 v22, v51

    move-object/from16 v23, v13

    move-object/from16 v27, v54

    move-object/from16 v28, v53

    invoke-direct/range {v18 .. v50}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/QGs;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iput-object v0, v2, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-virtual {v4, v3}, LX/9hw;->A0D(I)V

    :cond_1
    move/from16 v3, v16

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x5c23af71

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->A0Z(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TLe;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    const v0, -0x6b895e8e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_1
    instance-of v0, v1, LX/TLn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0
.end method
