.class public final LX/GMb;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessInboxCustomerDetailsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgEditText;

.field public A03:Lcom/instagram/common/ui/base/IgEditText;

.field public A04:Lcom/instagram/common/ui/base/IgEditText;

.field public A05:LX/BQi;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0G:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/GMb;->A06:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/GMb;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GMb;->A09:Z

    const/16 v1, 0xc

    new-instance v0, LX/OPm;

    invoke-direct {v0, p0, v1}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GMb;->A0G:Landroid/text/TextWatcher;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgEditText;LX/GMb;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/content/ClipboardManager;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_2

    const v1, 0x7f082175

    const v0, 0x7f132ab1

    invoke-static {p1, v1, v0}, LX/GMb;->A04(LX/GMb;II)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/GMb;)V
    .locals 4

    iget-object v2, p0, LX/GMb;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/GMb;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    :cond_1
    const v0, -0x5cfc4abf

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v2, p0, LX/GMb;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/GMb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x4

    :cond_4
    const v0, 0x2983febf

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v2, p0, LX/GMb;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/GMb;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x4

    :cond_7
    const v0, -0x42436421

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v1, p0, LX/GMb;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/GMb;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    const v0, -0x5df6658e

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    return-void
.end method

.method public static final A02(LX/GMb;)V
    .locals 9

    iget-object v0, p0, LX/GMb;->A07:Ljava/lang/Integer;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_0

    invoke-virtual {p0}, LX/GMb;->onBackPressed()Z

    invoke-static {p0}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/GMb;->A05:LX/BQi;

    if-nez v2, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/BQi;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LJX;

    instance-of v0, v1, LX/J4p;

    if-eqz v0, :cond_3

    check-cast v1, LX/J4p;

    iget-object v7, v1, LX/J4p;->A00:LX/J5o;

    iget-object v6, v2, LX/BQi;->A01:LX/LEo;

    :cond_2
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v7, LX/J5o;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/J5o;->A06:Ljava/lang/String;

    iget-object v2, v7, LX/J5o;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/J5o;->A05:Ljava/lang/String;

    new-instance v0, LX/J4L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/J4L;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/J4L;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/J4L;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/J4L;->A00:Ljava/lang/String;

    invoke-static {v5, v0, v6}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iput-object v8, p0, LX/GMb;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/GMb;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_4
    invoke-static {p0}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A03(LX/GMb;)V
    .locals 13

    iget-object v0, p0, LX/GMb;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, p0, LX/GMb;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LX/GMb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LX/GMb;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/4 v12, 0x1

    iput-boolean v12, p0, LX/GMb;->A09:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/GMb;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/MQN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v6, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v4, v0, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v1, v0, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    xor-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "entry_point"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "has_address"

    invoke-static {v0, v4}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v4

    const-string v0, "has_phone_number"

    invoke-static {v0, v2}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v0, "has_email"

    invoke-static {v0, v1}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v1

    const-string v0, "has_additional_info"

    invoke-static {v0, v6}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    filled-new-array {v5, v4, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "customer_details_page_info_save_success"

    const-string v0, ""

    invoke-static {v3, v1, v0, v2}, LX/NwM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, p0, LX/GMb;->A05:LX/BQi;

    if-nez v6, :cond_d

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v5, ""

    goto :goto_4

    :cond_9
    move-object v8, v11

    goto/16 :goto_3

    :cond_a
    move-object v7, v11

    goto/16 :goto_2

    :cond_b
    move-object v9, v11

    goto/16 :goto_1

    :cond_c
    move-object v10, v11

    goto/16 :goto_0

    :cond_d
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v5, LX/Mkr;

    invoke-direct/range {v5 .. v12}, LX/Mkr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A04(LX/GMb;II)V
    .locals 3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A05(LX/GMb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/GMb;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, ""

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/GMb;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GMb;->A0G:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v0, p0, LX/GMb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_4

    if-nez p3, :cond_3

    move-object p3, v2

    :cond_3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/GMb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/GMb;->A0G:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    iget-object v0, p0, LX/GMb;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_7

    if-nez p2, :cond_6

    move-object p2, v2

    :cond_6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, LX/GMb;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/GMb;->A0G:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    iget-object v0, p0, LX/GMb;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_a

    if-nez p4, :cond_9

    move-object p4, v2

    :cond_9
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, LX/GMb;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/GMb;->A0G:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    iget-object v5, p0, LX/GMb;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v5, :cond_d

    const/4 v4, 0x1

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82064800021081L

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v3, v0

    if-gtz v3, :cond_c

    const/16 v3, 0x12c

    :cond_c
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/GMb;->A08:Ljava/lang/String;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/OPj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/OPj;->A00:I

    iput-object v2, v1, LX/OPj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OPj;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/OPj;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_d
    return-void
.end method

.method public static final A06(LX/GMb;Z)V
    .locals 3

    iget-object v0, p0, LX/GMb;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    iget-object v1, p0, LX/GMb;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, LX/GMb;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    iget-object v1, p0, LX/GMb;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_3

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, p0, LX/GMb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_4
    iget-object v1, p0, LX/GMb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_5

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, p0, LX/GMb;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    iget-object v2, p0, LX/GMb;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_7

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_9
    iget-object v0, p0, LX/GMb;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_a
    iget-object v0, p0, LX/GMb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_b
    iget-object v0, p0, LX/GMb;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_c
    iget-object v0, p0, LX/GMb;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, p0, LX/GMb;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v0, p0, LX/GMb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v2, p0, LX/GMb;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_7

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0QL;->A1Z(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132aad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    iget-object v3, p0, LX/GMb;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/GMb;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4}, LX/GMb;->A06(LX/GMb;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132aac

    invoke-static {v1, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407bb

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    iget-object v0, p0, LX/GMb;->A0A:Landroid/view/View;

    iput-object v0, v1, LX/373;->A0J:Landroid/view/View;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, p1}, LX/0QL;->A04(LX/9ne;LX/0QL;)Landroid/view/View;

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0x1b

    goto :goto_0

    :cond_1
    invoke-static {p0, v4}, LX/GMb;->A06(LX/GMb;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132aac

    invoke-static {v1, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x1c

    invoke-static {v3, p0, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    iget-object v0, p0, LX/GMb;->A0A:Landroid/view/View;

    iput-object v0, v1, LX/373;->A0J:Landroid/view/View;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, p1}, LX/0QL;->A04(LX/9ne;LX/0QL;)Landroid/view/View;

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0x1d

    :goto_0
    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void

    :cond_2
    invoke-static {p0, v2}, LX/GMb;->A06(LX/GMb;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132aac

    invoke-static {v1, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407bb

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v2}, LX/GMb;->A06(LX/GMb;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132aab

    invoke-static {v1, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/203;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x1a

    invoke-static {v3, p0, v0}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    iget-object v0, p0, LX/GMb;->A0A:Landroid/view/View;

    iput-object v0, v1, LX/373;->A0J:Landroid/view/View;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, p1}, LX/0QL;->A04(LX/9ne;LX/0QL;)Landroid/view/View;

    :cond_4
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_inbox_customer_details_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/GMb;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x2b32413b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e0435

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GMb;->A0A:Landroid/view/View;

    const v0, 0x7f0e0434

    invoke-static {p1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x550f4293

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x61f62107

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GMb;->A00:Landroid/view/View;

    iput-object v0, p0, LX/GMb;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/GMb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/GMb;->A04:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/GMb;->A03:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/GMb;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GMb;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GMb;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GMb;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GMb;->A0A:Landroid/view/View;

    iput-object v0, p0, LX/GMb;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0xd09ebb9

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/GMb;->A00:Landroid/view/View;

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f0b082f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/GMb;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b0830

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GMb;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0836

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/GMb;->A04:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b0837

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GMb;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0831

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/GMb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b0832

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GMb;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0834

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/GMb;->A03:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b0835

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GMb;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/GMb;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b10f8

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/GMb;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    invoke-static {v8}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x5

    new-instance v4, LX/Rax;

    invoke-direct/range {v4 .. v10}, LX/Rax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {p0, v3, v4, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v5, v2, p0, v9, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
