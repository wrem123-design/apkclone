.class public abstract LX/eEo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jks;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/jks;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WyT;->A02:LX/WyT;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/mwi;LX/ntz;LX/3kV;LX/kLO;LX/jks;LX/A0p;Ljava/util/List;LX/Bbi;)V
    .locals 12

    move-object/from16 v9, p6

    iget-object v0, v9, LX/A0p;->A06:Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    move-object v5, p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/ntz;->CVN()LX/Kdd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kdd;->D3o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/ntz;->CVN()LX/Kdd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v10, v3, v1

    const/16 v0, 0x3ab

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    iget-object v0, v9, LX/A0p;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 p0, p7

    move-object/from16 p1, p8

    if-eqz v0, :cond_3

    invoke-interface {p2}, LX/ntz;->BgK()LX/lIu;

    move-result-object v5

    invoke-static/range {v3 .. v13}, LX/eEo;->A02(Landroid/content/Context;LX/mwi;LX/lIu;LX/3kV;LX/kLO;LX/jks;LX/A0p;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/Bbi;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v9, LX/A0p;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0e007a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v2, LX/ffr;

    invoke-direct/range {v2 .. v13}, LX/ffr;-><init>(Landroid/content/Context;LX/mwi;LX/ntz;LX/3kV;LX/kLO;LX/jks;LX/A0p;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/Bbi;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/mwi;LX/lIu;LX/3kV;LX/kLO;LX/jks;LX/A0p;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/Bbi;)V
    .locals 15

    move-object/from16 v4, p6

    iget-object v3, v4, LX/A0p;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_0

    move-object/from16 v14, p5

    move-object/from16 v8, p9

    invoke-static {v14, v8}, LX/eEo;->A00(LX/jks;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    const v0, -0xd6e1257

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v5, LX/adi;

    move-object v11, p0

    move-object/from16 v13, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v12, p7

    move-object/from16 v10, p10

    invoke-direct/range {v5 .. v14}, LX/adi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v9, LX/kLO;->A01:LX/Ma3;

    invoke-interface {v0}, LX/Ma3;->CKQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    new-instance v2, LX/AEk;

    invoke-direct {v2, v4, v0}, LX/AEk;-><init>(LX/A0p;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, LX/3kV;->A00(LX/Dal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_post_selection_cta"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    move-object/from16 v1, p3

    iget-object v0, v1, LX/3kV;->A02:LX/3lQ;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v1, LX/3kV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Z)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    move-result-object v3

    invoke-virtual {v3}, LX/4yN;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082175

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    :cond_0
    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_1
    return-void
.end method
