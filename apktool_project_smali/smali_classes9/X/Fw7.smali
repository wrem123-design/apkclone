.class public final LX/Fw7;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/NVe;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/NVe;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fw7;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Fw7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fw7;->A02:LX/NVe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v0, v2, v1, v3, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    new-instance v1, LX/ApY;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/ApY;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Nfh;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 12

    check-cast p2, LX/Nfh;

    check-cast p1, LX/ApY;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p2, LX/Nfh;->A00:Lcom/instagram/user/model/User;

    iget-object v11, p2, LX/Nfh;->A01:Ljava/lang/String;

    iget-boolean v1, p2, LX/Nfh;->A04:Z

    iget-boolean v6, p2, LX/Nfh;->A03:Z

    iget-boolean v3, p2, LX/Nfh;->A02:Z

    iget-object v10, p0, LX/Fw7;->A00:Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/Fw7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Fw7;->A02:LX/NVe;

    invoke-static {v4, v11}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v10, v9, v5}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/ApY;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01()V

    const-string v0, ""

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    invoke-static {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2, v11}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v1, LX/348;

    invoke-direct {v1, v10, v0}, LX/348;-><init>(Landroidx/fragment/app/Fragment;LX/TbA;)V

    sget-object v0, LX/MnH;->A00:LX/MnH;

    iput-object v0, v1, LX/348;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v9, v1, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/348;Lcom/instagram/user/model/User;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/GHT;

    invoke-direct {v1, v0}, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    const v0, 0x7f0803ef

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v1, v8}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    const/4 v1, 0x7

    new-instance v0, LX/OWc;

    invoke-direct {v0, v1, v5, v4}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, 0x3e99999a    # 0.3f

    if-eqz v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, 0x22d94770

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    invoke-static {v4, v0}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
