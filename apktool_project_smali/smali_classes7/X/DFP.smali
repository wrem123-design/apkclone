.class public final LX/DFP;
.super LX/DLh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NudityPreSendEducationBottomSheetContentFragment"


# instance fields
.field public A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DFP;->A01:LX/Bbi;

    const-string v0, "NudityPreSendEducationBottomSheetContentFragment"

    iput-object v0, p0, LX/DFP;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DFP;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DFP;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x2f5fd561

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iput-object v0, p0, LX/DFP;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const v0, 0x1789f179

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x55a5a06b

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v2, v0}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v1

    const v0, -0x6cbfee74

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f081ed3

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/Dwi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/Dwi;->A00:I

    iput-object v0, v1, LX/Dwi;->A01:Landroid/graphics/drawable/Drawable;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v8, LX/Hm4;

    move v11, v9

    move v12, v10

    move v14, v13

    invoke-direct/range {v8 .. v14}, LX/Hm4;-><init>(IIIIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135990

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Hn3;

    invoke-direct {v1, v0}, LX/Hn3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iput v6, v1, LX/Hn3;->A03:I

    const v0, 0x7f14058a

    iput v0, v1, LX/Hn3;->A04:I

    iput-object v8, v1, LX/Hn3;->A06:LX/Hm4;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13598c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hn3;

    invoke-direct {v0, v1}, LX/Hn3;-><init>(Ljava/lang/CharSequence;)V

    iput v6, v0, LX/Hn3;->A03:I

    const v5, 0x7f140574

    iput v5, v0, LX/Hn3;->A04:I

    iput-object v8, v0, LX/Hn3;->A06:LX/Hm4;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130b02

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f13598d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, LX/KJS;

    invoke-direct {v2, p0, v0}, LX/KJS;-><init>(LX/DFP;I)V

    sget-object v0, LX/6v3;->A00:LX/6v3;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2, v7}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v0, LX/Hn3;

    invoke-direct {v0, v1}, LX/Hn3;-><init>(Ljava/lang/CharSequence;)V

    iput v6, v0, LX/Hn3;->A03:I

    iput v5, v0, LX/Hn3;->A04:I

    iput-object v8, v0, LX/Hn3;->A06:LX/Hm4;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method
