.class public final LX/GYz;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UA2;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    const v0, 0x59a7d70e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p3

    instance-of v0, v8, LX/Iqi;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v10, p0, LX/GYz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.RestyleTemplateSectionViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/LRs;

    iget-object v9, p0, LX/GYz;->A01:LX/UA2;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v4, v9}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    invoke-static {v10}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v7, v0, LX/6cb;->A0N:LX/6ko;

    const-string v6, "UNKNOWN"

    const/16 v5, 0xa

    const/16 v0, 0x17a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1, v6, v5}, LX/6ko;->A0c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, -0x2

    new-instance v1, LX/2ar;

    invoke-direct {v1, v0, v12}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    int-to-float v11, v0

    iget-object v1, v4, LX/LRs;->A00:Landroidx/compose/ui/platform/ComposeView;

    new-instance v7, LX/DOS;

    invoke-direct/range {v7 .. v12}, LX/DOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x283fb3b9

    invoke-static {v7, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    const v0, -0x2b93eea0

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x77fe244b

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x80e38a

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0db7

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/LRs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b368c

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v1, LX/LRs;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x1079bd91

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
