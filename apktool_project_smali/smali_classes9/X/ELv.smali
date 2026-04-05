.class public final LX/ELv;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LTG;

.field public A04:LX/Pyz;

.field public A05:Z


# direct methods
.method public static final A00(LX/C1z;LX/1rm;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Empty"

    :cond_1
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C1z;->A00:I

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    const v0, -0x31f6ea8d

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    move-object/from16 v2, p0

    iget-object v12, v2, LX/ELv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/ELv;->A01:LX/AHT;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.binder.RecommendedUserCardsViewBinder.Holder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/ILS;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.user.recommended.RecommendedUserRow, com.instagram.user.recommended.RecommendedUserRow?>"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/1rm;

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.binder.RecommendedUserCardsState"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/C1z;

    iget-object v0, v2, LX/ELv;->A04:LX/Pyz;

    move-object/from16 v19, v0

    iget-boolean v0, v2, LX/ELv;->A05:Z

    move/from16 v23, v0

    const/4 v5, 0x0

    invoke-static {v5, v12, v11, v8}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v14, 0x4

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, v8, LX/ILS;->A01:LX/LTp;

    iget-object v0, v7, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/48K;

    iget-object v13, v6, LX/C1z;->A01:Ljava/lang/String;

    iget v15, v6, LX/C1z;->A00:I

    move-object/from16 v21, v13

    move/from16 v22, v15

    move-object/from16 v20, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v23}, LX/KDM;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LTp;LX/Pyz;LX/48K;Ljava/lang/String;IZ)V

    iget-object v10, v7, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, LX/48K;

    const/4 v9, 0x0

    iget-object v0, v8, LX/ILS;->A02:LX/LTp;

    iget-object v1, v0, LX/LTp;->A00:Landroid/view/View;

    if-eqz v10, :cond_2

    const v14, 0x4b110a29    # 9505321.0f

    invoke-static {v1, v5, v14}, LX/08R;->A0S(Landroid/view/View;II)V

    add-int/lit8 v17, v15, 0x1

    move/from16 v18, v23

    move-object/from16 v16, v13

    move-object/from16 v14, v19

    move-object v15, v10

    move-object v13, v0

    invoke-static/range {v11 .. v18}, LX/KDM;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LTp;LX/Pyz;LX/48K;Ljava/lang/String;IZ)V

    :goto_0
    iget-boolean v0, v6, LX/C1z;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/ILS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v9

    :cond_0
    iget-object v0, v8, LX/ILS;->A00:Landroid/view/View;

    invoke-static {v0, v9}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v2, v2, LX/ELv;->A03:LX/LTG;

    invoke-static {v6, v7}, LX/ELv;->A00(LX/C1z;LX/1rm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/LTG;->A01:LX/3vN;

    invoke-virtual {v0, v1}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/LTG;->A00:LX/8aV;

    invoke-virtual {v0, v4, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1
    const v0, -0x135425fe

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x4d491e93

    invoke-static {v1, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/1rm;

    check-cast p3, LX/C1z;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/ELv;->A03:LX/LTG;

    if-eqz p2, :cond_1

    invoke-static {p3, p2}, LX/ELv;->A00(LX/C1z;LX/1rm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/LTG;->A01:LX/3vN;

    invoke-static {p2, p3, v3}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v0, LX/LTG;->A03:LX/Nhv;

    invoke-static {v0, v1, v2, v3}, LX/20q;->A1T(LX/BaQ;LX/0ZJ;LX/3vN;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x1fd1a774

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/ELv;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1587

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/ILS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ILS;->A00:Landroid/view/View;

    const v0, 0x7f0b33d6

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/LTp;

    invoke-direct {v0, v1}, LX/LTp;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/ILS;->A01:LX/LTp;

    const v0, 0x7f0b33d7

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/LTp;

    invoke-direct {v0, v1}, LX/LTp;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/ILS;->A02:LX/LTp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x17d07c59

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
