.class public final LX/A4D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4D;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/A4D;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A4D;->A01:LX/AHT;

    const/16 v1, 0x43

    new-instance v0, LX/Gyw;

    invoke-direct {v0, p0, v1}, LX/Gyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/A4D;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/LhW;LX/A4D;LX/9i6;Ljava/lang/Integer;I)Landroid/view/View;
    .locals 6

    iget-object v0, p2, LX/9i6;->A06:Ljava/util/Map;

    const-string v5, "generic"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/LhW;->DHF()F

    move-result v2

    const v1, -0x7ba28b28

    invoke-static {v0, v2, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    const v1, 0x7f0b085c

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/LhW;->Bva()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/4Ry;->A03:LX/4Ry;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    iget-object v1, p1, LX/A4D;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070006

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_0
    invoke-interface {p0}, LX/LhW;->BDz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v1, LX/55R;

    invoke-direct {v1, p0, v2}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p2, LX/9i6;->A07:Ljava/util/Map;

    invoke-static {v0, v1, p4}, LX/A3h;->A01(Landroid/view/View;Ljava/util/Map;I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, -0x4be4ae00

    invoke-static {v0, v2, v1}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    iget-object v1, p1, LX/A4D;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810dbe000a527dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/4Rf;->A0D:LX/4Rf;

    :goto_1
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v2}, LX/1tH;->A0G(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/4Rf;->A0B:LX/4Rf;

    goto :goto_1

    :cond_3
    sget-object v1, LX/4Rf;->A0C:LX/4Rf;

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/A4D;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e1244

    iget-object v1, p2, LX/9i6;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/KgS;LX/A4D;LX/9i6;I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/KgS;->A01:LX/C6P;

    iget-object v0, v0, LX/C6P;->A02:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v0, p3}, LX/A4D;->A00(LX/LhW;LX/A4D;LX/9i6;Ljava/lang/Integer;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b085c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, LX/Go3;

    invoke-direct {v0, v2}, LX/Go3;-><init>(Lcom/instagram/igds/components/button/IgdsButton;)V

    iput-object v0, p0, LX/KgS;->A00:LX/KPu;

    const/16 v1, 0xf

    new-instance v0, LX/MlS;

    invoke-direct {v0, v1, v2, p0}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3
.end method

.method public static final A02(LX/IHm;LX/A4D;LX/9i6;Ljava/util/List;)Landroid/view/View;
    .locals 9

    iget-object v0, p2, LX/9i6;->A06:Ljava/util/Map;

    move-object v8, p0

    iget-object v4, p0, LX/IHm;->A00:LX/Ijv;

    iget-object v5, v4, LX/Ijv;->A02:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :goto_0
    if-eqz v7, :cond_5

    const v0, 0x7f0b0864

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v5, LX/KA8;

    move-object p0, p3

    invoke-direct/range {v5 .. v10}, LX/KA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v4, LX/Ijv;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/A4D;->A00:Landroid/content/Context;

    const v0, 0x7f0600ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    :goto_1
    const v0, 0x1700180b

    invoke-static {v2, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p1, LX/A4D;->A00:Landroid/content/Context;

    const v0, 0x7f0407ba

    invoke-static {v1, v4, v0}, LX/9Bq;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZIs;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-object v7

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v5

    sget-object v0, LX/1iG;->A03:LX/1iG;

    if-eq v5, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7}, LX/1iD;->A07(Landroid/view/View;)V

    new-array v1, v6, [I

    const v0, 0x10100a1

    aput v0, v1, v2

    new-array v0, v2, [I

    filled-new-array {v1, v0}, [[I

    move-result-object v2

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/1iD;->A03(Landroid/content/Context;LX/1iG;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v4, v5}, LX/1iD;->A03(Landroid/content/Context;LX/1iG;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v7

    :cond_4
    iget-object v0, p1, LX/A4D;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e1245

    iget-object v1, p2, LX/9i6;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
