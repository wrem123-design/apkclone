.class public final LX/Fw6;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/Por;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Por;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fw6;->A00:LX/Por;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81071100012695L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/Fw6;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v4, p0, LX/Fw6;->A01:Z

    const v0, 0x7f0e1727

    if-eqz v4, :cond_0

    const v0, 0x7f0e1728

    :cond_0
    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Au6;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, v2, LX/Au6;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    const v0, 0x7f0b40bd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    :cond_1
    iput-object v1, v2, LX/Au6;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const v0, 0x7f0b40b3

    invoke-static {v3, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Nfr;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    check-cast v1, LX/Nfr;

    check-cast v2, LX/Au6;

    invoke-static {v1, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-boolean v0, p0, LX/Fw6;->A01:Z

    if-eqz v0, :cond_4

    iget-object v7, v2, LX/Au6;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    if-eqz v7, :cond_c

    iget-object v0, v1, LX/Nfr;->A01:LX/LJr;

    iget-object v6, v1, LX/Nfr;->A02:LX/HfD;

    iget-object v5, p0, LX/Fw6;->A00:LX/Por;

    invoke-static {v14, v0, v6, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/LJr;->A01:Ljava/util/List;

    iget-object v2, v7, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/925;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    iput v0, v2, LX/925;->A02:I

    iput v0, v2, LX/925;->A00:I

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MHk;

    if-eqz v8, :cond_0

    const/4 v10, 0x0

    iget-object v11, v1, LX/MHk;->A01:Ljava/lang/String;

    if-eqz v11, :cond_a

    const/4 v13, -0x1

    new-instance v9, LX/LTI;

    move-object v12, v10

    invoke-direct/range {v9 .. v14}, LX/LTI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/16 v0, 0x37

    invoke-static {v5, v1, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/BOj;->A02(Landroid/view/View$OnClickListener;LX/LTI;)V

    :cond_0
    iget-object v1, v1, LX/MHk;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v0, LX/HfD;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/HfD;->A0A:LX/HfD;

    :cond_1
    if-ne v0, v6, :cond_2

    invoke-virtual {v7, v3, v14}, LX/BOj;->A01(IZ)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget-object v5, v2, LX/Au6;->A00:Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    iget-object v0, v1, LX/Nfr;->A01:LX/LJr;

    iget-object v8, v1, LX/Nfr;->A02:LX/HfD;

    iget-object v7, p0, LX/Fw6;->A00:LX/Por;

    invoke-static {v14, v0, v8, v7}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/LJr;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    const/4 v9, 0x1

    if-ge v3, v4, :cond_b

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MHk;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    :goto_3
    iget-object v1, v2, LX/MHk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/MHk;->A00:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, v2, LX/MHk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v10, v2, LX/MHk;->A02:Ljava/lang/String;

    if-eqz v10, :cond_9

    sget-object v1, LX/HfD;->A01:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/HfD;->A0A:LX/HfD;

    :cond_6
    if-eq v1, v8, :cond_7

    const/4 v9, 0x0

    :cond_7
    const v1, 0x4a8ed15

    invoke-static {v0, v1, v9}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/16 v1, 0x38

    invoke-static {v0, v1, v7, v2}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01b7

    invoke-static {v1, v5, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_9
    const-string v0, "typeStr"

    goto :goto_4

    :cond_a
    const-string v0, "title"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_c

    :goto_5
    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v5, v2}, LX/8ov;->A02(Landroid/view/ViewGroup;I)V

    if-eq v2, v1, :cond_c

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_c
    return-void
.end method
