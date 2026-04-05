.class public final LX/DOj;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/BXD;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;

.field public A06:Ljava/lang/String;


# direct methods
.method private final A00(Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 14

    iget-object v2, p0, LX/DOj;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/DOj;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget-object v3, LX/0w6;->A03:LX/0w6;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object v6, v5

    move-object v7, v5

    move v12, v11

    move v13, v11

    invoke-static/range {v2 .. v13}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e115a

    invoke-static {p1, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/66P;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0746

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/66P;->A00:Landroid/view/View;

    const v0, 0x7f0b0f6f

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/66P;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3b7d

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/66P;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b177b

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/66P;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0747

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/66P;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KRI;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 8

    check-cast p2, LX/KRI;

    check-cast p1, LX/66P;

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p2, LX/KRI;->A00:LX/Npv;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Npv;->AzD()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p2, LX/KRI;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/66P;->A00:Landroid/view/View;

    const v0, 0x7f07864e

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p2, LX/KRI;->A03:Z

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/66P;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x51499c38

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/66P;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x22282c5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v5, p1, LX/66P;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v4, p1, LX/66P;->A01:Landroid/widget/TextView;

    iget-object v1, p2, LX/KRI;->A00:LX/Npv;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Npv;->Cux()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1}, LX/Npv;->Cv7()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    :cond_0
    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_6

    :cond_1
    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, ""

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    filled-new-array {v0}, [Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, LX/DOj;->A00(Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, -0xdea844e

    invoke-static {v5, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x13

    invoke-static {v5, v1, v0, p0}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/DOj;->A00:Landroid/content/Context;

    const v1, 0x7f13574c

    invoke-static {v2, v6, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v2}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v1, LX/EMO;

    invoke-direct {v1, p0, v0, v2}, LX/EMO;-><init>(LX/DOj;Lcom/instagram/user/model/User;I)V

    invoke-static {v5, v1, v6}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6af6483c

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, LX/132;->A1J(Landroid/widget/TextView;)V

    :cond_3
    return-void

    :cond_4
    move-object v6, v1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_a

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_a

    iget-object v7, p2, LX/KRI;->A01:Ljava/lang/String;

    invoke-direct {p0, v2}, LX/DOj;->A00(Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x51348079

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, p0, LX/DOj;->A00:Landroid/content/Context;

    const v1, 0x7f135750

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v4, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, -0x49f14639

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/DOj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_follow_button"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v2, p1, LX/66P;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x41571307

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/66P;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x494f451f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/Iu5;

    invoke-direct {v0, p0, v5, v4, v3}, LX/Iu5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/Iu5;

    invoke-direct {v0, p0, v5, v4, v6}, LX/Iu5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x4a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x11

    invoke-static {v5, v0, v6, p0}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v4, v0, v6, p0}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v4, p1, LX/66P;->A00:Landroid/view/View;

    const v0, 0x16350f19

    goto :goto_3

    :cond_a
    const v0, -0x5aed0d2b

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x208585c0

    :goto_3
    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
