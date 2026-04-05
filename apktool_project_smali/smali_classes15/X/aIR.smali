.class public final LX/aIR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aIR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aIR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aIR;->A00:LX/aIR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;IZ)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0b40d6

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b40d7

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f0407ba

    const v0, 0x7f0602c2

    invoke-static {v5, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    invoke-static {p0, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x7559bd08

    invoke-static {p1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    const v0, 0x7f0600a9

    invoke-static {v5, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f060057

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v4, v0, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/eCm;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    invoke-static {p3}, LX/BSF;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11015a

    invoke-static {v1, v3, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/BSF;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, LX/BSF;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    if-nez p2, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-static {p4}, LX/BSF;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110226

    invoke-static {v1, v2, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, " \u2022 "

    if-eqz v2, :cond_3

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v2, 0x7f08261c

    :goto_4
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p1, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    invoke-static {v0, p0, v1, v2, p6}, LX/aIR;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135a38

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v2, 0x7f082718

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135809

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const v0, 0x7f13712a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v2, 0x7f081fe7

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/view/View;LX/eCm;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/BSF;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/BSF;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    if-nez p2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-static {p3}, LX/BSF;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110226

    invoke-static {v1, v2, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {p1, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    const v2, 0x7f082718

    :goto_2
    invoke-static {v0, p0, v1, v2, p5}, LX/aIR;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const v2, 0x7f082718

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135809

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p1, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A03(Landroid/view/View;LX/eCm;Ljava/util/List;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/BSF;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const v2, 0x7f08261c

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11015a

    invoke-static {v1, v3, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    :goto_0
    invoke-static {p1, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    invoke-static {v0, p0, v1, v2, p3}, LX/aIR;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const v2, 0x7f08261c

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135a38

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    goto :goto_0
.end method


# virtual methods
.method public final A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/2mG;LX/eCm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)V
    .locals 14

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v3, p5

    invoke-static {v3, v5, v4}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p8

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object v7, p1

    if-nez p9, :cond_8

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    if-eqz p11, :cond_0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    move-object/from16 v8, p4

    iget-object v0, v8, LX/eCm;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    move/from16 v12, p10

    if-eqz v0, :cond_2

    invoke-static {v3, v5}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    invoke-static {v3, v4}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static/range {v7 .. v13}, LX/aIR;->A01(Landroid/view/View;LX/eCm;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void

    :cond_2
    const/4 v6, 0x0

    filled-new-array {v5}, [Ljava/util/Map;

    move-result-object v0

    aget-object v0, v0, v6

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-static {v3, v5}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v2, p1

    move-object v3, v8

    move v6, v12

    move v7, v13

    invoke-static/range {v2 .. v7}, LX/aIR;->A02(Landroid/view/View;LX/eCm;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void

    :cond_5
    filled-new-array {v4}, [Ljava/util/Map;

    move-result-object v0

    aget-object v0, v0, v6

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, v4}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v8, v0, v13}, LX/aIR;->A03(Landroid/view/View;LX/eCm;Ljava/util/List;Z)V

    return-void

    :cond_7
    invoke-static/range {p2 .. p2}, LX/45B;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f081fe7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13712a

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v8, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v13}, LX/aIR;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;IZ)V

    return-void

    :cond_8
    const v0, -0x646b6097

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
