.class public final LX/H2G;
.super LX/H2E;
.source ""

# interfaces
.implements LX/li1;
.implements LX/mli;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SingleSearchTypeaheadTabFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:LX/0QL;

.field public A04:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

.field public A05:LX/4Mu;

.field public A06:LX/I47;

.field public A07:LX/G5W;

.field public A08:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Landroid/view/View;

.field public A0U:Landroid/view/View;

.field public A0V:LX/Tlm;

.field public A0W:LX/440;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:LX/H45;

.field public final A0f:LX/H2G;

.field public final A0g:LX/G5G;

.field public final A0h:Ljava/lang/String;

.field public final A0i:LX/Bbi;

.field public final A0j:LX/Bbi;

.field public final A0k:LX/Bbi;

.field public final A0l:LX/Bbi;

.field public final A0m:LX/Bbi;

.field public final A0n:I

.field public final A0o:LX/I3h;

.field public final A0p:LX/nbI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/H2E;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/H2G;->A0H:Ljava/lang/String;

    const/16 v1, 0x17

    new-instance v0, LX/Zpt;

    invoke-direct {v0, p0, v1}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/H2G;->A0i:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/Zpt;

    invoke-direct {v0, p0, v1}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/H2G;->A0k:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/Zpt;

    invoke-direct {v0, p0, v1}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/H2G;->A0l:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/Zpt;

    invoke-direct {v0, p0, v1}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/H2G;->A0j:LX/Bbi;

    new-instance v0, LX/G5G;

    invoke-direct {v0, p0}, LX/G5G;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/H2G;->A0g:LX/G5G;

    new-instance v0, LX/H45;

    invoke-direct {v0}, LX/H45;-><init>()V

    iput-object v0, p0, LX/H2G;->A0e:LX/H45;

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, LX/H2G;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H2G;->A0d:Z

    const/16 v1, 0x1b

    new-instance v0, LX/Zpt;

    invoke-direct {v0, p0, v1}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/H2G;->A0m:LX/Bbi;

    const/4 v1, 0x2

    iput v1, p0, LX/H2G;->A0n:I

    new-instance v0, LX/I3h;

    invoke-direct {v0, p0, v1}, LX/I3h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H2G;->A0o:LX/I3h;

    new-instance v0, LX/lIn;

    invoke-direct {v0, p0, v1}, LX/lIn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H2G;->A0p:LX/nbI;

    const-string v0, "search_top"

    iput-object v0, p0, LX/H2G;->A0h:Ljava/lang/String;

    iput-object p0, p0, LX/H2G;->A0f:LX/H2G;

    return-void
.end method

