.class public final LX/AZh;
.super LX/C4c;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:I

.field public final A05:LX/AHT;

.field public final A06:LX/Aag;

.field public final A07:LX/6rH;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nbL;LX/mBb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AZh;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/AZh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AZh;->A05:LX/AHT;

    iput-object p7, p0, LX/AZh;->A08:Ljava/lang/String;

    iput v0, p0, LX/AZh;->A04:I

    const/4 v2, 0x0

    invoke-static {p3}, LX/6rK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, p0, LX/AZh;->A03:Z

    if-eqz v1, :cond_1

    invoke-static {p3}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/AZh;->A07:LX/6rH;

    if-eqz v1, :cond_0

    invoke-static {p3}, LX/6rK;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/AZh;->A02:Ljava/lang/String;

    new-instance v0, LX/Aag;

    invoke-direct {v0, p0, p4, p5, p6}, LX/Aag;-><init>(LX/AZh;LX/nbL;LX/mBb;Ljava/lang/String;)V

    iput-object v0, p0, LX/AZh;->A06:LX/Aag;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, 0x27b29adb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.hashtag.filter.AutoCompleteUserRowViewBinder.Holder"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/Jga;

    check-cast p3, Lcom/instagram/user/model/User;

    iget-object v7, p0, LX/AZh;->A06:LX/Aag;

    iget-object v11, p0, LX/AZh;->A05:LX/AHT;

    iget-object v6, p0, LX/AZh;->A07:LX/6rH;

    iget-object v5, p0, LX/AZh;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/AZh;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Jga;->A03:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/Jga;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, v9, LX/Jga;->A00:Landroid/view/View;

    new-instance v0, LX/fdj;

    invoke-direct {v0, v10, v7, p3}, LX/fdj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/Jga;->A02:Landroid/widget/TextView;

    const v0, 0x705224d4

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    :goto_0
    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7jD;->A02:LX/7jD;

    invoke-virtual {v6, v0, v5}, LX/6rH;->A03(LX/7jD;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v9, LX/Jga;->A01:Landroid/view/View;

    const v0, 0x53e83e2d

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0xf

    new-instance v1, LX/GC9;

    invoke-direct {v1, v9, v0}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    const v0, 0x7a9ecba1

    :goto_3
    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v9, LX/Jga;->A01:Landroid/view/View;

    const v0, -0x289ae8bb

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x2

    new-instance v1, LX/MlS;

    invoke-direct {v1, v0, p3, v7}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v9, LX/Jga;->A01:Landroid/view/View;

    const v0, 0x7df637d4    # 4.0909995E37f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    iget-object v1, v9, LX/Jga;->A02:Landroid/widget/TextView;

    const v0, 0x3d8d72e1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v1, v3}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_3
    const v0, 0x1eb119ec

    goto :goto_3
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x3a2ad25c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AZh;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f4

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Jga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jga;->A00:Landroid/view/View;

    const v0, 0x7f0b38dd

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Jga;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b38ee

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Jga;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b38d3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/Jga;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b38e6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Jga;->A01:Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x73dfa82d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0x442a8d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/AZh;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/AZh;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6ebe3e82

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget v0, p0, LX/AZh;->A04:I

    return v0
.end method
