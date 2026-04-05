.class public final LX/Plg;
.super LX/93X;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Ba6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgServiceCacheDebugFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:LX/AHT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/93X;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Plg;->A06:Ljava/util/Map;

    const-string v3, "CROSSPOSTING_DESTINATION_APP"

    const-string v2, "CROSSPOSTING_SHARE_TO_SURFACE"

    const-string v0, "OVERRIDE_USER_VALIDATION_WITH_CXP_ELIGIBILITY_RULE"

    const-string v1, "SHOULD_RETURN_AUTO_XPOST_SETTING"

    filled-new-array {v3, v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Plg;->A05:Ljava/util/List;

    const-string v0, "true"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Plg;->A07:Ljava/util/Map;

    const-string v0, "CROSS_POSTING_SETTING"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Plg;->A04:Ljava/util/List;

    const/16 v1, 0x1a

    new-instance v0, LX/ku0;

    invoke-direct {v0, p0, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Plg;->A08:LX/Bbi;

    const-string v0, "ig_android_service_cache_fx_internal"

    iput-object v0, p0, LX/Plg;->A03:Ljava/lang/String;

    const-string v0, "IgServiceCacheDebugFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/Plg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "ig_service_cache_debug_tool"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/Plg;->A02:LX/AHT;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Plg;->A09:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Plg;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ec8

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v10, 0x0

    :goto_0
    const/4 v7, -0x1

    if-ge v10, v1, :cond_2

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-ltz v10, :cond_2

    iget-object v6, p0, LX/Plg;->A06:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "Destination Apps"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v4

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v4, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v8, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v0, "comma-separated values, see XCXPAppName"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v9, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/Plg;->A00:Landroid/widget/EditText;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, LX/Plg;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v12}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v4, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v0, "Enter value"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v10, p2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Plg;->A07:Ljava/util/Map;

    invoke-static {v10, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v9, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0B(I)LX/MNJ;
    .locals 25

    move-object/from16 v6, p0

    move/from16 v5, p1

    iget-object v0, v6, LX/Plg;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3GW;

    iget-object v2, v6, LX/Plg;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/Plg;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v7, v6, LX/Plg;->A04:Ljava/util/List;

    invoke-static {v2, v0, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LX/3GW;->A03(Ljava/util/List;)V

    iget-object v1, v3, LX/3GW;->A04:LX/220;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v7}, LX/220;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/3GW;->A07:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    iget v0, v6, LX/93X;->A00:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v6, LX/93X;->A00:I

    :cond_2
    const v1, 0x7f13687e

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v6, v0, v1}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x38

    new-instance v2, LX/ZkW;

    invoke-direct {v2, v6, v5, v0}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LNE;

    invoke-direct {v0, v1, v2}, LX/LNE;-><init>(Ljava/lang/String;LX/LEL;)V

    const/4 v15, 0x0

    invoke-static {v3, v15, v0, v5}, LX/93X;->A02(Ljava/lang/String;LX/IYs;LX/LNE;I)LX/MNJ;

    move-result-object v0

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/41l;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v11, LX/MNJ;

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v17}, LX/MNJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/IYs;LX/LNE;I)V

    const/16 v1, 0x184

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/41l;->A02:Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/41l;->A03:Ljava/util/HashMap;

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " \u2192 "

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v4}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, LX/41l;->A01:LX/Lg8;

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/Lg8;->A00:LX/Lh0;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/Lh0;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v4, "Destination app: "

    if-nez v1, :cond_4

    iget-object v1, v5, LX/Lh0;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Metadata for destinations: "

    invoke-virtual {v11, v1, v2}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Lh0;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v7, LX/Lh7;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Metadata for destination #"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v6, 0x1

    invoke-static {v2, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    new-instance v6, LX/MNJ;

    move-object/from16 v18, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/MNJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/IYs;LX/LNE;I)V

    const-string v2, "Destination name: "

    iget-object v1, v7, LX/Lh7;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Lh7;->A01:Ljava/lang/String;

    invoke-virtual {v6, v4, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Destination profile URL: "

    iget-object v1, v7, LX/Lh7;->A03:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Remix setting status: "

    iget-object v1, v7, LX/Lh7;->A04:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Account privacy type: "

    iget-object v1, v7, LX/Lh7;->A00:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, LX/MNJ;->A01(LX/MNJ;)V

    move v6, v8

    goto :goto_3

    :cond_4
    iget-object v1, v5, LX/Lh0;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v5, LX/Lh0;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Auto xpost settings: "

    invoke-virtual {v11, v1, v2}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Lh0;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v6, LX/Lh2;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Auto xpost setting #"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v5, 0x1

    invoke-static {v2, v1}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    new-instance v5, LX/MNJ;

    move-object/from16 v18, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/MNJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/IYs;LX/LNE;I)V

    const-string v2, "Source surface: "

    iget-object v1, v6, LX/Lh2;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/Lh2;->A02:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Auto crosspost enabled: "

    invoke-virtual {v5, v1, v2}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Lh2;->A00:Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, LX/MNJ;->A01(LX/MNJ;)V

    move v5, v7

    goto :goto_4

    :cond_5
    iget-wide v1, v3, LX/41l;->A00:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "Last updated: "

    invoke-virtual {v11, v1, v2}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/41l;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49f;

    const-string v2, "Source ID: "

    iget-object v1, v3, LX/49f;->A00:Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/49f;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/33Z;

    const-string v19, ""

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    new-instance v3, LX/MNJ;

    move-object/from16 v18, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/MNJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/IYs;LX/LNE;I)V

    const-string v2, "Destination ID: "

    iget-object v1, v4, LX/33Z;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Obfuscated destination ID: "

    iget-object v1, v4, LX/33Z;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Destination ID type: "

    iget-object v1, v4, LX/33Z;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, LX/MNJ;->A01(LX/MNJ;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v11}, LX/MNJ;->A01(LX/MNJ;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    return-object v0
.end method

.method public final getAnalyticsModule()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/Plg;->A02:LX/AHT;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Plg;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/Plg;->A0B(I)LX/MNJ;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/93X;->A09(Ljava/util/List;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    const-string v0, ""

    invoke-static {p0, v0, v1}, LX/Plg;->A00(LX/Plg;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
