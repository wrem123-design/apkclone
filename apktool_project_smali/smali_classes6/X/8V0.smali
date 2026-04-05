.class public final LX/8V0;
.super LX/C5C;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/mli;
.implements LX/5G7;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/Tlm;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0D:LX/LkC;

.field public A0E:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A0F:LX/EZm;

.field public A0G:LX/8U9;

.field public A0H:LX/Obj;

.field public A0I:LX/EKp;

.field public A0J:LX/Gij;

.field public A0K:LX/2OZ;

.field public A0L:Ljava/util/Set;

.field public A0M:Ljava/util/Set;

.field public A0N:LX/Bbi;

.field public A0O:Z

.field public A0P:[Landroid/text/InputFilter;


# direct methods
.method public static final A00(Landroid/text/Editable;LX/8V0;)V
    .locals 4

    const-class v0, LX/BYk;

    invoke-static {p0, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/BYk;

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p0, v2

    iget-object v0, p1, LX/8V0;->A0L:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/8V0;->A0M:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/8V0;->A0M:Ljava/util/Set;

    iget-object v0, p1, LX/8V0;->A0L:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final A01(Landroid/text/Editable;LX/8V0;)Z
    .locals 3

    iget-object v0, p1, LX/8V0;->A0F:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/8V0;->A00(Landroid/text/Editable;LX/8V0;)V

    iget v1, p1, LX/8V0;->A02:I

    iget-object v0, p1, LX/8V0;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A06()V
    .locals 7

    iget-object v6, p0, LX/8V0;->A0K:LX/2OZ;

    iget-object v0, p0, LX/8V0;->A0G:LX/8U9;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v5

    iget-object v0, v6, LX/2OZ;->A1c:LX/LEG;

    invoke-interface {v0}, LX/LEG;->DrX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, LX/2OZ;->A02:I

    const-string v4, "Required value was null."

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-lez v5, :cond_0

    iget-object v1, v6, LX/2OZ;->A0w:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x1395c984

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v6, v2}, LX/2OZ;->A0P(LX/2OZ;Z)V

    iget-object v0, v6, LX/2OZ;->A1I:LX/7Dd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8V0;

    invoke-virtual {v0, v2}, LX/8V0;->A0C(Z)V

    invoke-static {v6, v3, v2}, LX/2OZ;->A0R(LX/2OZ;ZZ)V

    :cond_0
    :goto_0
    iput v5, v6, LX/2OZ;->A02:I

    :cond_1
    return-void

    :cond_2
    if-lez v0, :cond_0

    if-nez v5, :cond_0

    iget-object v0, v6, LX/2OZ;->A1I:LX/7Dd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8V0;

    invoke-virtual {v0, v2}, LX/8V0;->A0B(Z)V

    iget-object v1, v6, LX/2OZ;->A0w:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x1fe5ffb4

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/2OZ;->A0I(LX/2OZ;)V

    invoke-static {v6, v2, v2}, LX/2OZ;->A0R(LX/2OZ;ZZ)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p0, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Z)V
    .locals 2

    iget-object v1, p0, LX/8V0;->A0G:LX/8U9;

    invoke-virtual {v1, p0}, LX/9hw;->A0R(LX/C5C;)V

    iget-object v0, v1, LX/8U9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    invoke-virtual {v1, p0}, LX/9hw;->A0K(LX/C5C;)V

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/8V0;->A06:Landroid/view/View;

    invoke-static {v0, v1, p1}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 4

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/8V0;->A06:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/8V0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method