.method private final A07()V
    .locals 7

    iget-boolean v0, p0, LX/H2G;->A0c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H2G;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b068f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    move-object v2, v1

    :cond_0
    iput-object v2, p0, LX/H2G;->A0T:Landroid/view/View;

    return-void

    :cond_1
    iget-object v6, p0, LX/H2G;->A03:LX/0QL;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v4

    iget-boolean v0, p0, LX/H2G;->A0b:Z

    iget-boolean v1, p0, LX/H2G;->A0a:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0825f5

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f0825ed

    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const v0, 0x7f06027f

    invoke-static {v5, v2, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    iput-object v2, v1, LX/373;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1366f0

    iput v0, v1, LX/373;->A06:I

    iput-object v4, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v3, v1, LX/373;->A0Q:Z

    const/16 v0, 0x11

    iput v0, v1, LX/373;->A09:I

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {v6, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static final A08(LX/H2G;)V
    .locals 2

    iget-object p0, p0, LX/H2G;->A05:LX/4Mu;

    if-eqz p0, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, p0}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_0
    return-void
.end method

.method public static final A09(LX/H2G;)V
    .locals 10

    iget-object v1, p0, LX/H2G;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/H2G;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    iget-object v0, p0, LX/H2G;->A0T:Landroid/view/View;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-boolean v0, p0, LX/H2G;->A0M:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, LX/H2G;->A0R:Z

    invoke-virtual {v1, v6, v0, v4, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09(ZZZZ)V

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, LX/H2G;->A0M:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, LX/H2G;->A0S:Z

    if-eqz v0, :cond_15

    iput-boolean v4, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0M:Z

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0825ec

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0825f0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    iput-object v3, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setMetaAIClearButtonEnabled(Z)V

    :goto_2
    iget-object v0, p0, LX/H2G;->A0p:LX/nbI;

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/nbI;

    const/4 v5, 0x0

    if-eqz v6, :cond_b

    if-eqz v8, :cond_13

    iget-boolean v0, p0, LX/H2E;->A0K:Z

    if-nez v0, :cond_13

    invoke-direct {p0}, LX/H2G;->A07()V

    :cond_4
    :goto_3
    iget-boolean v0, p0, LX/H2G;->A0c:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, p0, LX/H2G;->A03:LX/0QL;

    iget-boolean v7, p0, LX/H2G;->A0Y:Z

    const/16 v0, 0x18

    new-instance v6, LX/fat;

    invoke-direct {v6, v0, v1, p0}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/H2G;->A0b:Z

    iget-boolean v3, p0, LX/H2G;->A0a:Z

    if-eqz v7, :cond_f

    if-eqz v0, :cond_5

    const v0, 0x7f0825f9

    if-eqz v3, :cond_6

    :cond_5
    const v0, 0x7f0825f1

    :cond_6
    :goto_4
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_5
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    const v0, 0x7f06027f

    invoke-static {v9, v2, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    if-eqz v7, :cond_8

    move-object v6, v1

    :cond_8
    if-eqz v8, :cond_9

    iget-object v1, v8, LX/0QL;->A0R:Landroid/view/ViewGroup;

    iget-object v0, v8, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    :goto_6
    iget-object v0, p0, LX/H2G;->A0X:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/H2G;->A0Y:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/H2G;->A0m:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    iget-object v3, p0, LX/H2G;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_18

    iget-object v2, p0, LX/H2G;->A0H:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "instagram_search_meta_ai_airplane_disabled_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3a6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v3}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_b
    iget-boolean v0, p0, LX/H2E;->A0K:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/H2G;->A0U:Landroid/view/View;

    if-nez v0, :cond_d

    iget-object v2, p0, LX/H2G;->A03:LX/0QL;

    if-eqz v2, :cond_c

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    const v0, 0x7f1310f5

    iput v0, v1, LX/373;->A0C:I

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v4, v1, LX/373;->A0Q:Z

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {v2, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v5

    :cond_c
    iput-object v5, p0, LX/H2G;->A0U:Landroid/view/View;

    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    return-void

    :cond_e
    move-object v2, v1

    goto/16 :goto_5

    :cond_f
    if-eqz v0, :cond_10

    const v0, 0x7f0825f5

    if-eqz v3, :cond_6

    :cond_10
    const v0, 0x7f0825ed

    goto/16 :goto_4

    :cond_11
    iget-object v1, p0, LX/H2G;->A02:Landroid/view/View;

    iget-boolean v3, p0, LX/H2G;->A0Y:Z

    if-eqz v1, :cond_9

    const v0, 0x7f0b068f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    xor-int/lit8 v1, v3, 0x1

    const v0, 0x455785dd

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_12

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_12
    const v0, -0x574618a9

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto/16 :goto_6

    :cond_13
    if-eqz v7, :cond_4

    iget-object v0, p0, LX/H2G;->A0T:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/H2G;->A03:LX/0QL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0QL;->A0p()V

    iput-object v5, p0, LX/H2G;->A0T:Landroid/view/View;

    iput-object v5, p0, LX/H2G;->A0U:Landroid/view/View;

    goto/16 :goto_3

    :cond_14
    move-object v0, v3

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, LX/H2G;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_16

    const/4 v6, 0x0

    :cond_16
    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    move v6, v2

    goto/16 :goto_2

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/H2G;)V
    .locals 4

    iget-boolean v0, p0, LX/H2G;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H2E;->A0e:LX/nWd;

    iget-object v0, p0, LX/H2G;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/nWd;->DkD(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/H2G;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/H2G;->A0X:Ljava/lang/Boolean;

    iget-object v0, p0, LX/H2G;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v0, p0, LX/H2G;->A0n:I

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, LX/BTd;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/H2G;->A0Y:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/H2E;->A0I:Z

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final A0B(LX/H2G;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/H2G;->A0m:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v0, p0, LX/H2G;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {p0}, LX/H2E;->A1R()LX/nlw;

    move-result-object v0

    invoke-interface {v0}, LX/nlw;->DBj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "instagram_search_meta_ai_airplane_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3a8

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v1, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v0, "typeahead_session_id"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    iget-object v2, p0, LX/H2E;->A0l:LX/H2S;

    const/4 v1, 0x4

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/H2S;->A01(Ljava/lang/String;S)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/H2G;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v2, LX/I7h;->A00:LX/I7h;

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xd

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1, v0}, LX/I7h;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G9C;->A00(Lcom/instagram/common/session/UserSession;)LX/437;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/I4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    new-instance v2, Lcom/instagram/model/keyword/Keyword;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move p0, v13

    move p1, v13

    invoke-direct/range {v2 .. v15}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual {v1, v2}, LX/437;->A00(Lcom/instagram/model/keyword/Keyword;)V

    :cond_3
    return-void
.end method

.method public static final A0C(LX/H2G;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-static {v1}, LX/H2G;->A08(LX/H2G;)V

    iget-object v2, v1, LX/H2G;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEndEmojiButtonEnabled(Z)V

    :cond_0
    const/4 v5, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    new-instance v4, Lcom/instagram/model/keyword/Keyword;

    move-object/from16 v7, p1

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-direct/range {v4 .. v17}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    iget-object v0, v1, LX/H2E;->A0g:LX/ngu;

    invoke-interface {v0}, LX/ngu;->Fhi()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v8

    iget-object v9, v1, LX/H2G;->A0G:Ljava/lang/String;

    move-object v11, v7

    move-object v13, v5

    move-object v15, v5

    invoke-virtual/range {v8 .. v15}, LX/7ZX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/H2E;->A0M:Z

    if-nez v0, :cond_1

    sget-object v3, LX/I7h;->A00:LX/I7h;

    invoke-virtual {v1}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v5, v7, v0}, LX/I7h;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/G9C;->A00(Lcom/instagram/common/session/UserSession;)LX/437;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/437;->A00(Lcom/instagram/model/keyword/Keyword;)V

    :cond_1
    const/16 v0, 0x7e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/H2G;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/H2E;->A1R()LX/nlw;

    move-result-object v0

    invoke-virtual {v1}, LX/H2E;->A1V()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    move-object v3, v10

    move-object v4, v7

    move-object v5, v14

    invoke-interface/range {v0 .. v5}, LX/nlw;->Dxy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/H2G;->A1a()V

    invoke-virtual {v2}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H8X;->A00(Lcom/instagram/common/session/UserSession;)LX/VXo;

    move-result-object v7

    sget-object v1, LX/HUC;->A03:LX/HUC;

    const/4 v8, 0x0

    iget-wide v3, v1, LX/HUC;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/VXo;->A00:LX/0fY;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v5, v1, LX/HUC;->A00:J

    :cond_0
    invoke-virtual {v2}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x811363000068d6L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/2BN;->A0H(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v2, LX/H2E;->A0E:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/H2E;->A0M:Z

    move-object/from16 v18, p2

    if-eqz v0, :cond_3

    move-object v0, v2

    move-object v1, v8

    move-object v2, v11

    move-object/from16 v3, v18

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, LX/H2E;->A1X(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/H2G;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H9a;

    const-string v13, "search_typeahead"

    iget-object v14, v2, LX/H2G;->A0E:Ljava/lang/String;

    iget-object v15, v2, LX/H2E;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, LX/H2E;->A1R()LX/nlw;

    move-result-object v0

    invoke-interface {v0}, LX/nlw;->DBj()Ljava/lang/String;

    move-result-object v21

    iget-boolean v0, v2, LX/H2E;->A0K:Z

    const-string v17, "typeahead"

    const-string v16, "0"

    invoke-static/range {v18 .. v18}, LX/cQO;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    move-object v10, v8

    move-object v12, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-virtual/range {v7 .. v32}, LX/H9a;->A08(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method


# virtual methods
.method public final A1S()LX/YHY;
    .locals 6

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v5, 0x3b

    invoke-static {v5}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    const-class v4, LX/EV9;

    invoke-virtual {v1, v4, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EV9;

    iget-object v1, p0, LX/H2G;->A0G:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/EV9;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YHY;

    if-nez v2, :cond_0

    invoke-super {p0}, LX/H2E;->A1S()LX/YHY;

    move-result-object v2

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.store.SearchResultsProviderStore.ProviderGroup<com.instagram.search.common.model.BaseSearchEntry>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EV9;

    iget-object v1, p0, LX/H2G;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EV9;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1W(LX/SKP;)V
    .locals 2

    iget-object v1, p0, LX/H2G;->A0W:LX/440;

    if-nez v1, :cond_0

    const-string v0, "userBootstrapProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p1, LX/SKP;->A04:Z

    if-eqz v0, :cond_1

    iget v0, p1, LX/SKP;->A00:I

    :goto_0
    iput v0, v1, LX/440;->A00:I

    invoke-super {p0, p1}, LX/H2E;->A1W(LX/SKP;)V

    return-void

    :cond_1
    iget v0, v1, LX/440;->A01:I

    goto :goto_0
.end method

.method public final A1a()V
    .locals 2

    iget-object v1, p0, LX/H2G;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    iget-boolean v0, p0, LX/H2G;->A0c:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public final A1b()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/H2G;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/H2E;->A0l:LX/H2S;

    const/4 v1, 0x4

    const-string v0, "did_not_wait"

    invoke-virtual {v2, v0, v1}, LX/H2S;->A01(Ljava/lang/String;S)V

    iget-object v5, v2, LX/H2S;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x251b0c37

    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v3, p0, LX/H2G;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/H2G;->A0H:Ljava/lang/String;

    invoke-virtual {p0}, LX/H2E;->A1R()LX/nlw;

    move-result-object v0

    invoke-interface {v0}, LX/nlw;->DBj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "search_session_id"

    invoke-interface {v5, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_query"

    invoke-interface {v5, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "typeahead_session_id"

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/H2G;->A0H:Ljava/lang/String;

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-virtual {p0, v1, v0}, LX/H2E;->A1Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/H2G;->A0A(LX/H2G;)V

    iget-object v1, p0, LX/H2G;->A0H:Ljava/lang/String;

    const-string v0, "fbsearch/ig_typeahead/"

    invoke-virtual {p0, v1, v0}, LX/H2E;->A1Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/H2G;->A09(LX/H2G;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 26

    const/4 v1, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, LX/0QL;->A1Z(Z)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/H2E;->A0K:Z

    if-eqz v2, :cond_0

    invoke-virtual {v15, v1}, LX/0QL;->A1Z(Z)V

    :cond_0
    iget-boolean v2, v0, LX/H2G;->A0c:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v15, v1}, LX/0QL;->A1X(Z)V

    iget-object v8, v0, LX/H2G;->A08:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v8, :cond_c

    sget-object v3, LX/dwp;->A00:LX/dwp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v5, v0, LX/H2G;->A02:Landroid/view/View;

    iget-object v9, v0, LX/H2G;->A0G:Ljava/lang/String;

    const/16 v2, 0x3d

    invoke-static {v2}, LX/255;->A1E(I)LX/E9t;

    move-result-object v13

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v3 .. v14}, LX/dwp;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    const v2, 0x55aeb611

    invoke-static {v8, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v8}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    const/16 v2, 0xd

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :goto_0
    sget-object v2, LX/09Y;->A00:LX/09Y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v3, v2}, LX/09Y;->A04(Landroid/app/Activity;I)V

    :cond_1
    :goto_1
    iget-object v3, v0, LX/H2G;->A0D:Ljava/lang/String;

    const/16 v2, 0x271

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v2, 0x81109700005ffdL

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v4, :cond_9

    iget-object v2, v0, LX/H2G;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/H2G;->A0o:LX/I3h;

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setSelection(I)V

    iput-object v3, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    invoke-virtual {v4, v14}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v0}, LX/H2G;->A1b()V

    if-eqz v5, :cond_4

    const v2, 0x7f13670d

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(I)V

    :cond_4
    iget-boolean v2, v0, LX/H2G;->A0c:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v5, :cond_5

    iget-object v10, v0, LX/H2G;->A0D:Ljava/lang/String;

    :cond_5
    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f13670d

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(I)V

    :cond_6
    iget-boolean v2, v0, LX/H2G;->A0d:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/H8X;->A00(Lcom/instagram/common/session/UserSession;)LX/VXo;

    move-result-object v2

    sget-object v7, LX/HUC;->A03:LX/HUC;

    iget-object v6, v2, LX/VXo;->A00:LX/0fY;

    sget-object v5, LX/009;->A1R:Ljava/lang/Integer;

    const-string v3, "typeahead"

    const-string v2, "search_bar_typeahead"

    invoke-virtual {v6, v5, v3, v2}, LX/0fY;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v7, LX/HUC;->A00:J

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-static {v4, v1}, LX/6eb;->A0t(Landroid/view/View;I)V

    iput-boolean v1, v0, LX/H2G;->A0d:Z

    :cond_7
    iget-boolean v1, v0, LX/H2G;->A0N:Z

    if-eqz v1, :cond_8

    new-instance v1, LX/I78;

    invoke-direct {v1, v0}, LX/I78;-><init>(LX/H2G;)V

    iput-object v1, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/nFc;

    :cond_8
    sget-object v1, LX/6NE;->A06:LX/6NF;

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v4, v0, LX/H2G;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :cond_9
    iget-object v2, v0, LX/H2G;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_a

    iget-boolean v1, v0, LX/H2G;->A0M:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, LX/H2G;->A0S:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/H2G;->A07:LX/G5W;

    if-eqz v1, :cond_1a

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/H2G;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, LX/G5W;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/I76;

    invoke-direct {v1, v0, v2}, LX/I76;-><init>(LX/H2G;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v1, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/nFb;

    iput-object v15, v0, LX/H2G;->A03:LX/0QL;

    iget-object v1, v0, LX/H2E;->A09:LX/GXe;

    iget-object v1, v1, LX/GXe;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v0}, LX/H2G;->A07()V

    :cond_a
    invoke-static {v0}, LX/H2G;->A09(LX/H2G;)V

    return-void

    :cond_b
    invoke-static {v3}, LX/D5T;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    goto :goto_2

    :cond_c
    move-object v4, v10

    goto/16 :goto_0

    :cond_d
    iget-boolean v2, v0, LX/H2G;->A0M:Z

    if-eqz v2, :cond_14

    iget-boolean v4, v0, LX/H2G;->A0R:Z

    iget v3, v0, LX/H2G;->A00:I

    iget-boolean v2, v0, LX/H2G;->A0N:Z

    const-wide/16 v20, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v22, v4

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v2

    invoke-virtual/range {v15 .. v25}, LX/0QL;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;IIJZZZZ)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    const/16 v2, 0xd

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v3, v0, LX/H2G;->A0D:Ljava/lang/String;

    const/16 v2, 0x271

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v2, 0x81109700005ffdL

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v2, :cond_13

    iget-object v2, v0, LX/H2G;->A0D:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x7f13670d

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(I)V

    iget-object v3, v0, LX/H2G;->A07:LX/G5W;

    if-eqz v3, :cond_1a

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/H2G;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, LX/G5W;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "input_method"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_10

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A04:LX/09w;

    const-wide v2, 0x810b6100004797L

    invoke-static {v5, v6, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-boolean v14, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0Q:Z

    :cond_11
    :goto_5
    iget-object v3, v0, LX/H2E;->A05:LX/H6f;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v15}, LX/H6f;->AMr(LX/0QL;)V

    new-instance v2, LX/H87;

    invoke-direct {v2, v0}, LX/H87;-><init>(LX/H2G;)V

    iput-object v2, v3, LX/H6f;->A07:LX/H87;

    invoke-static {v3}, LX/H6f;->A00(LX/H6f;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v3}, LX/D5T;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    goto :goto_4

    :cond_13
    move-object v2, v10

    goto :goto_3

    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/I3F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x7f13670a

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_15
    invoke-virtual {v15}, LX/0QL;->A0i()Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/I3F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, v0, LX/H2G;->A0j:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H94;

    iget-object v2, v2, LX/H94;->A05:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v5, v0, LX/H2G;->A08:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    new-instance v2, LX/I3I;

    invoke-direct {v2, v0, v3}, LX/I3I;-><init>(LX/H2G;Ljava/util/Map;)V

    iput-object v2, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/Lnv;

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/I3F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    const v2, 0x7f13670a

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_16
    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    const/16 v2, 0xd

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    goto/16 :goto_5

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "metaSearchViewpointHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EoP(IZ)V
    .locals 3

    iget-object v2, p0, LX/H2G;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, 0x1ec7db8e

    if-lez p1, :cond_0

    int-to-float v0, p1

    neg-float v1, v0

    const v0, 0x72d6ee7

    :cond_0
    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_typeahead"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-static {p0}, LX/H2G;->A08(LX/H2G;)V

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/H8X;->A00(Lcom/instagram/common/session/UserSession;)LX/VXo;

    move-result-object v1

    sget-object v0, LX/HUC;->A03:LX/HUC;

    iget-object v3, v1, LX/VXo;->A00:LX/0fY;

    iget-wide v1, v0, LX/HUC;->A00:J

    const-string v0, "TYPEAHEAD_CANCEL"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H2G;->A0Z:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x65a56598

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0x243

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/H2E;->A0E:Ljava/lang/String;

    const/16 v0, 0x241

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H2G;->A0E:Ljava/lang/String;

    const-string v0, "argument_search_session_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/H2G;->A0G:Ljava/lang/String;

    const/16 v0, 0x6ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H2G;->A0D:Ljava/lang/String;

    const-string v0, "referrer_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H2E;->A0F:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v9, 0x0

    const/16 v0, 0x7a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-lt v4, v2, :cond_7

    const-class v0, LX/CjQ;

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    :cond_2
    check-cast v1, LX/CjQ;

    :goto_0
    iput-object v1, p0, LX/H2E;->A01:LX/CjQ;

    const/16 v0, 0x245

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/H2E;->A0M:Z

    const/16 v0, 0x244

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/H2E;->A0K:Z

    const/16 v0, 0x246

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/H2E;->A0N:Z

    const/16 v0, 0x12c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/H2E;->A00:I

    const/16 v0, 0x23e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/H2G;->A0K:Z

    const/16 v0, 0x238

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    invoke-static {v6, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    iput-object v0, p0, LX/H2G;->A04:Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    const/16 v0, 0x23c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H2G;->A0C:Ljava/lang/String;

    const/16 v0, 0x23a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/H2G;->A0I:Z

    const/16 v0, 0x23b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v2, v7, v0

    if-eqz v2, :cond_3

    move-object v9, v5

    :cond_3
    iput-object v9, p0, LX/H2G;->A0A:Ljava/lang/Long;

    const/16 v0, 0x23f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/H2G;->A0L:Z

    const/16 v0, 0x239

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H2G;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/H2E;->A0E:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H2G;->A0H:Ljava/lang/String;

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x5e

    new-instance v1, LX/C3T;

    invoke-direct {v1, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/aEK;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/440;

    invoke-direct {v0, v2, v1}, LX/440;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, p0, LX/H2G;->A0W:LX/440;

    invoke-static {p0}, LX/205;->A0E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->DIG()LX/8aV;

    move-result-object v5

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/H2G;->A0m:LX/Bbi;

    invoke-static {v0}, LX/955;->A0h(LX/Bbi;)LX/2gh;

    move-result-object v1

    new-instance v0, LX/G5W;

    invoke-direct {v0, v1, v2, v5}, LX/G5W;-><init>(LX/2gh;Lcom/instagram/common/session/UserSession;LX/8aV;)V

    iput-object v0, p0, LX/H2G;->A07:LX/G5W;

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87000656c7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/H2G;->A0c:Z

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LX/4UI;->A03:Z

    if-eqz v0, :cond_6

    sget-boolean v0, LX/4UI;->A02:Z

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/H2G;->A0S:Z

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/H2G;->A0M:Z

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    :cond_5
    iput v0, p0, LX/H2G;->A00:I

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/H2G;->A0b:Z

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87004e5706L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/H2G;->A0a:Z

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/H2G;->A0N:Z

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810e2a000154c5L

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/H2G;->A0O:Z

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/H2G;->A0J:Z

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b41000946f6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/H2G;->A0P:Z

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b41000d46f9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/H2G;->A0Q:Z

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b41001046fcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/H2G;->A0R:Z

    invoke-super {p0, p1}, LX/H2E;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x7282860c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/CjQ;

    if-nez v0, :cond_2

    move-object v1, v9

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x74d76416

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H2E;->onDestroy()V

    iget-object v1, p0, LX/H2G;->A07:LX/G5W;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v1, "metaSearchViewpointHelper"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, LX/G5W;->A00()V

    iput-object v0, p0, LX/H2G;->A0T:Landroid/view/View;

    iget-object v2, p0, LX/H2E;->A0l:LX/H2S;

    const/4 v1, 0x4

    const-string v0, "left_search"

    invoke-virtual {v2, v0, v1}, LX/H2S;->A01(Ljava/lang/String;S)V

    iget-boolean v0, p0, LX/H2G;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H2G;->A0V:LX/Tlm;

    const-string v1, "keyboardHeightChangeDetector"

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    iget-object v0, p0, LX/H2G;->A0V:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onStop()V

    iget-object v0, p0, LX/H2G;->A0V:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onDestroy()V

    :cond_2
    const v0, 0x191beb83

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x5b4d7b7d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/H2G;->A08:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/Lnv;

    :cond_0
    iput-object v0, p0, LX/H2G;->A08:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iput-object v0, p0, LX/H2G;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/H2G;->A02:Landroid/view/View;

    invoke-super {p0}, LX/H2E;->onDestroyView()V

    const v0, 0x289eafed

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x43277c15

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H2E;->onPause()V

    invoke-virtual {p0}, LX/H2G;->A1a()V

    iget-boolean v0, p0, LX/H2G;->A0c:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/09Y;->A00:LX/09Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/09Y;->A04(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/H2G;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x517d8182

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/H2G;->A08:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    :cond_1
    iget-boolean v0, p0, LX/H2G;->A0Z:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/H2E;->A0l:LX/H2S;

    const/4 v1, 0x4

    const/16 v0, 0x12b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/H2S;->A01(Ljava/lang/String;S)V

    :cond_2
    const v0, 0x4a2e771a    # 2858438.5f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x3751773e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H2E;->onResume()V

    iget-object v0, p0, LX/H2G;->A08:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    :cond_0
    invoke-static {p0}, LX/H2G;->A09(LX/H2G;)V

    iget-boolean v0, p0, LX/H2E;->A0N:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbd001a5d14L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H2E;->A0f:LX/nWe;

    invoke-interface {v0}, LX/nWe;->DlA()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H2E;->A06:LX/H74;

    if-nez v0, :cond_1

    invoke-static {}, LX/BRC;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, p0}, LX/H7T;->A00(LX/H74;LX/H2E;)V

    :cond_2
    const v0, -0x50be43e7

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6e215d46

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/H2E;->onStart()V

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v1

    const-string v0, "search_typeahead"

    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    const v0, 0x2e6b1687

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x7dadac02

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H2E;->onStop()V

    invoke-static {p0}, LX/H2G;->A08(LX/H2G;)V

    const v0, -0x56330bab

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/H2E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/H2G;->A0S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/H2G;->A0M:Z

    if-eqz v0, :cond_0

    sget-object v5, LX/B6f;->A00:LX/B6f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/I73;

    invoke-direct {v1, p0}, LX/I73;-><init>(LX/H2G;)V

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/B6f;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/iAz;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/H2G;->A0c:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b2325

    invoke-static {p1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/H2G;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b0697

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    :cond_1
    iput-object v0, p0, LX/H2G;->A08:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-static {p1}, LX/6aF;->A01(Landroid/view/View;)LX/2Sg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/H2G;->A0V:LX/Tlm;

    const-string v2, "keyboardHeightChangeDetector"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    iget-object v0, p0, LX/H2G;->A0V:LX/Tlm;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v1, p0, LX/H2G;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, LX/mHD;

    invoke-direct {v0, p0}, LX/mHD;-><init>(LX/H2G;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
