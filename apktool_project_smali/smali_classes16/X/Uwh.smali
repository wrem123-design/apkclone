.class public final LX/Uwh;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/nwh;

.field public A04:LX/nnj;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nwh;LX/nnj;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uwh;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Uwh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Uwh;->A01:LX/AHT;

    iput-object p4, p0, LX/Uwh;->A03:LX/nwh;

    iput-object p5, p0, LX/Uwh;->A04:LX/nnj;

    iput-boolean p8, p0, LX/Uwh;->A0C:Z

    iput-boolean v0, p0, LX/Uwh;->A0A:Z

    iput-boolean p9, p0, LX/Uwh;->A0D:Z

    iput-boolean p10, p0, LX/Uwh;->A0E:Z

    iput-boolean v0, p0, LX/Uwh;->A0B:Z

    iput-boolean v0, p0, LX/Uwh;->A08:Z

    iput-boolean v0, p0, LX/Uwh;->A09:Z

    iput-object p7, p0, LX/Uwh;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Uwh;->A05:Ljava/lang/Integer;

    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/Uwh;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    const v0, 0x5a383697

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v16

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/H4R;

    sget-object v17, LX/I3E;->A00:LX/I2S;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Uwh;->A00:Landroid/content/Context;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/Uwh;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/Uwh;->A01:LX/AHT;

    move-object/from16 v20, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.UserSearchEntry"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/D8b;

    iget-object v0, v1, LX/Uwh;->A03:LX/nwh;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/Uwh;->A04:LX/nnj;

    move-object/from16 v30, v0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.UserRowViewBinder.Holder"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/kdH;

    iget-boolean v0, v1, LX/Uwh;->A0C:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/Uwh;->A0D:Z

    move/from16 v18, v0

    iget-boolean v15, v1, LX/Uwh;->A0E:Z

    const/4 v14, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/4 v14, 0x0

    :cond_0
    iget-boolean v10, v12, LX/H4R;->A0J:Z

    iget-boolean v9, v1, LX/Uwh;->A09:Z

    iget-object v8, v1, LX/Uwh;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, v1, LX/Uwh;->A05:Ljava/lang/Integer;

    sget-object v2, LX/2co;->A01:LX/2cn;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-boolean v4, v1, LX/Uwh;->A0B:Z

    iget-boolean v3, v1, LX/Uwh;->A08:Z

    iget-boolean v2, v1, LX/Uwh;->A0A:Z

    new-instance v1, LX/Yva;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Yva;->A0C:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Yva;->A0E:Z

    iput-boolean v15, v1, LX/Yva;->A0F:Z

    iput-boolean v14, v1, LX/Yva;->A03:Z

    iput-boolean v10, v1, LX/Yva;->A0B:Z

    iput-boolean v9, v1, LX/Yva;->A09:Z

    iput-boolean v7, v1, LX/Yva;->A0D:Z

    iput-boolean v2, v1, LX/Yva;->A0A:Z

    iput-boolean v4, v1, LX/Yva;->A06:Z

    iput-boolean v3, v1, LX/Yva;->A08:Z

    iput-boolean v7, v1, LX/Yva;->A04:Z

    iput-object v5, v1, LX/Yva;->A00:Lcom/instagram/user/model/User;

    iput-object v8, v1, LX/Yva;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/Yva;->A01:Ljava/lang/Integer;

    iput-boolean v7, v1, LX/Yva;->A07:Z

    iput-boolean v7, v1, LX/Yva;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v18, 0x0

    move-object/from16 v19, v22

    move-object/from16 v22, v18

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v18

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move-object/from16 v29, v18

    move-object/from16 v31, v18

    invoke-virtual/range {v17 .. v31}, LX/I2S;->A06(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H4R;LX/D8b;LX/I8F;LX/nwh;LX/kdH;LX/Yva;LX/H2S;LX/nnj;LX/2bo;)V

    const v1, -0x5012e649

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/D8b;

    check-cast p3, LX/H4R;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-boolean v0, p3, LX/H4R;->A0F:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/D8b;->A08()LX/313;

    move-result-object v1

    iget-object v0, p0, LX/Uwh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/442;->A05(Lcom/instagram/common/session/UserSession;LX/313;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, LX/Pte;->A8s(I)V

    return-void

    :cond_0
    invoke-interface {p1, v3}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x13b118bc    # -1.00052336E27f

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/Uwh;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/Uwh;->A07:Z

    invoke-static {v1, p2, v0}, LX/I2S;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType = "

    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x625af0c3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x29900b32

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
