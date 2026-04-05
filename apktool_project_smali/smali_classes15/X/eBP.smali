.class public final LX/eBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnv;
.implements LX/5G7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/EditText;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/VAr;

.field public A0A:LX/fgL;

.field public A0B:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:LX/78c;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/view/View$OnFocusChangeListener;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/LkC;

.field public final A0L:LX/Lrq;

.field public final A0M:LX/mGx;

.field public final A0N:LX/mGy;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:Z

.field public final A0S:Landroidx/fragment/app/FragmentActivity;

.field public final A0T:LX/Tp8;

.field public final A0U:LX/Tp8;

.field public final A0V:LX/Gij;

.field public final A0W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/LkC;LX/mGx;LX/Gij;LX/mGy;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p5, p8}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/eBP;->A0W:Ljava/lang/String;

    iput-object p2, p0, LX/eBP;->A0S:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/eBP;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/eBP;->A0K:LX/LkC;

    iput-object p8, p0, LX/eBP;->A0N:LX/mGy;

    iput-object p6, p0, LX/eBP;->A0M:LX/mGx;

    iput-object p7, p0, LX/eBP;->A0V:LX/Gij;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/eBP;->A0H:Landroid/content/Context;

    const/16 v1, 0x9f

    new-instance v0, LX/lBC;

    invoke-direct {v0, p1, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/eBP;->A0P:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/Tp8;

    invoke-direct {v0, p0, v1}, LX/Tp8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/eBP;->A0T:LX/Tp8;

    const/4 v1, 0x5

    new-instance v0, LX/Tp8;

    invoke-direct {v0, p0, v1}, LX/Tp8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/eBP;->A0U:LX/Tp8;

    new-instance v0, LX/hB4;

    invoke-direct {v0, p0}, LX/hB4;-><init>(LX/eBP;)V

    iput-object v0, p0, LX/eBP;->A0L:LX/Lrq;

    const/16 v1, 0xf

    new-instance v0, LX/lrQ;

    invoke-direct {v0, v1, p4, p0}, LX/lrQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/eBP;->A0Q:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/aiR;

    invoke-direct {v0, p0, v1}, LX/aiR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/eBP;->A0I:Landroid/view/View$OnFocusChangeListener;

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/BQb;->A0n(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/eBP;->A0O:LX/Bbi;

    const-string v0, ""

    iput-object v0, p0, LX/eBP;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/eBP;->A0D:Ljava/lang/String;

    invoke-static {p3}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nrs;->Bs1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/eBP;->A0R:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/eBP;)V
    .locals 2

    iget-object v0, p0, LX/eBP;->A05:Landroid/widget/EditText;

    const-string v1, "chatNameView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eBP;->A05:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/eBP;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/eBP;->A00(LX/eBP;)V

    iget-object v1, p0, LX/eBP;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0x50348e83

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v6, p0, LX/eBP;->A0S:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/eBP;->A0U:LX/Tp8;

    invoke-virtual {v1, v0}, LX/1fC;->A0T(LX/mwj;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/eBP;->A0T:LX/Tp8;

    invoke-virtual {v1, v0}, LX/1fC;->A0T(LX/mwj;)V

    :cond_3
    iget-object v5, p0, LX/eBP;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/eBP;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D7N;

    iget-boolean v2, p0, LX/eBP;->A0F:Z

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/K2K;

    invoke-direct {v3}, LX/K2K;-><init>()V

    invoke-static {v5}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v3, LX/K2K;->A01:LX/Nnv;

    iput-object v4, v3, LX/K2K;->A00:LX/D7N;

    invoke-static {v5}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    iget-object v1, p0, LX/eBP;->A0H:Landroid/content/Context;

    const v0, 0x7f131324

    invoke-static {v1, v2, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    iput-object v0, p0, LX/eBP;->A0G:LX/78c;

    return-void
.end method


# virtual methods
.method public final ETd()V
    .locals 5

    const-string v0, ""

    iput-object v0, p0, LX/eBP;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/eBP;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/eBP;->A01:I

    const/4 v4, 0x0

    iput-object v4, p0, LX/eBP;->A09:LX/VAr;

    iput v0, p0, LX/eBP;->A00:I

    iput-object v4, p0, LX/eBP;->A0C:Ljava/lang/String;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/eBP;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/eBP;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/eBP;->A05:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v0, "chatNameView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/eBP;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, LX/1fC;->A00:LX/1fD;

    iget-object v2, p0, LX/eBP;->A0S:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/eBP;->A0U:LX/Tp8;

    invoke-virtual {v1, v0}, LX/1fC;->A0U(LX/mwj;)V

    :cond_1
    invoke-virtual {v3, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/eBP;->A0T:LX/Tp8;

    invoke-virtual {v1, v0}, LX/1fC;->A0T(LX/mwj;)V

    :cond_2
    iget-object v0, p0, LX/eBP;->A0G:LX/78c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/78c;->A0M(LX/Puy;)V

    :cond_3
    return-void
.end method

.method public final EbO(Ljava/lang/Object;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v3, p1, LX/1RX;

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, LX/1RX;

    iget-object v0, v0, LX/1RX;->A00:LX/fgL;

    :goto_0
    iput-object v0, p0, LX/eBP;->A0A:LX/fgL;

    if-eqz v3, :cond_0

    check-cast p1, LX/1RX;

    iget-boolean v0, p1, LX/1RX;->A01:Z

    iput-boolean v0, p0, LX/eBP;->A0F:Z

    :cond_0
    iget-object v5, p0, LX/eBP;->A0M:LX/mGx;

    invoke-interface {v5}, LX/mGx;->Cwq()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, LX/mGx;->Cwq()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/eBP;->A04:Landroid/view/ViewGroup;

    const-string v3, "stickerEditorContainer"

    if-eqz v1, :cond_c

    const v0, 0x7f0b0aae

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/alZ;->A00:LX/alZ;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, LX/eBP;->A03:Landroid/view/View;

    iget-object v1, p0, LX/eBP;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x7f0b0aa8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/eBP;->A02:Landroid/view/View;

    iget-object v0, p0, LX/eBP;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EuQ;

    iget-object v0, p0, LX/eBP;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, LX/EuQ;->A03(Landroid/view/View;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/EuQ;->A02:LX/2NY;

    iput-boolean v1, v0, LX/2NY;->A03:Z

    iput-boolean v1, v0, LX/2NY;->A02:Z

    iget-object v1, p0, LX/eBP;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x7f0b0aa3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/eBP;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v0, p0, LX/eBP;->A0A:LX/fgL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->Bpn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/eBP;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/eBP;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    const-string v3, "avatarView"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, p0, LX/eBP;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_c

    iget-object v3, p0, LX/eBP;->A0H:Landroid/content/Context;

    invoke-static {v3}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    iget-object v0, p0, LX/eBP;->A03:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v5, v3, v0}, LX/mGx;->B8J(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p0, LX/eBP;->A03:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b0aa9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, p0, LX/eBP;->A0I:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x64

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    array-length v1, v4

    add-int/lit8 v0, v1, 0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v1, 0x6

    new-instance v0, LX/abB;

    invoke-direct {v0, p0, v1}, LX/abB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v1, 0x8

    new-instance v0, LX/Zi2;

    invoke-direct {v0, v7, v1}, LX/Zi2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, LX/eBP;->A05:Landroid/widget/EditText;

    iget-object v2, p0, LX/eBP;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/eBP;->A03:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-interface {v5, v3, v0, v2}, LX/mGx;->D0y(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/eBP;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/eBP;->A03:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b0aab

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-interface {v5}, LX/mGx;->Cpu()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/eBP;->A0R:Z

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5b7;->A02([Landroid/view/View;)V

    const/16 v0, 0x33

    invoke-static {v1, p0, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/166;->A18(Landroid/view/View;)V

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v2}, LX/NdC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f131324

    if-eqz v1, :cond_1

    const v0, 0x7f131325

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v9}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    const v0, 0x7f082149

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/eBP;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, LX/1S0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/1S0;

    iget-object v0, v0, LX/1S0;->A00:LX/fgL;

    goto/16 :goto_0

    :cond_4
    const-string v2, "Unsupported QuickCaptureEvent for ChatStickerEditorController"

    const-string v1, "ChatStickerEditorController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f08215a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/B6D;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/AuE;->A1G(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v4, v6}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v9}, LX/021;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-static {v9}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/09B;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    invoke-static {v4, v7, v0, v1, v6}, LX/0w1;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, LX/eBP;->A03:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b0aa5

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13131f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/eBP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v5, v3, v0, v2}, LX/mGx;->BcT(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/eBP;->A07:Lcom/instagram/common/ui/base/IgTextView;

    :cond_8
    iget-object v0, p0, LX/eBP;->A0A:LX/fgL;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    :goto_3
    const-string v0, ""

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    iput-object v1, p0, LX/eBP;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/eBP;->A0A:LX/fgL;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/fgL;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iput-object v0, p0, LX/eBP;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/eBP;->A0A:LX/fgL;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/fgL;->A01()I

    move-result v0

    :goto_4
    iput v0, p0, LX/eBP;->A01:I

    iget-object v0, p0, LX/eBP;->A0A:LX/fgL;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/fgL;->A00:LX/mNg;

    invoke-interface {v0}, LX/mNg;->Bpn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/eBP;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/eBP;->A05:Landroid/widget/EditText;

    if-nez v1, :cond_12

    const-string v3, "chatNameView"

    :cond_c
    :goto_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/eBP;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    move-object v1, v4

    goto :goto_3

    :cond_10
    const-string v3, "stickerView"

    goto :goto_6

    :cond_11
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, LX/eBP;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/eBP;->A0J:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/eBP;->A0F:Z

    invoke-interface {v5, v1, v0}, LX/mGx;->C1s(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/eBP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v5}, LX/mGx;->Cwq()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v6}, LX/B6D;->A1B(Landroid/view/View;Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    :cond_13
    iget-object v0, p0, LX/eBP;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v4, p0, LX/eBP;->A0D:Ljava/lang/String;

    :cond_14
    :goto_7
    invoke-static {p0, v4}, LX/eBP;->A01(LX/eBP;Ljava/lang/String;)V

    :goto_8
    iget-object v1, p0, LX/eBP;->A0V:LX/Gij;

    iget-object v0, p0, LX/eBP;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Gij;->A01(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-interface {v5}, LX/mGx;->Cpu()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, LX/eBP;->A0F:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, LX/eBP;->A0R:Z

    if-eqz v0, :cond_16

    goto :goto_7

    :cond_16
    iget-object v0, p0, LX/eBP;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EuQ;

    iget-object v0, v1, LX/EuQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EuQ;->A02(Landroid/view/View;)V

    goto :goto_8
.end method

.method public final Ech()V
    .locals 6

    iget-object v3, p0, LX/eBP;->A0M:LX/mGx;

    invoke-interface {v3}, LX/mGx;->Cwq()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/eBP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v3}, LX/mGx;->Cwq()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/B6D;->A1C(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-static {p0}, LX/eBP;->A00(LX/eBP;)V

    :cond_0
    iget-object v2, p0, LX/eBP;->A0N:LX/mGy;

    sget-object v0, LX/mNg;->A00:LX/Zj4;

    invoke-virtual {v0}, LX/Zj4;->A00()LX/TIO;

    move-result-object v1

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, LX/YvK;->A08:Ljava/lang/Integer;

    iget v0, p0, LX/eBP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YvK;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/eBP;->A09:LX/VAr;

    move-object v4, v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/mGx;->BJU()LX/VAr;

    move-result-object v0

    :cond_1
    iput-object v0, v1, LX/YvK;->A03:LX/VAr;

    iput-object v5, v1, LX/YvK;->A0A:Ljava/lang/Integer;

    if-nez v4, :cond_2

    invoke-interface {v3}, LX/mGx;->BJU()LX/VAr;

    move-result-object v4

    :cond_2
    sget-object v0, LX/VAr;->A0A:LX/VAr;

    if-ne v4, v0, :cond_3

    const-wide/32 v4, 0x15180

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/YvK;->A0C:Ljava/lang/Long;

    const-string v0, "sticker_tray"

    iput-object v0, v1, LX/YvK;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/eBP;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_4

    const-string v0, "avatarUrl"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YvK;->A0G:Ljava/lang/String;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YvK;->A06:Ljava/lang/Boolean;

    iget v0, p0, LX/eBP;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YvK;->A0B:Ljava/lang/Integer;

    iget-object v0, p0, LX/eBP;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/YvK;->A0I:Ljava/lang/String;

    sget-object v0, LX/V8l;->A07:LX/V8l;

    iput-object v0, v1, LX/YvK;->A04:LX/V8l;

    iget-object v0, p0, LX/eBP;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/YvK;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/eBP;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/YvK;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, LX/YvK;->A00()LX/QHW;

    move-result-object v0

    invoke-static {v0}, LX/ZGr;->A01(LX/mNg;)LX/fgL;

    move-result-object v1

    invoke-interface {v3}, LX/mGx;->Cz6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/eBP;->A0A:LX/fgL;

    iget-object v1, p0, LX/eBP;->A0V:LX/Gij;

    iget-object v0, p0, LX/eBP;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Gij;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final EhZ()V
    .locals 4

    const/16 v2, 0xfa

    iget-object v0, p0, LX/eBP;->A0S:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f131316

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    iget-object v1, p0, LX/eBP;->A0H:Landroid/content/Context;

    const v0, 0x7f131315

    invoke-static {v1, v2, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f1355c2

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public final FR0(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 3

    iput-object p3, p0, LX/eBP;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/eBP;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/eBP;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput p4, p0, LX/eBP;->A01:I

    const/16 v0, 0x1c

    if-eq p5, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p5, v0, :cond_2

    const/16 v0, 0x20

    if-eq p5, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p5, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p5, v0, :cond_1

    const-string v2, "Unknown thread subtype passed for join chat sticker"

    const-string v1, "ChatStickerEditorController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, p0, LX/eBP;->A09:LX/VAr;

    iput p6, p0, LX/eBP;->A00:I

    const-string v0, "share_existing_channel_sheet"

    iput-object v0, p0, LX/eBP;->A0C:Ljava/lang/String;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/eBP;->A0S:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eBP;->A0T:LX/Tp8;

    invoke-virtual {v1, v0}, LX/1fC;->A0U(LX/mwj;)V

    :cond_0
    iget-object v0, p0, LX/eBP;->A0G:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    iget-object v1, p0, LX/eBP;->A0K:LX/LkC;

    new-instance v0, LX/1S7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/VAr;->A07:LX/VAr;

    goto :goto_0

    :cond_2
    sget-object v0, LX/VAr;->A05:LX/VAr;

    goto :goto_0

    :cond_3
    sget-object v0, LX/VAr;->A0A:LX/VAr;

    goto :goto_0
.end method
