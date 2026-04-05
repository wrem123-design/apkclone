.class public final LX/Mdi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/78c;

.field public final A03:LX/416;

.field public final A04:LX/DEA;


# direct methods
.method public constructor <init>(LX/416;)V
    .locals 4

    .line 271317850
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 271317851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 271317852
    iput v0, p0, LX/Mdi;->A00:I

    .line 271317853
    new-instance v2, LX/DEA;

    invoke-direct {v2}, LX/DEA;-><init>()V

    iput-object v2, p0, LX/Mdi;->A04:LX/DEA;

    .line 271317854
    iput-object p1, p0, LX/Mdi;->A03:LX/416;

    .line 271317855
    iget-object v0, p1, LX/416;->A07:LX/1sq;

    .line 271317856
    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    .line 271317857
    iget-boolean v0, p1, LX/416;->A05:Z

    .line 271317858
    iput-boolean v0, v3, LX/78Y;->A1M:Z

    .line 271317859
    iget-object v0, p1, LX/416;->A03:LX/Qfi;

    .line 271317860
    iput-object v0, v3, LX/78Y;->A0U:LX/LEB;

    .line 271317861
    iput v1, v3, LX/78Y;->A05:I

    .line 271317862
    iget-boolean v0, p1, LX/416;->A06:Z

    .line 271317863
    iput-boolean v0, v3, LX/78Y;->A1T:Z

    .line 271317864
    iget-object v0, p1, LX/416;->A02:LX/1fB;

    .line 271317865
    invoke-virtual {v3, v0}, LX/78Y;->A06(LX/1fB;)V

    .line 271317866
    const/4 v0, 0x1

    .line 271317867
    iput-boolean v0, v3, LX/78Y;->A1g:Z

    .line 271317868
    const/4 v1, 0x5

    new-instance v0, LX/cuM;

    invoke-direct {v0, p1, v1}, LX/cuM;-><init>(Ljava/lang/Object;I)V

    .line 271317869
    iput-object v0, v3, LX/78Y;->A0Z:LX/mwj;

    .line 271317870
    const/4 v1, 0x2

    new-instance v0, LX/Ofi;

    invoke-direct {v0, v1, p1, p0}, LX/Ofi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271317871
    iput-object v0, v3, LX/78Y;->A0V:LX/myc;

    .line 271317872
    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    .line 271317873
    iput-object v0, p0, LX/Mdi;->A02:LX/78c;

    .line 271317874
    new-instance v1, LX/NpU;

    invoke-direct {v1, p0}, LX/NpU;-><init>(LX/Mdi;)V

    .line 271317875
    iget-object v0, v2, LX/DEA;->A05:LX/Adc;

    .line 271317876
    iput-object v1, v0, LX/Adc;->A00:LX/Ppp;

    .line 271317877
    iget-object v0, p1, LX/416;->A02:LX/1fB;

    .line 271317878
    invoke-virtual {v2, v0}, LX/BXD;->setDayNightMode(LX/1fB;)V

    return-void
.end method

