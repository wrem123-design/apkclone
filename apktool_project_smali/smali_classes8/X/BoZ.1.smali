.class public final LX/BoZ;
.super LX/371;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendlyViewerBottomSheetFragment"


# instance fields
.field public A00:LX/48v;

.field public A01:LX/GJQ;

.field public A02:LX/GGt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "friendly_viewer_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x6d75f9ad

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/48v;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v6, v5, LX/48v;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/48v;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/1Ku;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kv;

    move-result-object v1

    iput-object v1, v5, LX/48v;->A01:LX/1Kv;

    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v5, LX/48v;->A03:LX/8mn;

    iget-object v0, v1, LX/1Kv;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/G2N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/G2N;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/G2N;->A01:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/48v;->A04:LX/G2N;

    const/4 v6, 0x0

    const-string v1, ""

    new-instance v0, LX/AkF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/AkF;->A00:LX/AVw;

    iput-object v6, v0, LX/AkF;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/AkF;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/AkF;->A04:Z

    iput-boolean v4, v0, LX/AkF;->A03:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/48v;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/48v;->A0B:LX/mWj;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v5, LX/48v;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, LX/48v;->A08:LX/KZi;

    invoke-static {v1}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v5, LX/48v;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, LX/48v;->A09:LX/KZi;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/Mlk;

    invoke-direct {v0, v5, v6, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/BoZ;->A00:LX/48v;

    invoke-static {p0, v4}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/GJQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GJQ;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/GJQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/GJQ;->A01:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BoZ;->A01:LX/GJQ;

    const v0, 0x1f9843ce

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x26696454

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b38

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5fea2021

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v7, LX/GGt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/GGt;->A00:Landroid/view/View;

    const v0, 0x7f0b3061

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v7, LX/GGt;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3b30

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v7, LX/GGt;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bf3

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v7, LX/GGt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1c0f

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v7, LX/GGt;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3625

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v7, LX/GGt;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b3626

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v7, LX/GGt;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/GGt;->A0A:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v12, LX/BoZ;->A02:LX/GGt;

    invoke-virtual {v12}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    const/16 v0, 0x8

    new-instance v4, LX/lBY;

    invoke-direct {v4, v12, v0}, LX/lBY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v9, LX/kuk;

    invoke-direct {v9, v12, v0}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v6, LX/lBY;

    invoke-direct {v6, v12, v0}, LX/lBY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v3, LX/kuk;

    invoke-direct {v3, v12, v0}, LX/kuk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v12, v7, LX/GGt;->A02:LX/AHT;

    iget-object v1, v7, LX/GGt;->A00:Landroid/view/View;

    const v0, 0x7f0b363b

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v7, LX/GGt;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    new-instance v10, LX/2x6;

    invoke-direct {v10, v5}, LX/2x6;-><init>(Landroid/view/ViewGroup;)V

    iput-object v10, v7, LX/GGt;->A08:LX/2x6;

    sget-object v11, LX/1iD;->A00:LX/1iD;

    iget-object v0, v7, LX/GGt;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v11, v2, v1}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v10, v0}, LX/2x6;->A00(I)V

    invoke-virtual {v11, v2, v1}, LX/1iD;->A0K(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v10, v0}, LX/2x6;->GeY(I)V

    const/16 v0, 0x15

    invoke-static {v5, v9, v0}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, v7, LX/GGt;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v2, 0x3

    new-instance v0, LX/EMy;

    invoke-direct {v0, v4, v2}, LX/EMy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, LX/JCt;->A00:LX/JCt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v7, LX/GGt;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x14

    invoke-static {v1, v3, v0}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/GGt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v5}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v3

    sget-object v0, LX/B3I;->A00:LX/B3I;

    invoke-virtual {v0, v13}, LX/B3I;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Acw;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v5, v4, v4}, LX/Acy;->A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Acx;

    new-instance v15, LX/KiT;

    invoke-direct {v15, v6, v8}, LX/KiT;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v8

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/Acy;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/LeN;LX/Acx;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, v7, LX/GGt;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v2, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v0, v7, LX/GGt;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v12}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/27X;

    invoke-direct {v0, v12, v4, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v12}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/27X;

    invoke-direct {v0, v12, v4, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v12}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/27X;

    invoke-direct {v0, v12, v4, v1}, LX/27X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
