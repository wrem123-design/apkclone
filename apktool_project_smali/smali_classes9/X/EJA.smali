.class public final LX/EJA;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/72k;

.field public A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p3

    const v0, 0x2cfb1cf4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v3, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/4yx;

    if-eqz v0, :cond_3

    check-cast v1, LX/4yx;

    if-eqz v1, :cond_3

    new-instance v4, LX/6mN;

    invoke-direct {v4, v1}, LX/6mN;-><init>(LX/Kch;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/EJA;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4, v0}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    iget-object v2, v1, LX/4yx;->A0C:Lcom/instagram/user/model/User;

    if-nez v2, :cond_0

    const v0, -0x57dc8423

    :goto_0
    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    new-instance v14, LX/45E;

    invoke-direct {v14, v5}, LX/45E;-><init>(Landroid/view/View;)V

    iget-object v0, v6, LX/EJA;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iget-object v11, v6, LX/EJA;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v11, v2}, LX/1tj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v13

    :goto_1
    iget-object v0, v6, LX/EJA;->A02:Lcom/instagram/feed/media/Media;

    const/16 v22, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/16 v22, 0x1

    :cond_1
    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v16

    iget-object v15, v1, LX/4yx;->A0q:Ljava/lang/Long;

    iget-object v9, v1, LX/4yx;->A14:Ljava/lang/String;

    iget-object v0, v6, LX/EJA;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v23

    iget-object v10, v6, LX/EJA;->A00:LX/AHT;

    const/16 v0, 0x25

    new-instance v7, LX/ZpB;

    invoke-direct {v7, v0, v4, v6}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    new-instance v3, LX/lry;

    invoke-direct {v3, v0, v4, v6}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v2, LX/lry;

    invoke-direct {v2, v0, v4, v6}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v0, LX/aMM;

    invoke-direct {v0, v1, v6, v14}, LX/aMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v23}, LX/EoJ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/3ww;LX/45E;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v0, v6, LX/EJA;->A03:LX/72k;

    invoke-virtual {v0, v5, v4}, LX/72k;->A02(Landroid/view/View;LX/6mN;)V

    const v0, 0x21b6a445

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/1uB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v13

    goto :goto_1

    :cond_3
    const v0, 0x3354c4f0

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x56a180e5

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0e15ad

    invoke-static {v1, p2, v0}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2fc33835

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