.method public constructor <init>(LX/416;LX/78c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/Mdi;->A00:I

    iput-object p2, p0, LX/Mdi;->A02:LX/78c;

    new-instance v2, LX/DEA;

    invoke-direct {v2}, LX/DEA;-><init>()V

    iput-object v2, p0, LX/Mdi;->A04:LX/DEA;

    new-instance v1, LX/NpV;

    invoke-direct {v1, p0}, LX/NpV;-><init>(LX/Mdi;)V

    iget-object v0, v2, LX/DEA;->A05:LX/Adc;

    iput-object v1, v0, LX/Adc;->A00:LX/Ppp;

    iget-object v0, p1, LX/416;->A02:LX/1fB;

    invoke-virtual {v2, v0}, LX/BXD;->setDayNightMode(LX/1fB;)V

    iput-object p1, p0, LX/Mdi;->A03:LX/416;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/416;)V
    .locals 1

    new-instance v0, LX/Mdi;

    invoke-direct {v0, p1}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, p0}, LX/Mdi;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/416;)V
    .locals 2

    new-instance v1, LX/Mdi;

    invoke-direct {v1, p1}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static final A02(LX/Mdi;)V
    .locals 5

    sget-object v4, LX/1tz;->A08:LX/1tz;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Mdi;->A03:LX/416;

    iget-object v1, v0, LX/416;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x31302db6

    invoke-virtual {v4, v2, v3}, LX/9e6;->markerStart(II)V

    const-string v0, "source_callsite"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_sheet"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v4, v2, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/9e6;->A0X(II)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Mdi;)V
    .locals 8

    iget-object v4, p0, LX/Mdi;->A03:LX/416;

    iget-object v6, v4, LX/416;->A01:Landroid/view/View;

    if-eqz v6, :cond_0

    const/16 v1, 0xf

    new-instance v0, LX/MoD;

    invoke-direct {v0, v1, v6, p0}, LX/MoD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v5, v4, LX/416;->A04:LX/486;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/Mdi;->A04:LX/DEA;

    iget-boolean v3, v4, LX/416;->A06:Z

    iget-boolean v0, v5, LX/DEA;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/DEA;->A00:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_b

    const v0, 0x7f0b10e7

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x2688eb6a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-eqz v3, :cond_1

    iget-object v1, v5, LX/DEA;->A00:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b0127

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Mdi;->A04:LX/DEA;

    iget-object v2, v4, LX/416;->A09:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DEA;->A05:LX/Adc;

    iget-object v0, v1, LX/Adc;->A01:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :cond_2
    if-eqz v5, :cond_1

    iget-object v6, p0, LX/Mdi;->A04:LX/DEA;

    iget-boolean v0, v6, LX/DEA;->A02:Z

    if-eqz v0, :cond_1

    iget-object v7, v6, LX/DEA;->A00:Landroid/view/View;

    const-string v3, "Required value was null."

    if-eqz v7, :cond_e

    const v0, 0x7f0b012b

    invoke-static {v7, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b0126

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/DEA;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0ON;->A04(Landroid/view/View;)V

    iget-object v0, v5, LX/486;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const v0, 0x7f0b012d

    invoke-static {v7, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/486;->A0G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b0122

    invoke-static {v7, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    :cond_5
    iget-object v0, v6, LX/DEA;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0, v1, v2}, LX/486;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, v5, LX/486;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/486;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    :cond_6
    const v0, 0x7f0b0123

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x24cb8591

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v5, LX/486;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_8

    iget-boolean v1, v5, LX/486;->A0L:Z

    const v0, 0x7f0b0124

    if-eqz v1, :cond_7

    const v0, 0x7f0b0125

    :cond_7
    invoke-static {v7, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v5, LX/486;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_8

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x2f8d10ec

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_8
    iget-object v0, v5, LX/486;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    const v0, 0x7f0b04be

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    iget-object v1, v5, LX/486;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    const v0, 0x192a4a2d

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/Mdi;->A02:LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    return-void
.end method

.method public final A05(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mdi;->A02:LX/78c;

    iget-object v0, p0, LX/Mdi;->A03:LX/416;

    iget-object v2, v0, LX/416;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Mdi;->A04:LX/DEA;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v3, v0}, LX/78c;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/78c;LX/1fC;)LX/78c;

    invoke-static {p0}, LX/Mdi;->A03(LX/Mdi;)V

    invoke-static {p0}, LX/Mdi;->A02(LX/Mdi;)V

    return-void
.end method

.method public final A06(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v3, v4

    check-cast v3, LX/1fE;

    iget-object v2, v3, LX/1fE;->A0I:LX/Puy;

    const/4 v1, 0x0

    new-instance v0, LX/Ofr;

    invoke-direct {v0, v1, p1, p0, v2}, LX/Ofr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v4}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method

.method public final A07(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mdi;->A02:LX/78c;

    iget-object v0, p0, LX/Mdi;->A04:LX/DEA;

    invoke-virtual {v1, p1, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {p0}, LX/Mdi;->A03(LX/Mdi;)V

    invoke-static {p0}, LX/Mdi;->A02(LX/Mdi;)V

    return-void
.end method

.method public final A08(LX/78Y;)V
    .locals 2

    iget-object v1, p0, LX/Mdi;->A02:LX/78c;

    iget-object v0, p0, LX/Mdi;->A04:LX/DEA;

    invoke-virtual {v1, v0, p1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    invoke-static {p0}, LX/Mdi;->A03(LX/Mdi;)V

    invoke-static {p0}, LX/Mdi;->A02(LX/Mdi;)V

    return-void
.end method
