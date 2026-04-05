.class public final LX/PrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JAY;

.field public A03:LX/4Ia;


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070089

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070154

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 21

    move-object/from16 v8, p2

    move-object/from16 v11, p1

    check-cast v11, LX/CIZ;

    check-cast v8, LX/4Xi;

    const/4 v10, 0x0

    invoke-static {v10, v11, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v0, v8, LX/4Xi;->A08:Z

    const/16 v7, 0x8

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x609259ec

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v11, LX/CIZ;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PpJ;

    iget-object v1, v0, LX/PpJ;->A01:Landroid/view/View;

    const v0, -0x3cae51c8

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    iget-object v0, v11, LX/CIZ;->A03:LX/KaG;

    invoke-interface {v0, v7}, LX/KaG;->setVisibility(I)V

    iget-object v14, v8, LX/4Xi;->A05:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v12, p0

    if-ge v4, v5, :cond_a

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/PpJ;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JJb;

    iget-object v2, v15, LX/PpJ;->A01:Landroid/view/View;

    invoke-static {v2}, LX/PrX;->A00(Landroid/view/View;)Landroid/util/Size;

    iget-object v0, v15, LX/PpJ;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-static {v0}, LX/PrX;->A00(Landroid/view/View;)Landroid/util/Size;

    move-result-object v16

    sget-object v13, LX/CoP;->A00:LX/CoP;

    invoke-static {v2, v4, v5, v10}, LX/CoP;->A02(Landroid/view/View;IIZ)V

    invoke-static {v2, v4, v10}, LX/CoP;->A03(Landroid/view/View;IZ)V

    if-nez v4, :cond_9

    const/4 v1, 0x0

    const v0, 0x39844adb

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_3
    :goto_2
    iget-object v0, v15, LX/PpJ;->A06:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v13, v0, v10, v9}, LX/CoP;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)LX/0ZL;

    move-result-object v18

    iget-object v0, v12, LX/PrX;->A00:LX/AHT;

    iget-object v1, v12, LX/PrX;->A02:LX/JAY;

    invoke-interface {v1}, LX/JAY;->BQ2()LX/jAX;

    move-result-object v20

    move-object/from16 v19, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/PpJ;->A01(Landroid/util/Size;LX/AHT;LX/0ZL;LX/JJb;LX/jAX;)V

    iget-object v0, v3, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0B:LX/4Dc;

    if-eqz v0, :cond_8

    iget-object v12, v0, LX/4Dc;->A03:Ljava/lang/CharSequence;

    :goto_3
    iget-object v1, v15, LX/PpJ;->A0H:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    iget-object v0, v15, LX/PpJ;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v3, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    iget-object v0, v15, LX/PpJ;->A0D:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x2545f8a2

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v15, LX/PpJ;->A08:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7418c881

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x666e2dc

    invoke-static {v2, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {v1, v12}, LX/229;->A1J(LX/KaG;Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v12, :cond_6

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v1, 0x8

    :cond_7
    const v0, -0x35cef1c2    # -2900879.5f

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v2, v4}, LX/CoP;->A01(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, v11, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x53dabdfd

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v12, LX/PrX;->A03:LX/4Ia;

    invoke-virtual {v0, v11, v8}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v12, LX/PrX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v12, LX/PrX;->A00:LX/AHT;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/Pjt;

    invoke-direct {v1, v0, v2, v3}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/OwX;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OwX;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v14}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v5, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :goto_5
    iget-object v6, v8, LX/4Xi;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, v2, LX/OwX;->A02:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const-string v4, "impression"

    invoke-static/range {v2 .. v7}, LX/OwX;->A00(LX/OwX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    const/4 v5, 0x0

    goto :goto_5
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LX/PrX;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e0489

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v1, LX/CIZ;

    invoke-direct {v1, v2, v3}, LX/CIZ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/PrX;->A03:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrX;->A03:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
