.class public final LX/EGW;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/Pvg;

.field public A01:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p4

    move-object/from16 v5, p3

    const v0, 0x32cd3dee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, LX/1F3;->A0g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/ICf;

    if-eqz v0, :cond_6

    check-cast v2, LX/ICf;

    if-eqz v2, :cond_6

    instance-of v0, v5, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/instagram/user/model/User;

    if-eqz v5, :cond_5

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget-object v3, p0, LX/EGW;->A00:LX/Pvg;

    iget-boolean v1, p0, LX/EGW;->A01:Z

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v2, LX/ICf;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01()V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    if-nez v6, :cond_3

    sget-object v10, LX/4Rf;->A04:LX/4Rf;

    :goto_1
    sget-object v11, LX/4Rg;->A08:LX/4Rg;

    const v0, 0x7f137998

    if-nez v6, :cond_0

    const v0, 0x7f13647f

    :cond_0
    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v8, LX/GH2;

    move v14, v13

    invoke-direct/range {v8 .. v14}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/4Rf;LX/4Rg;Ljava/lang/String;IZ)V

    if-ne v6, v7, :cond_1

    const v0, 0x3e99999a    # 0.3f

    if-nez v1, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0xd

    invoke-static {v8, v3, v5, v6, v0}, LX/MoE;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x3c

    invoke-static {v3, v5, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    invoke-static {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:LX/KaG;

    invoke-static {v5}, LX/5Hs;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v8, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    const/16 v0, 0x3d

    invoke-static {v2, v0, v3, v5}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x41df1ea2

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    sget-object v10, LX/4Rf;->A07:LX/4Rf;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const v0, -0x23bf1ffe

    goto :goto_2

    :cond_6
    const v0, -0x2a5dee49

    goto :goto_2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x6f0b16c2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v2, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    new-instance v1, LX/ICf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ICf;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x3ab6c75b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
