.class public LX/cKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/li1;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final A0D:LX/2w1;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:LX/nlw;

.field public A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A06:LX/YHK;

.field public A07:LX/YHp;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/J9a;

.field public final A0A:LX/BXD;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/RDU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2w1;->A05:LX/2w1;

    sput-object v0, LX/cKm;->A0D:LX/2w1;

    return-void
.end method

.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 20

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static {v8, v9}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/cKm;->A0A:LX/BXD;

    iput-object v9, v2, LX/cKm;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v2, LX/cKm;->A08:Landroid/content/Context;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v15, LX/3pR;

    invoke-direct {v15, v7, v0, v10}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    new-instance v11, LX/hOl;

    invoke-direct {v11, v2}, LX/hOl;-><init>(LX/cKm;)V

    const-string v12, "share_post_page"

    const/4 v5, 0x0

    const/16 v19, 0x1

    new-instance v3, LX/RDU;

    invoke-direct {v3}, LX/E8E;-><init>()V

    iput-object v9, v3, LX/RDU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v15, v12}, LX/AZa;->A00(Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)LX/AZX;

    move-result-object v0

    iput-object v0, v3, LX/RDU;->A04:LX/Tpk;

    new-instance v0, LX/HUp;

    invoke-direct {v0}, LX/HUp;-><init>()V

    new-instance v6, LX/WKs;

    invoke-direct {v6}, LX/WKs;-><init>()V

    new-instance v4, LX/LRH;

    invoke-direct {v4, v5, v9, v0}, LX/LRH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Act;

    invoke-direct {v0, v9, v15, v4, v6}, LX/Act;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;LX/nkm;)V

    iput-object v0, v3, LX/RDU;->A05:LX/Tpk;

    const/4 v0, 0x4

    new-instance v4, LX/HLz;

    invoke-direct {v4, v3, v0}, LX/HLz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object v13, v10

    move-object v14, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v19}, LX/AZV;->A01(LX/mfg;Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Ljava/lang/String;Ljava/util/List;Z)LX/AZX;

    move-result-object v0

    iput-object v0, v3, LX/RDU;->A06:LX/Tpk;

    new-instance v4, LX/AZg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/AZg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/AZg;->A00:Landroid/content/Context;

    iput-object v8, v4, LX/AZg;->A01:LX/AHT;

    iput-boolean v5, v4, LX/AZg;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/RDU;->A01:LX/AZg;

    new-instance v6, LX/AZh;

    invoke-direct/range {v6 .. v13}, LX/AZh;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nbL;LX/mBb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, LX/RDU;->A02:LX/AZh;

    const/4 v15, 0x0

    new-instance v8, LX/3xW;

    move-object v9, v7

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-direct/range {v8 .. v15}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v8, v3, LX/RDU;->A07:LX/3xW;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/RDU;->A08:Ljava/util/List;

    filled-new-array {v4, v6, v8}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E8E;->A08([LX/nnx;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/cKm;->A0C:LX/RDU;

    new-instance v0, LX/J9a;

    invoke-direct {v0, v2, v1}, LX/J9a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/cKm;->A09:LX/J9a;

    return-void
.end method

.method public static final A00(LX/cKm;)V
    .locals 11

    instance-of v0, p0, LX/UGQ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/UGQ;

    iget-object v0, v1, LX/cKm;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "editText"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/cKm;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/UGQ;->A00:LX/SMa;

    iget-object v6, v0, LX/SMa;->A0Q:LX/SZt;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v6, LX/SZt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    const/4 v8, 0x1

    invoke-static {v10}, LX/XBl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/SZt;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v10, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8303690007010bL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/2jl;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    array-length v4, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    aget-object v2, v7, v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v2

    iget-object v0, v2, LX/1w6;->A02:LX/2gh;

    const-string v9, "ig_ads_conversion_funnel"

    invoke-virtual {v0, v9}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    sget-object v7, LX/VFK;->A02:LX/VFK;

    const-string v5, "entry_point"

    invoke-interface {v1, v7, v5}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v2, LX/1w6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v4, "seller_igid"

    invoke-interface {v1, v4, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seller_detect_nux"

    const-string v3, "event"

    invoke-interface {v1, v3, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    invoke-static {v10}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v2

    iget-object v0, v2, LX/1w6;->A02:LX/2gh;

    invoke-virtual {v0, v9}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1, v7, v5}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v2, LX/1w6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seller_view_nux"

    invoke-interface {v1, v3, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    iput-boolean v8, v6, LX/SZt;->A00:Z

    iget-object v1, v6, LX/SZt;->A03:LX/jAX;

    const/16 v0, 0x34

    invoke-static {v6, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_2
    iget-object v0, p0, LX/cKm;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, LX/cKm;->A09:LX/J9a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01b;->A07(Z)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_5
    const-string v0, "popupWindow"

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/nlw;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/cKm;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object p1, p0, LX/cKm;->A00:Landroid/view/View;

    iput-object p2, p0, LX/cKm;->A04:LX/nlw;

    const-string v5, "editText"

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, LX/cKm;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v3, :cond_0

    iput-object p0, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A03:LX/li1;

    new-instance v2, LX/YGn;

    invoke-direct {v2, p0}, LX/YGn;-><init>(LX/cKm;)V

    iget-object v0, p0, LX/cKm;->A04:LX/nlw;

    if-eqz v0, :cond_2

    new-instance v1, LX/abS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/abS;->A01:LX/YGn;

    iput-object v0, v1, LX/abS;->A00:LX/nlw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v1, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, LX/cKm;->A08:Landroid/content/Context;

    const v0, 0x7f080134

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iput-object v2, p0, LX/cKm;->A03:Landroid/widget/PopupWindow;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1701

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/cKm;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v5, "contentView"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b3ff7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/cKm;->A02:Landroid/widget/ListView;

    const-string v5, "suggestionsListView"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/cKm;->A0C:LX/RDU;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, LX/cKm;->A02:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/anJ;

    invoke-direct {v0, p0, v1}, LX/anJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, LX/cKm;->A0A:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    iget-object v0, p0, LX/cKm;->A09:LX/J9a;

    invoke-virtual {v1, v0, v2}, LX/01i;->A0A(LX/01b;LX/00V;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, LX/cKm;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v4, "editText"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v3, LX/cKm;->A0D:LX/2w1;

    const/4 v2, 0x1

    invoke-static {v0, v3, v5, v2}, LX/2w2;->A02(Landroid/widget/EditText;LX/2w1;LX/2z8;I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/2w2;->A00:LX/2w2;

    iget-object v0, p0, LX/cKm;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v3, v5}, LX/2w2;->A05(Landroid/widget/EditText;LX/2w1;LX/2z8;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v2, :cond_c

    iget-object v3, p0, LX/cKm;->A0C:LX/RDU;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_8

    const/16 v0, 0x40

    if-eq v1, v0, :cond_7

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/RDU;->A06:LX/Tpk;

    if-eq v1, v0, :cond_0

    invoke-interface {v0, v5}, LX/Tpk;->G9i(LX/Tnk;)V

    :cond_0
    iget-object v0, v3, LX/RDU;->A04:LX/Tpk;

    if-eq v1, v0, :cond_1

    invoke-interface {v0, v5}, LX/Tpk;->G9i(LX/Tnk;)V

    :cond_1
    iget-object v0, v3, LX/RDU;->A05:LX/Tpk;

    if-eq v1, v0, :cond_2

    invoke-interface {v0, v5}, LX/Tpk;->G9i(LX/Tnk;)V

    :cond_2
    if-eqz v1, :cond_6

    iput-object v1, v3, LX/RDU;->A03:LX/Tpk;

    invoke-static {v4, v2}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    invoke-interface {v1, v3}, LX/Tpk;->G9i(LX/Tnk;)V

    :goto_1
    iget-object v0, p0, LX/cKm;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/cKm;->A03:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/cKm;->A01:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v4, "contentView"

    :cond_3
    :goto_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/cKm;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/cKm;->A03:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/cKm;->A00:Landroid/view/View;

    if-nez v0, :cond_a

    const-string v4, "anchorView"

    goto :goto_2

    :cond_5
    const-string v4, "popupWindow"

    goto :goto_2

    :cond_6
    iput-object v5, v3, LX/RDU;->A03:LX/Tpk;

    invoke-virtual {v3}, LX/E8E;->A04()V

    invoke-virtual {v3}, LX/E8E;->A05()V

    goto :goto_1

    :cond_7
    iget-object v1, v3, LX/RDU;->A06:LX/Tpk;

    goto :goto_0

    :cond_8
    invoke-static {v4, v2}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/RDU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/RDU;->A05:LX/Tpk;

    goto :goto_0

    :cond_9
    iget-object v1, v3, LX/RDU;->A04:LX/Tpk;

    goto :goto_0

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-object v0, p0, LX/cKm;->A09:LX/J9a;

    invoke-virtual {v0, v2}, LX/01b;->A07(Z)V

    :cond_b
    return-void

    :cond_c
    invoke-static {p0}, LX/cKm;->A00(LX/cKm;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/cKm;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/cKm;->A00(LX/cKm;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "popupWindow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
