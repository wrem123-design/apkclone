.class public final LX/II8;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CI3;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/II8;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CI3;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3o3;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, LX/3o3;

    check-cast v0, LX/CI3;

    const/4 v12, 0x0

    invoke-static {v12, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v0, LX/CI3;->A04:LX/OBF;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iget-object v4, v2, LX/OBF;->A0K:Ljava/lang/String;

    iget-object v2, v1, LX/3o3;->A04:Ljava/lang/String;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/CI3;->A04:LX/OBF;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/OBF;->A0I:LX/UAK;

    :cond_0
    iget-object v2, v1, LX/3o3;->A02:LX/UAK;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/CI3;->A04:LX/OBF;

    if-eqz v4, :cond_1

    iget-boolean v3, v4, LX/OBF;->A0Q:Z

    iget-boolean v2, v1, LX/3o3;->A08:Z

    if-ne v3, v2, :cond_1

    iget-object v3, v4, LX/OBF;->A0P:Lkotlin/jvm/functions/Function3;

    iget-object v2, v1, LX/3o3;->A07:Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v10, v0, LX/7v9;->A0I:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v10

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v15, v0, LX/CI3;->A01:Landroid/view/LayoutInflater;

    const v2, 0x7f0e04a4

    invoke-static {v10, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v14, v0, LX/CI3;->A00:Landroid/app/Activity;

    invoke-static {v10}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v9, v0, LX/CI3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/3o3;->A04:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    iget-object v7, v1, LX/3o3;->A02:LX/UAK;

    iget-object v6, v0, LX/CI3;->A02:LX/AHT;

    iget-boolean v5, v1, LX/3o3;->A08:Z

    iget-boolean v4, v0, LX/CI3;->A08:Z

    const/16 v3, 0xf

    new-instance v2, LX/ga2;

    invoke-direct {v2, v3, v0, v1}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    new-instance v13, LX/OBF;

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v25}, LX/OBF;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZ)V

    iput-object v13, v0, LX/CI3;->A04:LX/OBF;

    :cond_3
    iget-object v3, v0, LX/CI3;->A04:LX/OBF;

    if-eqz v3, :cond_4

    iget-object v2, v1, LX/3o3;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/OBF;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/3o3;->A01:LX/3Ne;

    invoke-virtual {v3, v2, v12}, LX/OBF;->A08(LX/3Ne;Z)V

    :cond_4
    iget-object v3, v0, LX/CI3;->A04:LX/OBF;

    if-eqz v3, :cond_5

    iget-object v2, v1, LX/3o3;->A00:LX/3uO;

    iget-object v7, v2, LX/3uO;->A03:Ljava/util/List;

    iget-object v5, v2, LX/3uO;->A01:LX/MwW;

    iget-object v4, v2, LX/3uO;->A00:LX/7XK;

    iget-object v6, v2, LX/3uO;->A02:LX/0kX;

    iget-boolean v9, v0, LX/CI3;->A07:Z

    iget-boolean v10, v2, LX/3uO;->A06:Z

    iget-boolean v11, v2, LX/3uO;->A05:Z

    iget-boolean v13, v0, LX/CI3;->A05:Z

    iget-boolean v15, v0, LX/CI3;->A06:Z

    iget-object v8, v1, LX/3o3;->A06:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/CI3;->A09:Z

    move v14, v12

    move/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, LX/OBF;->A07(LX/7XK;LX/MwW;LX/0kX;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V

    :cond_5
    return-void
.end method

.method public final A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CI3;
    .locals 11

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04a3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/II8;->A00:Landroid/app/Activity;

    iget-object v8, p0, LX/II8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/II8;->A01:LX/AHT;

    iget-boolean v6, p0, LX/II8;->A06:Z

    iget-boolean v5, p0, LX/II8;->A04:Z

    iget-boolean v4, p0, LX/II8;->A07:Z

    iget-boolean v3, p0, LX/II8;->A05:Z

    iget-boolean v2, p0, LX/II8;->A08:Z

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/CI3;

    invoke-direct {v1, v10}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v9, v1, LX/CI3;->A00:Landroid/app/Activity;

    iput-object p1, v1, LX/CI3;->A01:Landroid/view/LayoutInflater;

    iput-object v8, v1, LX/CI3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/CI3;->A02:LX/AHT;

    iput-boolean v6, v1, LX/CI3;->A07:Z

    iput-boolean v5, v1, LX/CI3;->A05:Z

    iput-boolean v4, v1, LX/CI3;->A08:Z

    iput-boolean v3, v1, LX/CI3;->A06:Z

    iput-boolean v2, v1, LX/CI3;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/II8;->A03:LX/CI3;

    return-object v1
.end method
