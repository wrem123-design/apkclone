.class public final LX/2xL;
.super LX/8Ra;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/database/DataSetObserver;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/145;

.field public A05:LX/BGD;

.field public A06:LX/3o7;

.field public A07:LX/2Mk;

.field public A08:LX/2v8;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/widget/Adapter;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0L:LX/2l0;

.field public final A0M:LX/2x2;

.field public final A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A0O:Z

.field public final A0P:Landroid/text/TextWatcher;

.field public final A0Q:LX/2Ta;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/2x7;LX/2x8;LX/2x9;LX/2qY;LX/2r0;LX/2l0;LX/8Ql;LX/2x2;LX/2x6;LX/2Ta;Z)V
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v6, p4

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/4 v12, 0x2

    move-object/from16 v5, p2

    invoke-static {v5}, Lcom/primemods/module/emoji/FontStyle;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    const/16 v0, 0x9

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v13, p8

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v8, p14

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v7, LX/8Fj;

    move-object/from16 v1, p5

    invoke-direct {v7, v1, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v2, LX/8Fj;

    move-object/from16 v1, p6

    invoke-direct {v2, v1, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v0, LX/8Fj;

    move-object/from16 v3, p7

    invoke-direct {v0, v3, v1}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p12

    move-object/from16 v16, p1

    move-object/from16 v23, p13

    move-object/from16 v15, p0

    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v19, v6

    move-object/from16 v18, v14

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v26}, LX/8Ra;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/2qY;LX/2r0;LX/2x2;LX/2x6;LX/LEL;LX/LEL;LX/LEL;)V

    iput-object v6, v15, LX/2xL;->A0H:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p10

    iput-object v10, v15, LX/2xL;->A0L:LX/2l0;

    move/from16 v0, p15

    iput-boolean v0, v15, LX/2xL;->A0O:Z

    iput-object v8, v15, LX/2xL;->A0Q:LX/2Ta;

    const-string v0, ""

    iput-object v0, v15, LX/2xL;->A09:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iput-object v5, v15, LX/2xL;->A0F:Landroid/view/View;

    iput-object v3, v15, LX/2xL;->A0M:LX/2x2;

    move-object/from16 v7, p11

    iput-object v7, v15, LX/2xL;->A0G:Landroid/widget/Adapter;

    const v0, 0x7f132f5e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/2xL;->A09:Ljava/lang/String;

    const v0, 0x7f0b38b8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_e

    iput-object v0, v15, LX/2xL;->A0E:Landroid/view/View;

    const v0, 0x7f0b38a6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v2, v15, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/2z8;

    invoke-direct {v0}, LX/2z8;-><init>()V

    iput-object v0, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2z8;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v1, 0x3e8

    iput v1, v15, LX/2xL;->A0D:I

    const v0, 0x7f1402b1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v8}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iput v11, v15, LX/2xL;->A00:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    if-eqz p10, :cond_1

    invoke-virtual {v2, v10}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01(LX/Jcm;)V

    :cond_1
    new-instance v0, LX/2z9;

    invoke-direct {v0, v15, v7, v3}, LX/2z9;-><init>(LX/2xL;LX/8Ql;LX/2x2;)V

    iput-object v0, v15, LX/2xL;->A0P:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/2zB;

    invoke-direct {v0, v7, v15}, LX/2zB;-><init>(Landroid/widget/Adapter;LX/2xL;)V

    iput-object v0, v15, LX/2xL;->A02:Landroid/database/DataSetObserver;

    if-eqz p11, :cond_2

    invoke-virtual {v7, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    instance-of v0, v7, LX/2lH;

    if-eqz v0, :cond_3

    new-instance v1, LX/2v8;

    invoke-direct {v1}, LX/2v8;-><init>()V

    new-instance v0, LX/2zD;

    invoke-direct {v0, v15}, LX/2zD;-><init>(LX/2xL;)V

    iput-object v0, v1, LX/2v8;->A00:LX/KA4;

    iput-object v1, v15, LX/2xL;->A08:LX/2v8;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    if-eqz p11, :cond_8

    new-instance v0, LX/2zG;

    invoke-direct {v0, v7, v3}, LX/2zG;-><init>(LX/8Ql;LX/2x2;)V

    iput-object v0, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A04:LX/Jcn;

    invoke-static {v8}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    invoke-static {v6}, LX/2Hl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0b0103

    if-eqz v1, :cond_4

    const v0, 0x7f0b13c9

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    iput v11, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    sget-object v0, LX/2w1;->A02:LX/2w1;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->setSupportedLinks(LX/2w1;)V

    invoke-virtual {v2, v7}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-boolean v11, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    iget-object v9, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2z8;

    if-eqz v9, :cond_5

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8108fb000235f9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/2z8;->A06:Z

    :cond_5
    iget-object v0, v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:LX/2z8;

    if-eqz v0, :cond_6

    iput-boolean v11, v0, LX/2z8;->A07:Z

    :cond_6
    new-instance v1, LX/2zS;

    invoke-direct {v1, v15}, LX/2zS;-><init>(LX/2xL;)V

    if-eqz p10, :cond_7

    iput-object v1, v10, LX/2l0;->A02:LX/Jay;

    iget-object v0, v10, LX/2l0;->A01:LX/BAx;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/BAx;->A08:LX/Jay;

    :cond_7
    new-instance v0, LX/2zZ;

    invoke-direct {v0, v1}, LX/2zZ;-><init>(LX/Jay;)V

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/16 v1, 0x8

    new-instance v0, LX/8f2;

    invoke-direct {v0, v15, v1}, LX/8f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    const v0, 0x7f0b3895

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v2, v15, LX/2xL;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_9

    const/16 v1, 0x23

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, v3, v15}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    const v0, 0x7f0b38b9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v7, v15, LX/2xL;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b389e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v6, v15, LX/2xL;->A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v8}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b38a1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    filled-new-array {v7, v6}, [Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v15, LX/8Ra;->A05:LX/2y8;

    iget-object v0, v0, LX/2y8;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    new-array v0, v4, [Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final native A00(LX/2xL;)V
.end method


# virtual methods
.method public final native A03()Ljava/lang/String;
.end method

.method public final native A04()Ljava/util/List;
.end method

.method public final native A05()V
.end method

.method public final native A06(I)V
.end method

.method public final native A07(LX/ABL;)V
.end method

.method public final native A08(Ljava/lang/String;)V
.end method

.method public final native A09(Ljava/lang/String;)V
.end method

.method public final native A0A()Z
.end method
