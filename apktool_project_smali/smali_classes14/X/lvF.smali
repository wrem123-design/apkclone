.class public final LX/lvF;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lvF;->$t:I

    iput-object p4, p0, LX/lvF;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lvF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lvF;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    iget v0, p0, LX/lvF;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v9, LX/3Kr;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v4, LX/73f;

    iget-object v3, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/6DP;

    iget-object v5, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v0, v4, LX/73f;->A07:LX/73c;

    invoke-virtual {v0}, LX/73c;->A0o()V

    iget-object v0, v3, LX/6DP;->A04:LX/36e;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/36e;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/36e;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/68e;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/3Kr;->A02:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    iget-object v0, v9, LX/3Kr;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-boolean v0, v9, LX/3Kr;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/3Kr;->A02:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v9, LX/3Kr;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, v9, LX/3Kr;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    iget-object v0, v9, LX/3Kr;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/3jg;->A03()Z

    move-result v1

    const v0, 0x7f0600a9

    if-eqz v1, :cond_2

    const v0, 0x7f0600ac

    :cond_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v1, 0x7f0407dc

    const v0, 0x7f06035f

    invoke-static {v6, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/3HW;

    invoke-direct {v1, v6, v2, v5, v0}, LX/3HW;-><init>(Landroid/content/Context;IIZ)V

    const v0, -0x5f14b830

    invoke-static {v1, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, v3, LX/6DP;->A0N:Z

    if-eqz v0, :cond_4

    iget-boolean v1, v3, LX/6DP;->A0I:Z

    iget-object v0, v4, LX/73f;->A05:LX/72k;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/72k;->A00()V

    :cond_4
    :goto_0
    iget-object v2, v9, LX/3Kr;->A00:Landroid/view/View;

    const/16 v1, 0x1b

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/72k;->A01()V

    goto :goto_0

    :pswitch_1
    check-cast v9, LX/K39;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v4, LX/73f;

    iget-object v3, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/6DP;

    iget-object v6, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v0, v4, LX/73f;->A07:LX/73c;

    invoke-virtual {v0}, LX/73c;->A0o()V

    iget-object v0, v3, LX/6DP;->A04:LX/36e;

    if-eqz v0, :cond_17

    iget-object v5, v0, LX/36e;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/36e;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/36e;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/K39;->A01:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_6

    iget-object v0, v9, LX/K39;->A03:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v9, LX/K39;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_7
    iget-boolean v0, v3, LX/6DP;->A0N:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/7A1;->A00:LX/7A1;

    iget-object v2, v9, LX/K39;->A00:Landroid/view/View;

    sget-object v0, LX/6zV;->A0V:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    iget-boolean v1, v3, LX/6DP;->A0I:Z

    iget-object v0, v4, LX/73f;->A05:LX/72k;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/72k;->A00()V

    :goto_1
    const/16 v1, 0x1c

    :goto_2
    new-instance v0, LX/GDO;

    invoke-direct {v0, v4, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/6DP;->A02:LX/6mN;

    if-eqz v1, :cond_17

    iget-object v0, v3, LX/6DP;->A03:LX/72k;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2, v1}, LX/72k;->A02(Landroid/view/View;LX/6mN;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, LX/72k;->A01()V

    goto :goto_1

    :cond_9
    iget-object v2, v9, LX/K39;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    check-cast v9, Ljava/lang/Boolean;

    iget-object v1, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v2, v3, 0x1

    const v0, 0x3f6fa724

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0xe035628

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz v3, :cond_17

    iget-object v0, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_6

    :pswitch_3
    check-cast v9, Ljava/util/List;

    iget-object v3, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v3, LX/KMJ;

    iget-object v0, v3, LX/KMJ;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DvA;

    const v4, 0x7f0e16e2

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0, v4}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/KMJ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/UEY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/UEY;->A00:Landroid/content/Context;

    iput-object v4, v5, LX/UEY;->A01:Landroid/view/View;

    iput-object v9, v5, LX/UEY;->A05:LX/DvA;

    iput-object v0, v5, LX/UEY;->A07:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b1df6

    invoke-static {v4, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v10

    iput-object v10, v5, LX/UEY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42c7

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    iput-object v7, v5, LX/UEY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    iput-object v6, v5, LX/UEY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4307

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v5, LX/UEY;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget v0, v9, LX/DvA;->A00:I

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, v9, LX/DvA;->A02:I

    invoke-static {v8, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v9, LX/DvA;->A01:I

    invoke-static {v8, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x28

    invoke-static {v4, v5, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/KMJ;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/KMJ;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-static {v0, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v2, LX/VoN;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v0, LX/L8P;

    invoke-static {v0}, LX/Wae;->A07(LX/L8P;)Z

    move-result v0

    new-instance v1, LX/PSn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/PSn;->A01:Z

    iput-boolean v0, v1, LX/PSn;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/VoN;->A04(LX/QNn;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, LX/3ki;->A02(Z)V

    goto/16 :goto_6

    :pswitch_5
    check-cast v9, LX/Hts;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v0, LX/FRp;

    invoke-virtual {v9, v0}, LX/Hts;->A00(LX/NaG;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/LWU;

    iget-wide v0, v0, LX/LWU;->A03:J

    iput-wide v0, v9, LX/Hts;->A00:J

    iget-object v0, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v9, v0}, LX/Hts;->A01(Ljava/util/Map;)V

    goto/16 :goto_6

    :pswitch_6
    check-cast v9, LX/AZD;

    iget-object v0, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v0, LX/50W;

    iget-object v0, v0, LX/50W;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AUA;

    if-eqz v3, :cond_17

    iget-object v0, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v0, LX/KVt;

    iget-object v1, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/KVt;->A08:Landroid/widget/TextView;

    iget-boolean v0, v9, LX/AZD;->A01:Z

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/AZD;->A00:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/AUA;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_7
    check-cast v9, LX/WAs;

    iget-object v3, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v3, LX/hag;

    iget-object v2, v3, LX/hag;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v1, LX/YSM;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/hag;->A03:LX/Qek;

    invoke-static {v0, v2, v3, v1, v9}, LX/XKL;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/lzM;LX/YSM;LX/WAs;)V

    iget-object v2, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v1, LX/YSM;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v0, -0x711a2fab

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {p1}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v7

    iget-object v6, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    const-string v5, "archive_quick_snap_fragment"

    iget-object v4, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v3, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A06()V

    :cond_d
    new-instance v2, LX/BjB;

    invoke-direct {v2}, LX/BjB;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bm;->A04()V

    new-instance v0, LX/hn0;

    invoke-direct {v0, v7, v3}, LX/hn0;-><init>(Landroid/widget/FrameLayout;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v7

    :pswitch_9
    invoke-static {p1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v3, LX/3yH;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.quickpromotion.ui.megaphone.BloksMegaphoneViewBinder.BloksHolder"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8Dz;

    iget-object v1, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pzh;

    iget-object v0, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xW;

    invoke-virtual {v3, v1, v0, v2}, LX/3yH;->A01(LX/Pzh;LX/8xW;LX/8Dz;)V

    goto/16 :goto_6

    :pswitch_a
    check-cast v9, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v0, LX/9GQ;

    iget-object v3, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v3, LX/Pzh;

    iget-object v2, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v2, LX/8xW;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/9GQ;->A02(Landroid/view/ViewGroup;LX/Pqr;LX/Pzh;Ljava/util/Map;Z)V

    return-object v1

    :pswitch_b
    check-cast v9, LX/LVk;

    iget-object v3, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v2, LX/BXD;

    if-eqz v9, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/LVk;->A0f:Z

    const/16 v0, 0x14

    new-instance v1, LX/ga2;

    invoke-direct {v1, v0, v3, v2}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v9, v0, v1}, LX/Mby;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LVk;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_6

    :pswitch_c
    check-cast v9, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/FwK;

    iget-object v2, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e1253

    invoke-static {v1, v2, v0, v4}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/B4b;

    invoke-direct {v2, v0}, LX/B4b;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v0, LX/63S;

    new-instance v1, LX/NfA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NfA;->A00:LX/63S;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, LX/FwK;->A0L(LX/B4b;LX/NfA;)V

    iget-object v0, v2, LX/7v9;->A0I:Landroid/view/View;

    return-object v0

    :pswitch_d
    check-cast v9, Ljava/lang/Boolean;

    iget-object v2, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x1ec36c52

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v3, :cond_e

    iget-object v0, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v0, LX/ULv;

    iget-object v0, v0, LX/ULv;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PW2;

    iget-object v0, v1, LX/PW2;->A03:LX/XuJ;

    iget-object v5, v1, LX/PW2;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/XuJ;->A00:LX/nmy;

    const/4 v4, 0x0

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "one_tap_bottom_banner_impression"

    const-string v8, "impression"

    invoke-interface/range {v3 .. v8}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/iGm;

    invoke-direct {v0, v2, v1, v9}, LX/iGm;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :pswitch_e
    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x8ed5be5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2f18

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    :pswitch_f
    iget-object v2, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v2, LX/PmJ;

    iget-object v0, v2, LX/PmJ;->A00:LX/BXD;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/ZLj;->A02(Landroid/content/Context;)V

    invoke-static {v2}, LX/PmJ;->A01(LX/PmJ;)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v2, v0, v1}, LX/PmJ;->A03(LX/PmJ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)V

    invoke-static {v2, v0}, LX/PmJ;->A02(LX/PmJ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto/16 :goto_6

    :pswitch_10
    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_f

    iget-object v0, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v0, LX/830;

    iget-object v4, v0, LX/830;->A03:LX/LTW;

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/82X;

    iget-object v3, v0, LX/82X;->A08:LX/4BZ;

    iget-object v0, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Vf;

    iget-object v2, v0, LX/8Vf;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, v4, LX/LTW;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Ya;->A06(LX/2kN;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0ZL;

    move-result-object v0

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v0, v9}, LX/0ZL;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v0, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Vf;

    iget-object v1, v0, LX/8Vf;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_6

    :pswitch_11
    iget-object v0, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v0, LX/A1K;

    check-cast v0, LX/4Ek;

    iget-object v4, v0, LX/4Ek;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v0, LX/4El;

    iget-object v3, v0, LX/4El;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v2, LX/2h0;

    iget-object v1, v4, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:LX/2ci;

    sget-object v0, LX/2ci;->A06:LX/2ci;

    if-ne v1, v0, :cond_10

    invoke-virtual {v2, v3, v4}, LX/2h0;->Du3(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    goto/16 :goto_6

    :cond_10
    const/16 v0, 0x49c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2h0;->E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_12
    iget-object v1, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x6816e309

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x582bb2e3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x70fbcb0d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_6

    :pswitch_13
    invoke-static {p1}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v3, LX/XOl;

    iget-object v2, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yor;

    iget-object v1, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/YaM;

    new-instance v0, LX/dqO;

    invoke-direct {v0}, LX/dqO;-><init>()V

    invoke-virtual {v3, v4, v0, v1, v2}, LX/XOl;->A00(Landroid/content/Context;LX/mgz;LX/msm;LX/Yor;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v7, LX/FTB;->A00:LX/FTB;

    iget-object v0, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fbz;

    iget-object v10, v0, LX/Fbz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0a:LX/6FC;

    if-eqz v0, :cond_11

    iget-boolean v12, v0, LX/6FC;->A07:Z

    :goto_5
    iget-object v11, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual/range {v7 .. v12}, LX/FTB;->A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    goto/16 :goto_6

    :cond_11
    const/4 v12, 0x0

    goto :goto_5

    :pswitch_15
    check-cast v9, LX/Tri;

    iget-object v1, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2491

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v9, LX/Tri;->A02:Z

    if-eqz v0, :cond_12

    const v0, -0x53f33ca5    # -2.000364E-12f

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_12
    iget-boolean v0, v9, LX/Tri;->A01:Z

    if-nez v0, :cond_13

    iget-object v1, v9, LX/Tri;->A00:Ljava/util/List;

    if-eqz v1, :cond_13

    const v0, -0x757ed767

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/AYI;

    iput-object v1, v0, LX/AYI;->A03:Ljava/util/List;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_6

    :cond_13
    const v0, 0x2d1e80f0

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/lvF;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    goto :goto_6

    :pswitch_16
    check-cast v9, LX/Wls;

    invoke-static {v9}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v9}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v1, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v1, LX/0ik;

    iget-object v0, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-virtual {v1, v0}, LX/0ik;->A0D(LX/0ic;)V

    :cond_15
    iget-object v0, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0cl;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_17
    check-cast v9, LX/jcP;

    iget-object v5, p0, LX/lvF;->A01:Ljava/lang/Object;

    check-cast v5, LX/G2F;

    iget-object v4, p0, LX/lvF;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, p0, LX/lvF;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v9}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v2

    iget-object v0, v5, LX/G2F;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/G2F;->A0H:Z

    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_16

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_16

    invoke-static {v2}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/34g;

    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/G2F;->A0H:Z

    :cond_17
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
    .end packed-switch
.end method
