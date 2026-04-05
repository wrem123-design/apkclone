.class public final LX/Cgf;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/KQP;


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

    new-instance v1, LX/41v;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/41v;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gm9;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 9

    check-cast p2, LX/Gm9;

    check-cast p1, LX/41v;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, p2, LX/Gm9;->A00:LX/L3f;

    iget-object v7, p2, LX/Gm9;->A04:Ljava/lang/String;

    iget-object v6, p2, LX/Gm9;->A03:Ljava/lang/String;

    iget-object v1, p2, LX/Gm9;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p2, LX/Gm9;->A01:Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/Cgf;->A00:LX/KQP;

    const/4 v4, 0x0

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v3, p1, LX/41v;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/4 v2, 0x0

    invoke-virtual {v3, v7, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v3, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    new-instance v0, LX/GCD;

    invoke-direct {v0, v8, v5, v7, v4}, LX/GCD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