.method public final EbO(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v2, p1

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8V0;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v0, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/Iwt;

    invoke-direct {v4, v3}, LX/Iwt;-><init>(LX/8V0;)V

    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/8V0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    const-string v13, "Required value was null."

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/3JO;->A02(Landroid/widget/TextView;)V

    iget-object v4, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f070035

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v3, LX/8V0;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    const v5, 0x7f133bb4

    invoke-static {v0, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f040738

    invoke-static {v0}, LX/120;->A08(Landroid/content/Context;)I

    move-result v10

    invoke-static {v0}, LX/120;->A08(Landroid/content/Context;)I

    move-result v9

    filled-new-array {v10, v9}, [I

    move-result-object v16

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/16 v17, -0x1

    move/from16 v19, v6

    move-object v14, v4

    invoke-static/range {v14 .. v19}, LX/HIn;->A01(Landroid/content/res/Resources;Ljava/lang/String;[IIII)Landroid/text/SpannedString;

    move-result-object v9

    :goto_0
    iget-object v10, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v6, v3, LX/8V0;->A0O:Z

    invoke-static {v8}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const-string v10, ""

    if-eqz v6, :cond_5

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0, v5}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v6, v5, v4}, LX/HIn;->A00(Landroid/content/res/Resources;II)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :goto_1
    iget-object v5, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v5, :cond_8

    int-to-float v4, v7

    invoke-static {v5, v4, v1}, LX/3JR;->A00(Landroid/widget/TextView;FZ)V

    iget-object v4, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v4, v3, LX/8V0;->A03:Landroid/graphics/Paint;

    iget-object v4, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v4

    if-eqz v5, :cond_4

    sget-object v0, LX/41d;->A00:LX/41d;

    :goto_2
    invoke-virtual {v4, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v8}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v4, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v3, LX/8V0;->A0P:[Landroid/text/InputFilter;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v6, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v5, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/DGp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/DGp;->A01:Landroid/widget/EditText;

    iput-object v5, v4, LX/DGp;->A04:[Landroid/text/InputFilter;

    :goto_3
    iput-object v9, v4, LX/DGp;->A00:Landroid/text/SpannedString;

    iput-object v3, v4, LX/DGp;->A02:LX/8V0;

    iput-object v10, v4, LX/DGp;->A03:Ljava/lang/CharSequence;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v3, v1}, LX/8V0;->A0C(Z)V

    iget-object v5, v3, LX/8V0;->A0I:LX/EKp;

    iput-boolean v1, v5, LX/EKp;->A01:Z

    iput-boolean v1, v5, LX/EKp;->A02:Z

    iget-object v4, v5, LX/EKp;->A00:LX/nlw;

    check-cast v4, LX/2P7;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2P7;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/2P7;->E1r()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EKp;->A01:Z

    sget-object v5, LX/2z0;->A0a:LX/2z1;

    sget-object v4, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v3, LX/8V0;->A05:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v4, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x212b9629    # -7.6530006E18f

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    check-cast v2, LX/1R8;

    iget-object v0, v2, LX/1R8;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/8V0;->A0A(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, LX/8V0;->A0J:LX/Gij;

    if-eqz v1, :cond_2

    sget-object v0, LX/5SP;->A1l:LX/5SP;

    const/16 v0, 0x138

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A01(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-array v0, v1, [Landroid/text/InputFilter;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v6, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v3, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    new-array v0, v1, [Landroid/text/InputFilter;

    invoke-static {v5, v0, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/DGp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/DGp;->A01:Landroid/widget/EditText;

    iput-object v0, v4, LX/DGp;->A04:[Landroid/text/InputFilter;

    goto/16 :goto_3

    :cond_4
    sget-object v0, LX/4LO;->A00:LX/4LO;

    goto/16 :goto_2

    :cond_5
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v14, LX/HIn;->A00:LX/HIn;

    invoke-static {v0, v5}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v19

    const/16 v18, -0x1

    move-object v15, v4

    move-object/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual/range {v14 .. v19}, LX/HIn;->A0C(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    goto/16 :goto_1

    :cond_6
    const v5, 0x7f040738

    invoke-static {v0}, LX/120;->A08(Landroid/content/Context;)I

    move-result v11

    invoke-static {v0}, LX/120;->A08(Landroid/content/Context;)I

    move-result v9

    filled-new-array {v11, v9}, [I

    move-result-object v21

    const/4 v15, -0x1

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v16

    new-instance v14, LX/HQN;

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v18, v1

    move/from16 v17, v7

    invoke-direct/range {v14 .. v20}, LX/HQN;-><init>(IIIZII)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/16 v9, 0x21

    invoke-virtual {v11, v14, v1, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v24

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move/from16 v22, v15

    move/from16 v23, v7

    invoke-static/range {v19 .. v24}, LX/HIn;->A01(Landroid/content/res/Resources;Ljava/lang/String;[IIII)Landroid/text/SpannedString;

    move-result-object v9

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ech()V
    .locals 1

    iget-object v0, p0, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EoP(IZ)V
    .locals 3

    iget-object v0, p0, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->EoP(IZ)V

    :cond_0
    sget v1, LX/EKn;->A00:I

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    neg-int v0, p1

    add-int/2addr v0, v1

    :cond_1
    int-to-float v2, v0

    iget-object v1, p0, LX/8V0;->A06:Landroid/view/View;

    const v0, 0x7e223a3e

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, LX/8V0;->A0B:LX/Tlm;

    if-eqz p2, :cond_1

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v0, p0, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/8V0;->A0B(Z)V

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/8V0;->A05:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v5, p0, LX/8V0;->A0K:LX/2OZ;

    iget-object v0, p0, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v0, p0, LX/8V0;->A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    new-instance v1, LX/BFz;

    invoke-direct {v1, v3, v0, v2}, LX/BFz;-><init>(Ljava/lang/String;IF)V

    const/16 v0, 0x489

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2OZ;->FLS(LX/Kn4;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/8V0;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_2

    const v0, 0x5bf2f187

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
