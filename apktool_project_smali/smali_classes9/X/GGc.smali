.class public final LX/GGc;
.super LX/DGs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StepperPolicyReviewFragment"


# instance fields
.field public A00:LX/Le9;

.field public A01:LX/Omi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DGs;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x19e5167d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/DGs;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A00:LX/LV5;

    iget-object v0, v0, LX/LV5;->A05:LX/Le9;

    iput-object v0, p0, LX/GGc;->A00:LX/Le9;

    const v0, 0x78b63226

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x2bfb3e42

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const v0, 0x7f0e07d5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const v0, 0x7f0b2e07

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0b0f1d

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b2c5b

    invoke-static {v7, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    const v8, 0x7f0b4136

    invoke-static {v7, v8}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ILW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ILW;->A01:Landroid/widget/TextView;

    iput-object v3, v2, LX/ILW;->A00:Landroid/view/ViewGroup;

    iput-object v0, v2, LX/ILW;->A02:Landroid/widget/TextView;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0246

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0b3a69

    invoke-static {v6, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v10, p0, LX/GGc;->A00:LX/Le9;

    if-eqz v10, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object p1, p0, LX/DGs;->A00:LX/1sq;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v9, LX/ILW;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object p2

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v9, LX/ILW;->A01:Landroid/widget/TextView;

    invoke-static {v11, v3}, LX/MYz;->A02(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, v10, LX/Le9;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/ILW;->A00:Landroid/view/ViewGroup;

    iget-object v0, v10, LX/Le9;->A03:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, v3, v0}, LX/KEv;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v0, v9, LX/ILW;->A02:Landroid/widget/TextView;

    const/16 v10, 0x9

    new-instance v9, LX/MnS;

    invoke-direct/range {v9 .. v14}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v3, v0, LX/MVf;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    invoke-virtual {v7, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b4137

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, -0x7beae4a1

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x79eba94c

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v3, 0x7f060031

    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v8, LX/HD0;

    invoke-direct {v8, v10, p0, v1, v0}, LX/HD0;-><init>(Landroid/content/Context;LX/GGc;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v7, LX/HD0;

    invoke-direct {v7, v10, p0, v1, v0}, LX/HD0;-><init>(Landroid/content/Context;LX/GGc;Ljava/lang/Integer;I)V

    const v0, 0x7f13397a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f131f71

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1371d4

    invoke-static {p0, v3, v1, v0}, LX/203;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v0, v7, v1}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v9, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v1, v0, LX/MVf;->A08:Ljava/lang/String;

    new-instance v0, LX/Omi;

    invoke-direct {v0, p0, v2, v1}, LX/Omi;-><init>(LX/DGs;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V

    iput-object v0, p0, LX/GGc;->A01:LX/Omi;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-static {v4}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f060069

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/HCu;

    invoke-direct {v3, v7, v4, p0, v0}, LX/HCu;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/GGc;Ljava/lang/Integer;)V

    const v2, 0x7f13680d

    const v0, 0x7f1356ed

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, LX/Mdc;->A00()LX/Mdc;

    move-result-object v4

    iget-object v3, p0, LX/DGs;->A00:LX/1sq;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v2, v0}, LX/Mdc;->A03(LX/AHT;LX/1G1;LX/Mdc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x10912bf8

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v6
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x13b569e0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/DGs;->onDestroy()V

    iget-object v0, p0, LX/GGc;->A01:LX/Omi;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, 0x565265dd

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
