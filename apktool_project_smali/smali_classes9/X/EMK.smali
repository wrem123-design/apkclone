.class public final LX/EMK;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/LWp;

.field public A05:LX/3tO;

.field public A06:LX/Qev;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Set;


# direct methods
.method public static final A00(LX/BFv;LX/EMK;Ljava/lang/String;Ljava/lang/String;I)LX/8Ss;
    .locals 5

    iget-object v0, p1, LX/EMK;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "h_scroll_chaining"

    new-instance v3, LX/8Sq;

    invoke-direct {v3, v0, p2, v1}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/EMK;->A07:Ljava/util/Map;

    invoke-static {p2, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p4

    :cond_0
    iput p4, v3, LX/8Sq;->A00:I

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v2, p0, LX/7tX;->A01:LX/mQj;

    const v1, 0x66f6de07

    invoke-static {v2, v1}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v2

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v1}, LX/011;->A0f(Ljava/util/List;I)V

    const v1, -0x2be2daa8

    invoke-interface {v2, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/011;->A0f(Ljava/util/List;I)V

    const v1, -0x45825754

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0xd70b46f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, LX/8Sq;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v3, LX/8Sq;->A0L:Ljava/lang/String;

    iput-object p3, v3, LX/8Sq;->A0B:Ljava/lang/String;

    new-instance v0, LX/8Ss;

    invoke-direct {v0, v3}, LX/8Ss;-><init>(LX/8Sq;)V

    return-object v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v7, p4

    move-object/from16 v15, p3

    const v0, 0x2096c35d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v6, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v15, LX/29u;

    if-eqz v0, :cond_5

    check-cast v15, LX/29u;

    if-eqz v15, :cond_5

    instance-of v0, v7, LX/Bx7;

    if-eqz v0, :cond_4

    check-cast v7, LX/Bx7;

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/B3g;

    if-eqz v0, :cond_3

    check-cast v4, LX/B3g;

    if-eqz v4, :cond_3

    move-object/from16 v3, p0

    iget-object v9, v3, LX/EMK;->A07:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v8, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    instance-of v0, v8, LX/1Nf;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v8, LX/1Nf;

    iget-object v0, v8, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x64fcfbd

    goto :goto_2

    :cond_4
    const v0, 0x4118a004

    goto :goto_2

    :cond_5
    const v0, -0x797c2f8

    goto :goto_2

    :cond_6
    sget-object v8, LX/665;->A00:LX/64W;

    iget-object v9, v3, LX/EMK;->A00:Landroid/content/Context;

    iget-object v14, v3, LX/EMK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/EMK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v7, LX/Bx7;->A00:Lcom/instagram/user/model/User;

    iget-object v12, v3, LX/EMK;->A02:LX/AHT;

    iget-object v3, v3, LX/EMK;->A06:LX/Qev;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IMr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/IMr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/IMr;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/IMr;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x0

    const/16 v26, 0x0

    move-object v13, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v6

    move-object/from16 v17, v4

    move-object/from16 v20, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v8 .. v26}, LX/64W;->A02(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;LX/29u;LX/Qev;LX/B3g;LX/Pma;LX/68Q;LX/IMr;LX/A3H;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v1, v4, LX/B3g;->A05:Landroid/widget/TextView;

    const v0, 0x7f130bf2

    invoke-static {v9, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/B3g;->A03:Landroid/widget/TextView;

    const v0, 0xfb35758

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const v0, -0x75337584

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, -0x3dae63c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v9, 0x1

    move-object v4, p2

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/EMK;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/EMK;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v3 .. v9}, LX/64W;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x744613d7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
